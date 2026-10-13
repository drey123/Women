package p423ye;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReadWrite.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Sequence<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final BufferedReader f41437a;

    /* JADX INFO: compiled from: ReadWrite.kt */
    public static final class a implements Iterator<String>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f41438a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f41439c;

        public a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() throws IOException {
            if (this.f41438a == null && !this.f41439c) {
                String line = h.this.f41437a.readLine();
                this.f41438a = line;
                if (line == null) {
                    this.f41439c = true;
                }
            }
            return this.f41438a != null;
        }

        @Override // java.util.Iterator
        public final String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f41438a;
            this.f41438a = null;
            Intrinsics.checkNotNull(str);
            return str;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(@NotNull BufferedReader reader) {
        Intrinsics.checkNotNullParameter(reader, "reader");
        this.f41437a = reader;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<String> iterator() {
        return new a();
    }
}
