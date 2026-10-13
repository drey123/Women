package io.grpc.okhttp;

import io.grpc.InternalMetadata;
import io.grpc.Metadata;
import io.grpc.internal.TransportFrameUtil;
import io.grpc.okhttp.internal.framed.Header;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
class Utils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22138a = Logger.getLogger(Utils.class.getName());

    public static Metadata a(List list) {
        return InternalMetadata.c(b(list));
    }

    public static byte[][] b(List list) {
        byte[][] bArr = new byte[list.size() * 2][];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            Header header = (Header) it.next();
            int i2 = i + 1;
            bArr[i] = header.f22153a.toByteArray();
            i += 2;
            bArr[i2] = header.b.toByteArray();
        }
        return TransportFrameUtil.e(bArr);
    }

    public static Metadata c(List list) {
        return InternalMetadata.c(b(list));
    }
}
