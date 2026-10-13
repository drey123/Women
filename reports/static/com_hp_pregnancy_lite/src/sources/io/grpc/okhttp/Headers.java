package io.grpc.okhttp;

import com.google.common.base.Preconditions;
import io.grpc.InternalMetadata;
import io.grpc.Metadata;
import io.grpc.internal.GrpcUtil;
import io.grpc.internal.TransportFrameUtil;
import io.grpc.okhttp.internal.framed.Header;
import java.util.ArrayList;
import java.util.List;
import okio.ByteString;

/* JADX INFO: loaded from: classes6.dex */
class Headers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Header f22107a;
    public static final Header b;
    public static final Header c;
    public static final Header d;
    public static final Header e;
    public static final Header f;

    static {
        ByteString byteString = Header.g;
        f22107a = new Header(byteString, "https");
        b = new Header(byteString, "http");
        ByteString byteString2 = Header.e;
        c = new Header(byteString2, "POST");
        d = new Header(byteString2, "GET");
        e = new Header(GrpcUtil.j.d(), "application/grpc");
        f = new Header("te", "trailers");
    }

    public static List a(List list, Metadata metadata) {
        byte[][] bArrD = TransportFrameUtil.d(metadata);
        for (int i = 0; i < bArrD.length; i += 2) {
            ByteString byteStringOf = ByteString.of(bArrD[i]);
            if (byteStringOf.size() != 0 && byteStringOf.getByte(0) != 58) {
                list.add(new Header(byteStringOf, ByteString.of(bArrD[i + 1])));
            }
        }
        return list;
    }

    public static List b(int i, String str, Metadata metadata) {
        ArrayList arrayList = new ArrayList(InternalMetadata.a(metadata) + 2);
        arrayList.add(new Header(Header.d, "" + i));
        arrayList.add(new Header(GrpcUtil.j.d(), str));
        return a(arrayList, metadata);
    }

    public static List c(Metadata metadata, String str, String str2, String str3, boolean z, boolean z2) {
        Preconditions.v(metadata, "headers");
        Preconditions.v(str, "defaultPath");
        Preconditions.v(str2, "authority");
        f(metadata);
        ArrayList arrayList = new ArrayList(InternalMetadata.a(metadata) + 7);
        if (z2) {
            arrayList.add(b);
        } else {
            arrayList.add(f22107a);
        }
        if (z) {
            arrayList.add(d);
        } else {
            arrayList.add(c);
        }
        arrayList.add(new Header(Header.h, str2));
        arrayList.add(new Header(Header.f, str));
        arrayList.add(new Header(GrpcUtil.l.d(), str3));
        arrayList.add(e);
        arrayList.add(f);
        return a(arrayList, metadata);
    }

    public static List d(Metadata metadata) {
        f(metadata);
        ArrayList arrayList = new ArrayList(InternalMetadata.a(metadata) + 2);
        arrayList.add(new Header(Header.d, "200"));
        arrayList.add(e);
        return a(arrayList, metadata);
    }

    public static List e(Metadata metadata, boolean z) {
        if (!z) {
            return d(metadata);
        }
        f(metadata);
        return a(new ArrayList(InternalMetadata.a(metadata)), metadata);
    }

    public static void f(Metadata metadata) {
        metadata.j(GrpcUtil.j);
        metadata.j(GrpcUtil.k);
        metadata.j(GrpcUtil.l);
    }
}
