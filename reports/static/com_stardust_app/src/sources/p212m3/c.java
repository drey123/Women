package p212m3;

import O4.b;
import O4.d;
import android.support.v4.media.session.a;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.material.textfield.F;
import com.google.firebase.encoders.proto.Protobuf;

/* JADX INFO: compiled from: AutoProtoEncoderDoNotUseEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements O4.c<LogEventDropped> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f37715a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f37716b = new b("eventsDroppedCount", a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(1))));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f37717c = new b("reason", a.c(F.a(Protobuf.class, new com.google.firebase.encoders.proto.a(3))));

    @Override // O4.a
    public final void a(Object obj, d dVar) {
        LogEventDropped logEventDropped = (LogEventDropped) obj;
        d dVar2 = dVar;
        dVar2.e(f37716b, logEventDropped.f19023a);
        dVar2.a(f37717c, logEventDropped.f19024b);
    }
}
