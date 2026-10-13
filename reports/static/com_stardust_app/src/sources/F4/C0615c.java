package F4;

import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;

/* JADX INFO: renamed from: F4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AutoCrashlyticsReportEncoder.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C0615c implements O4.c<f0.c> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0615c f1629a = new C0615c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f1630b = O4.b.a(SubscriberAttributeKt.JSON_NAME_KEY);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f1631c = O4.b.a("value");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        f0.c cVar = (f0.c) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f1630b, cVar.a());
        dVar2.a(f1631c, cVar.b());
    }
}
