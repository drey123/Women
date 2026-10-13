package kotlin.io;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.ByteIterator;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\tH\u0096\u0002J\b\u0010\u0002\u001a\u00020\u0014H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\r¨\u0006\u0015"}, d2 = {"kotlin/io/ByteStreamsKt$iterator$1", "Lkotlin/collections/ByteIterator;", "nextByte", "", "getNextByte", "()I", "setNextByte", "(I)V", "nextPrepared", "", "getNextPrepared", "()Z", "setNextPrepared", "(Z)V", "finished", "getFinished", "setFinished", "prepareNext", "", "hasNext", "", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ByteStreamsKt$iterator$1 extends ByteIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24399a;
    public boolean b;
    public boolean c;
    public final /* synthetic */ BufferedInputStream d;

    public final void a() throws IOException {
        if (this.b || this.c) {
            return;
        }
        int i = this.d.read();
        this.f24399a = i;
        this.b = true;
        this.c = i == -1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws IOException {
        a();
        return !this.c;
    }

    @Override // kotlin.collections.ByteIterator
    public byte k() throws IOException {
        a();
        if (this.c) {
            throw new NoSuchElementException("Input stream is over.");
        }
        byte b = (byte) this.f24399a;
        this.b = false;
        return b;
    }
}
