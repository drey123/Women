package p212m3;

import O4.b;
import O4.c;
import android.support.v4.media.session.a;
import com.google.android.material.textfield.F;
import com.google.firebase.encoders.proto.Protobuf;

/* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c<p262p3.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f37718a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f37719b = new b("logSource", a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f37720c = new b("logEventDropped", a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(2))));

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        p262p3.c cVar = (p262p3.c) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f37719b, cVar.f39186a);
        dVar2.a(f37720c, cVar.f39187b);
    }
}
