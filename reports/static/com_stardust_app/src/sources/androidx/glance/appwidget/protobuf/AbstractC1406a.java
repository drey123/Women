package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.AbstractC1406a;
import androidx.glance.appwidget.protobuf.AbstractC1406a.AbstractC0158a;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractMessageLite.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1406a<MessageType extends AbstractC1406a<MessageType, BuilderType>, BuilderType extends AbstractC0158a<MessageType, BuilderType>> implements I {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractMessageLite.java */
    public static abstract class AbstractC0158a<MessageType extends AbstractC1406a<MessageType, BuilderType>, BuilderType extends AbstractC0158a<MessageType, BuilderType>> implements J, Cloneable {
    }

    @Override // androidx.glance.appwidget.protobuf.I
    public final ByteString c() {
        try {
            int iG = ((GeneratedMessageLite) this).g(null);
            ByteString byteString = ByteString.f14648a;
            byte[] bArr = new byte[iG];
            Logger logger = CodedOutputStream.f14650b;
            CodedOutputStream.b bVar = new CodedOutputStream.b(iG, bArr);
            ((GeneratedMessageLite) this).e(bVar);
            if (bVar.f14657e - bVar.f14658f == 0) {
                return new ByteString.LiteralByteString(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e10);
        }
    }

    public int f() {
        throw new UnsupportedOperationException();
    }

    public int g(W w10) {
        int iF = f();
        if (iF != -1) {
            return iF;
        }
        int iG = w10.g(this);
        h(iG);
        return iG;
    }

    public void h(int i10) {
        throw new UnsupportedOperationException();
    }
}
