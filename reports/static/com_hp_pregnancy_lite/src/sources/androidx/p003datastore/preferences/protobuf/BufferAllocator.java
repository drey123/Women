package androidx.p003datastore.preferences.protobuf;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
abstract class BufferAllocator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BufferAllocator f5265a = new BufferAllocator() { // from class: androidx.datastore.preferences.protobuf.BufferAllocator.1
        @Override // androidx.p003datastore.preferences.protobuf.BufferAllocator
        public AllocatedBuffer a(int i) {
            return AllocatedBuffer.i(ByteBuffer.allocateDirect(i));
        }

        @Override // androidx.p003datastore.preferences.protobuf.BufferAllocator
        public AllocatedBuffer b(int i) {
            return AllocatedBuffer.j(new byte[i]);
        }
    };

    public abstract AllocatedBuffer a(int i);

    public abstract AllocatedBuffer b(int i);
}
