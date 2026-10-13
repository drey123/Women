package kotlin.io;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReadWrite.kt */
/* JADX INFO: loaded from: classes6.dex */
final class LinesSequence implements Sequence<String> {

    @NotNull
    public final BufferedReader a;

    /* JADX INFO: renamed from: kotlin.io.LinesSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: ReadWrite.kt */
    public static final class AnonymousClass1 implements Iterator<String>, KMappedMarker {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f25439b;
        public boolean c;

        public AnonymousClass1() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() throws IOException {
            if (this.f25439b == null && !this.c) {
                String line = LinesSequence.this.a.readLine();
                this.f25439b = line;
                if (line == null) {
                    this.c = true;
                }
            }
            return this.f25439b != null;
        }

        @Override // java.util.Iterator
        public final String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f25439b;
            this.f25439b = null;
            Intrinsics.checkNotNull(str);
            return str;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public LinesSequence(@NotNull BufferedReader reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        this.a = reader;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<String> iterator() {
        return new AnonymousClass1();
    }
}
