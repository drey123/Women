package com.google.android.datatransport.cct.internal;

/* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements O4.c<NetworkConnectionInfo> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f19009a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f19010b = O4.b.a("networkType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f19011c = O4.b.a("mobileSubtype");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        NetworkConnectionInfo networkConnectionInfo = (NetworkConnectionInfo) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f19010b, networkConnectionInfo.b());
        dVar2.a(f19011c, networkConnectionInfo.a());
    }
}
