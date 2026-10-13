package p212m3;

import O4.b;
import O4.c;
import android.support.v4.media.session.a;
import com.google.android.material.textfield.F;
import com.google.firebase.encoders.proto.Protobuf;
import p262p3.d;

/* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class f implements c<d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f37723a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f37724b = new b("currentCacheSizeBytes", a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f37725c = new b("maxCacheSizeBytes", a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(2))));

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        d dVar2 = (d) obj;
        O4.d dVar3 = dVar;
        dVar3.e(f37724b, dVar2.f39188a);
        dVar3.e(f37725c, dVar2.f39189b);
    }
}
