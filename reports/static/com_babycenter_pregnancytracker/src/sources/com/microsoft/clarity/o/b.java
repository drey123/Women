package com.microsoft.clarity.o;

import android.net.Uri;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.localytics.androidx.BackgroundService;
import com.microsoft.clarity.models.ingest.IngestConfigs;
import com.microsoft.clarity.q.k;
import com.microsoft.clarity.q.r;
import com.microsoft.clarity.q.t;
import defpackage.bf3;
import java.io.IOException;
import java.net.HttpURLConnection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Lambda implements Function0 {
    public final /* synthetic */ f a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, String str) {
        super(0);
        this.a = fVar;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        Object tVar;
        String string = Uri.parse("https://www.clarity.ms/").buildUpon().appendPath(BackgroundService.TAG).appendPath(DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY).appendPath(this.b).build().toString();
        string.getClass();
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        HttpURLConnection httpURLConnectionA = k.a(string, "GET", bf3Var);
        try {
            httpURLConnectionA.connect();
            String strA = k.a(httpURLConnectionA);
            if (httpURLConnectionA.getResponseCode() != 200) {
                tVar = new r();
            } else {
                this.a.a("Clarity_TagBytes", strA.length());
                tVar = new t(IngestConfigs.INSTANCE.fromJson(strA));
            }
            return tVar;
        } finally {
            httpURLConnectionA.disconnect();
        }
    }
}
