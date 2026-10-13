package com.google.android.exoplayer2.source.chunk;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public interface MediaChunkIterator {
    public static final MediaChunkIterator a = new AnonymousClass1();

    /* JADX INFO: renamed from: com.google.android.exoplayer2.source.chunk.MediaChunkIterator$1, reason: invalid class name */
    public class AnonymousClass1 implements MediaChunkIterator {
        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public final long a() {
            throw new NoSuchElementException();
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public final long b() {
            throw new NoSuchElementException();
        }

        @Override // com.google.android.exoplayer2.source.chunk.MediaChunkIterator
        public final boolean next() {
            return false;
        }
    }

    long a();

    long b();

    boolean next();
}
