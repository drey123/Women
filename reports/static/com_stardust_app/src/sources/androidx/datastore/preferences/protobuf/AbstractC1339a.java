package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC1339a;
import androidx.datastore.preferences.protobuf.AbstractC1339a.AbstractC0152a;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractMessageLite.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1339a<MessageType extends AbstractC1339a<MessageType, BuilderType>, BuilderType extends AbstractC0152a<MessageType, BuilderType>> implements J {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractMessageLite.java */
    public static abstract class AbstractC0152a<MessageType extends AbstractC1339a<MessageType, BuilderType>, BuilderType extends AbstractC0152a<MessageType, BuilderType>> implements K, Cloneable {
    }

    @Override // androidx.datastore.preferences.protobuf.J
    public final ByteString c() {
        try {
            int iG = ((GeneratedMessageLite) this).g(null);
            ByteString byteString = ByteString.f13776a;
            byte[] bArr = new byte[iG];
            Logger logger = CodedOutputStream.f13781b;
            CodedOutputStream.b bVar = new CodedOutputStream.b(iG, bArr);
            ((GeneratedMessageLite) this).e(bVar);
            if (bVar.f13788e - bVar.f13789f == 0) {
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

    public int g(X x10) {
        int iF = f();
        if (iF != -1) {
            return iF;
        }
        int iE = x10.e(this);
        h(iE);
        return iE;
    }

    public void h(int i10) {
        throw new UnsupportedOperationException();
    }
}
