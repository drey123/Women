package p212m3;

import O4.b;
import O4.c;
import O4.d;
import com.google.android.material.textfield.F;
import com.google.firebase.encoders.proto.Protobuf;

/* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c<p262p3.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f37708a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f37709b = new b("window", android.support.v4.media.session.a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f37710c = new b("logSourceMetrics", android.support.v4.media.session.a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(2))));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f37711d = new b("globalMetrics", android.support.v4.media.session.a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(3))));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f37712e = new b("appNamespace", android.support.v4.media.session.a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(4))));

    @Override // O4.a
    public final void a(Object obj, d dVar) {
        p262p3.a aVar = (p262p3.a) obj;
        d dVar2 = dVar;
        dVar2.a(f37709b, aVar.f39176a);
        dVar2.a(f37710c, aVar.f39177b);
        dVar2.a(f37711d, aVar.f39178c);
        dVar2.a(f37712e, aVar.f39179d);
    }
}
