package p212m3;

import O4.b;
import O4.c;
import O4.d;
import android.support.v4.media.session.a;
import com.google.android.material.textfield.F;
import com.google.firebase.encoders.proto.Protobuf;
import p262p3.e;

/* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c<e> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f37726a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f37727b = new b("startMs", a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f37728c = new b("endMs", a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(2))));

    @Override // O4.a
    public final void a(Object obj, d dVar) {
        e eVar = (e) obj;
        d dVar2 = dVar;
        dVar2.e(f37727b, eVar.f39190a);
        dVar2.e(f37728c, eVar.f39191b);
    }
}
