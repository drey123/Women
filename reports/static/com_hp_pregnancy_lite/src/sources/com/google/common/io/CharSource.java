package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Ascii;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.collect.AbstractIterator;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
public abstract class CharSource {

    public final class AsByteSource extends ByteSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Charset f15966a;
        public final /* synthetic */ CharSource b;

        @Override // com.google.common.io.ByteSource
        public InputStream a() {
            return new ReaderInputStream(this.b.a(), this.f15966a, 8192);
        }

        public String toString() {
            return this.b.toString() + ".asByteSource(" + this.f15966a + ")";
        }
    }

    public static class CharSequenceCharSource extends CharSource {
        public static final Splitter b = Splitter.i("\r\n|\n|\r");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f15967a;

        /* JADX INFO: renamed from: com.google.common.io.CharSource$CharSequenceCharSource$1, reason: invalid class name */
        class AnonymousClass1 extends AbstractIterator<String> {
            public Iterator c;

            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public String a() {
                if (this.c.hasNext()) {
                    String str = (String) this.c.next();
                    if (this.c.hasNext() || !str.isEmpty()) {
                        return str;
                    }
                }
                return (String) b();
            }
        }

        public CharSequenceCharSource(CharSequence charSequence) {
            this.f15967a = (CharSequence) Preconditions.u(charSequence);
        }

        @Override // com.google.common.io.CharSource
        public Reader a() {
            return new CharSequenceReader(this.f15967a);
        }

        public String toString() {
            return "CharSource.wrap(" + Ascii.i(this.f15967a, 30, "...") + ")";
        }
    }

    public static final class ConcatenatedCharSource extends CharSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterable f15968a;

        @Override // com.google.common.io.CharSource
        public Reader a() {
            return new MultiReader(this.f15968a.iterator());
        }

        public String toString() {
            return "CharSource.concat(" + this.f15968a + ")";
        }
    }

    public static final class EmptyCharSource extends StringCharSource {
        public static final EmptyCharSource c = new EmptyCharSource();

        public EmptyCharSource() {
            super("");
        }

        @Override // com.google.common.io.CharSource.CharSequenceCharSource
        public String toString() {
            return "CharSource.empty()";
        }
    }

    public static class StringCharSource extends CharSequenceCharSource {
        public StringCharSource(String str) {
            super(str);
        }

        @Override // com.google.common.io.CharSource.CharSequenceCharSource, com.google.common.io.CharSource
        public Reader a() {
            return new StringReader((String) this.f15967a);
        }
    }

    public abstract Reader a();
}
