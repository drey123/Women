package kotlin.reflect.jvm.internal.impl.protobuf;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class Internal {
    public static final byte[] a;

    public interface EnumLite {
        int getNumber();
    }

    public interface EnumLiteMap<T extends EnumLite> {
        T findValueByNumber(int i);
    }

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        ByteBuffer.wrap(bArr);
    }
}
