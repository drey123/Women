package com.google.protobuf;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
abstract class BufferAllocator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BufferAllocator f17382a = new BufferAllocator() { // from class: com.google.protobuf.BufferAllocator.1
        @Override // com.google.protobuf.BufferAllocator
        public AllocatedBuffer a(int i) {
            return AllocatedBuffer.i(ByteBuffer.allocateDirect(i));
        }

        @Override // com.google.protobuf.BufferAllocator
        public AllocatedBuffer b(int i) {
            return AllocatedBuffer.j(new byte[i]);
        }
    };

    public abstract AllocatedBuffer a(int i);

    public abstract AllocatedBuffer b(int i);
}
