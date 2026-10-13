package com.google.android.datatransport.cct.internal;

/* JADX INFO: compiled from: AutoBatchedLogRequestEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements O4.c<ClientInfo> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19006a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final O4.b f19007b = O4.b.a("clientType");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O4.b f19008c = O4.b.a("androidClientInfo");

    @Override // O4.a
    public final void a(Object obj, O4.d dVar) {
        ClientInfo clientInfo = (ClientInfo) obj;
        O4.d dVar2 = dVar;
        dVar2.a(f19007b, clientInfo.b());
        dVar2.a(f19008c, clientInfo.a());
    }
}
