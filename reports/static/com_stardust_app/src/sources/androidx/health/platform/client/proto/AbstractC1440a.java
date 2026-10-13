package androidx.health.platform.client.proto;

import androidx.health.platform.client.proto.AbstractC1440a;
import androidx.health.platform.client.proto.AbstractC1440a.AbstractC0165a;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractMessageLite.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1440a<MessageType extends AbstractC1440a<MessageType, BuilderType>, BuilderType extends AbstractC0165a<MessageType, BuilderType>> implements S {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractMessageLite.java */
    public static abstract class AbstractC0165a<MessageType extends AbstractC1440a<MessageType, BuilderType>, BuilderType extends AbstractC0165a<MessageType, BuilderType>> implements T, Cloneable {
    }

    @Override // androidx.health.platform.client.proto.S
    public final ByteString c() {
        try {
            int iG = ((GeneratedMessageLite) this).g(null);
            ByteString byteString = ByteString.f15219a;
            byte[] bArr = new byte[iG];
            Logger logger = CodedOutputStream.f15223c;
            CodedOutputStream.a aVar = new CodedOutputStream.a(iG, bArr);
            ((GeneratedMessageLite) this).d(aVar);
            if (aVar.m() == 0) {
                return new ByteString.LiteralByteString(bArr);
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(h("ByteString"), e10);
        }
    }

    public int f() {
        throw new UnsupportedOperationException();
    }

    public int g(k0 k0Var) {
        int iF = f();
        if (iF != -1) {
            return iF;
        }
        int iF2 = k0Var.f(this);
        i(iF2);
        return iF2;
    }

    public final String h(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public void i(int i10) {
        throw new UnsupportedOperationException();
    }
}
