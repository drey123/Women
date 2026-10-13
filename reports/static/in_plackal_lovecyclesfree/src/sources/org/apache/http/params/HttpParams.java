package org.apache.http.params;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface HttpParams {
    @Deprecated
    HttpParams copy();

    boolean getBooleanParameter(String str, boolean z10);

    double getDoubleParameter(String str, double d10);

    int getIntParameter(String str, int i10);

    long getLongParameter(String str, long j10);

    Object getParameter(String str);

    boolean isParameterFalse(String str);

    boolean isParameterTrue(String str);

    boolean removeParameter(String str);

    HttpParams setBooleanParameter(String str, boolean z10);

    HttpParams setDoubleParameter(String str, double d10);

    HttpParams setIntParameter(String str, int i10);

    HttpParams setLongParameter(String str, long j10);

    HttpParams setParameter(String str, Object obj);
}
