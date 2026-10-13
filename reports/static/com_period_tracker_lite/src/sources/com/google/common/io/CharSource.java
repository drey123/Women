package com.google.common.io;

import com.google.common.base.Ascii;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.collect.AbstractIterator;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Streams;
import com.google.common.collect.Streams$$ExternalSyntheticApiModelOutline0;
import com.google.common.math.Stats$$ExternalSyntheticApiModelOutline0;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.io.UncheckedIOException;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes4.dex */
public abstract class CharSource {
    public abstract Reader openStream() throws IOException;

    protected CharSource() {
    }

    public ByteSource asByteSource(Charset charset) {
        return new AsByteSource(charset);
    }

    public BufferedReader openBufferedStream() throws IOException {
        Reader readerOpenStream = openStream();
        if (readerOpenStream instanceof BufferedReader) {
            return (BufferedReader) readerOpenStream;
        }
        return new BufferedReader(readerOpenStream);
    }

    public Stream<String> lines() throws IOException {
        final BufferedReader bufferedReaderOpenBufferedStream = openBufferedStream();
        return Streams$$ExternalSyntheticApiModelOutline0.m534m((Object) bufferedReaderOpenBufferedStream.lines().onClose(new Runnable() { // from class: com.google.common.io.CharSource$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                CharSource.closeUnchecked(bufferedReaderOpenBufferedStream);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void closeUnchecked(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            throw Stats$$ExternalSyntheticApiModelOutline0.m(e);
        }
    }

    public Optional<Long> lengthIfKnown() {
        return Optional.absent();
    }

    public long length() throws Throwable {
        Optional<Long> optionalLengthIfKnown = lengthIfKnown();
        if (optionalLengthIfKnown.isPresent()) {
            return optionalLengthIfKnown.get().longValue();
        }
        Closer closerCreate = Closer.create();
        try {
            long jCountBySkipping = countBySkipping((Reader) closerCreate.register(openStream()));
            closerCreate.close();
            return jCountBySkipping;
        } catch (Throwable th) {
            try {
                throw closerCreate.rethrow(th);
            } catch (Throwable th2) {
                closerCreate.close();
                throw th2;
            }
        }
    }

    private static long countBySkipping(Reader reader) throws IOException {
        long j = 0;
        while (true) {
            long jSkip = reader.skip(Long.MAX_VALUE);
            if (jSkip == 0) {
                return j;
            }
            j += jSkip;
        }
    }

    public long copyTo(Appendable appendable) throws Throwable {
        Preconditions.checkNotNull(appendable);
        Closer closerCreate = Closer.create();
        try {
            long jCopy = CharStreams.copy((Reader) closerCreate.register(openStream()), appendable);
            closerCreate.close();
            return jCopy;
        } catch (Throwable th) {
            try {
                throw closerCreate.rethrow(th);
            } catch (Throwable th2) {
                closerCreate.close();
                throw th2;
            }
        }
    }

    public long copyTo(CharSink sink) throws Throwable {
        Preconditions.checkNotNull(sink);
        Closer closerCreate = Closer.create();
        try {
            long jCopy = CharStreams.copy((Reader) closerCreate.register(openStream()), (Writer) closerCreate.register(sink.openStream()));
            closerCreate.close();
            return jCopy;
        } catch (Throwable th) {
            try {
                throw closerCreate.rethrow(th);
            } catch (Throwable th2) {
                closerCreate.close();
                throw th2;
            }
        }
    }

    public String read() throws Throwable {
        Closer closerCreate = Closer.create();
        try {
            String string = CharStreams.toString((Reader) closerCreate.register(openStream()));
            closerCreate.close();
            return string;
        } catch (Throwable th) {
            try {
                throw closerCreate.rethrow(th);
            } catch (Throwable th2) {
                closerCreate.close();
                throw th2;
            }
        }
    }

    public String readFirstLine() throws Throwable {
        Closer closerCreate = Closer.create();
        try {
            String line = ((BufferedReader) closerCreate.register(openBufferedStream())).readLine();
            closerCreate.close();
            return line;
        } catch (Throwable th) {
            try {
                throw closerCreate.rethrow(th);
            } catch (Throwable th2) {
                closerCreate.close();
                throw th2;
            }
        }
    }

    public ImmutableList<String> readLines() throws Throwable {
        Closer closerCreate = Closer.create();
        try {
            BufferedReader bufferedReader = (BufferedReader) closerCreate.register(openBufferedStream());
            ArrayList arrayList = new ArrayList();
            while (true) {
                String line = bufferedReader.readLine();
                if (line != null) {
                    arrayList.add(line);
                } else {
                    ImmutableList<String> immutableListCopyOf = ImmutableList.copyOf((Collection) arrayList);
                    closerCreate.close();
                    return immutableListCopyOf;
                }
            }
        } catch (Throwable th) {
            try {
                throw closerCreate.rethrow(th);
            } catch (Throwable th2) {
                closerCreate.close();
                throw th2;
            }
        }
    }

    public <T> T readLines(LineProcessor<T> lineProcessor) throws Throwable {
        Preconditions.checkNotNull(lineProcessor);
        Closer closerCreate = Closer.create();
        try {
            T t = (T) CharStreams.readLines((Reader) closerCreate.register(openStream()), lineProcessor);
            closerCreate.close();
            return t;
        } catch (Throwable th) {
            try {
                throw closerCreate.rethrow(th);
            } catch (Throwable th2) {
                closerCreate.close();
                throw th2;
            }
        }
    }

    public void forEachLine(Consumer<? super String> action) throws IOException {
        try {
            Stream<String> streamLines = lines();
            try {
                streamLines.forEachOrdered(action);
                if (streamLines != null) {
                    streamLines.close();
                }
            } catch (Throwable th) {
                if (streamLines != null) {
                    try {
                        streamLines.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (UncheckedIOException e) {
            throw e.getCause();
        }
    }

    public boolean isEmpty() throws Throwable {
        Optional<Long> optionalLengthIfKnown = lengthIfKnown();
        if (optionalLengthIfKnown.isPresent()) {
            return optionalLengthIfKnown.get().longValue() == 0;
        }
        Closer closerCreate = Closer.create();
        try {
            boolean z = ((Reader) closerCreate.register(openStream())).read() == -1;
            closerCreate.close();
            return z;
        } catch (Throwable th) {
            try {
                throw closerCreate.rethrow(th);
            } catch (Throwable th2) {
                closerCreate.close();
                throw th2;
            }
        }
    }

    public static CharSource concat(Iterable<? extends CharSource> sources) {
        return new ConcatenatedCharSource(sources);
    }

    public static CharSource concat(Iterator<? extends CharSource> sources) {
        return concat(ImmutableList.copyOf(sources));
    }

    public static CharSource concat(CharSource... sources) {
        return concat(ImmutableList.copyOf(sources));
    }

    public static CharSource wrap(CharSequence charSequence) {
        if (charSequence instanceof String) {
            return new StringCharSource((String) charSequence);
        }
        return new CharSequenceCharSource(charSequence);
    }

    public static CharSource empty() {
        return EmptyCharSource.INSTANCE;
    }

    private final class AsByteSource extends ByteSource {
        final Charset charset;

        AsByteSource(Charset charset) {
            this.charset = (Charset) Preconditions.checkNotNull(charset);
        }

        @Override // com.google.common.io.ByteSource
        public CharSource asCharSource(Charset charset) {
            if (charset.equals(this.charset)) {
                return CharSource.this;
            }
            return super.asCharSource(charset);
        }

        @Override // com.google.common.io.ByteSource
        public InputStream openStream() throws IOException {
            return new ReaderInputStream(CharSource.this.openStream(), this.charset, 8192);
        }

        public String toString() {
            return CharSource.this.toString() + ".asByteSource(" + this.charset + ")";
        }
    }

    private static class CharSequenceCharSource extends CharSource {
        private static final Splitter LINE_SPLITTER = Splitter.onPattern("\r\n|\n|\r");
        final CharSequence seq;

        CharSequenceCharSource(CharSequence seq) {
            this.seq = (CharSequence) Preconditions.checkNotNull(seq);
        }

        @Override // com.google.common.io.CharSource
        public Reader openStream() {
            return new CharSequenceReader(this.seq);
        }

        @Override // com.google.common.io.CharSource
        public String read() {
            return this.seq.toString();
        }

        @Override // com.google.common.io.CharSource
        public boolean isEmpty() {
            return this.seq.length() == 0;
        }

        @Override // com.google.common.io.CharSource
        public long length() {
            return this.seq.length();
        }

        @Override // com.google.common.io.CharSource
        public Optional<Long> lengthIfKnown() {
            return Optional.of(Long.valueOf(this.seq.length()));
        }

        private Iterator<String> linesIterator() {
            return new AbstractIterator<String>() { // from class: com.google.common.io.CharSource.CharSequenceCharSource.1
                final Iterator<String> lines;

                {
                    this.lines = CharSequenceCharSource.LINE_SPLITTER.split(CharSequenceCharSource.this.seq).iterator();
                }

                /* JADX INFO: Access modifiers changed from: protected */
                @Override // com.google.common.collect.AbstractIterator
                public String computeNext() {
                    if (this.lines.hasNext()) {
                        String next = this.lines.next();
                        if (this.lines.hasNext() || !next.isEmpty()) {
                            return next;
                        }
                    }
                    return endOfData();
                }
            };
        }

        @Override // com.google.common.io.CharSource
        public Stream<String> lines() {
            return Streams.stream(linesIterator());
        }

        @Override // com.google.common.io.CharSource
        public String readFirstLine() {
            Iterator<String> itLinesIterator = linesIterator();
            if (itLinesIterator.hasNext()) {
                return itLinesIterator.next();
            }
            return null;
        }

        @Override // com.google.common.io.CharSource
        public ImmutableList<String> readLines() {
            return ImmutableList.copyOf(linesIterator());
        }

        @Override // com.google.common.io.CharSource
        public <T> T readLines(LineProcessor<T> processor) throws IOException {
            Iterator<String> itLinesIterator = linesIterator();
            while (itLinesIterator.hasNext() && processor.processLine(itLinesIterator.next())) {
            }
            return processor.getResult();
        }

        public String toString() {
            return "CharSource.wrap(" + Ascii.truncate(this.seq, 30, "...") + ")";
        }
    }

    private static class StringCharSource extends CharSequenceCharSource {
        StringCharSource(String seq) {
            super(seq);
        }

        @Override // com.google.common.io.CharSource.CharSequenceCharSource, com.google.common.io.CharSource
        public Reader openStream() {
            return new StringReader((String) this.seq);
        }

        @Override // com.google.common.io.CharSource
        public long copyTo(Appendable appendable) throws IOException {
            appendable.append(this.seq);
            return this.seq.length();
        }

        @Override // com.google.common.io.CharSource
        public long copyTo(CharSink sink) throws Throwable {
            Preconditions.checkNotNull(sink);
            Closer closerCreate = Closer.create();
            try {
                ((Writer) closerCreate.register(sink.openStream())).write((String) this.seq);
                long length = this.seq.length();
                closerCreate.close();
                return length;
            } catch (Throwable th) {
                try {
                    throw closerCreate.rethrow(th);
                } catch (Throwable th2) {
                    closerCreate.close();
                    throw th2;
                }
            }
        }
    }

    private static final class EmptyCharSource extends StringCharSource {
        private static final EmptyCharSource INSTANCE = new EmptyCharSource();

        private EmptyCharSource() {
            super("");
        }

        @Override // com.google.common.io.CharSource.CharSequenceCharSource
        public String toString() {
            return "CharSource.empty()";
        }
    }

    private static final class ConcatenatedCharSource extends CharSource {
        private final Iterable<? extends CharSource> sources;

        ConcatenatedCharSource(Iterable<? extends CharSource> sources) {
            this.sources = (Iterable) Preconditions.checkNotNull(sources);
        }

        @Override // com.google.common.io.CharSource
        public Reader openStream() throws IOException {
            return new MultiReader(this.sources.iterator());
        }

        @Override // com.google.common.io.CharSource
        public boolean isEmpty() throws IOException {
            Iterator<? extends CharSource> it = this.sources.iterator();
            while (it.hasNext()) {
                if (!it.next().isEmpty()) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.common.io.CharSource
        public Optional<Long> lengthIfKnown() {
            Iterator<? extends CharSource> it = this.sources.iterator();
            long jLongValue = 0;
            while (it.hasNext()) {
                Optional<Long> optionalLengthIfKnown = it.next().lengthIfKnown();
                if (!optionalLengthIfKnown.isPresent()) {
                    return Optional.absent();
                }
                jLongValue += optionalLengthIfKnown.get().longValue();
            }
            return Optional.of(Long.valueOf(jLongValue));
        }

        @Override // com.google.common.io.CharSource
        public long length() throws IOException {
            Iterator<? extends CharSource> it = this.sources.iterator();
            long length = 0;
            while (it.hasNext()) {
                length += it.next().length();
            }
            return length;
        }

        public String toString() {
            return "CharSource.concat(" + this.sources + ")";
        }
    }
}
