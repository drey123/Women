package p296r4;

import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: AbtExperimentInfo.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f39478g = {"experimentId", "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SimpleDateFormat f39479h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f39483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f39484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f39485f;

    public a(String str, String str2, String str3, Date date, long j10, long j11) {
        this.f39480a = str;
        this.f39481b = str2;
        this.f39482c = str3;
        this.f39483d = date;
        this.f39484e = j10;
        this.f39485f = j11;
    }

    public final p345u4.a.C0528a a() {
        p345u4.a.C0528a c0528a = new p345u4.a.C0528a();
        c0528a.f40350a = "frc";
        c0528a.f40362m = this.f39483d.getTime();
        c0528a.f40351b = this.f39480a;
        c0528a.f40352c = this.f39481b;
        String str = this.f39482c;
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        c0528a.f40353d = str;
        c0528a.f40354e = this.f39484e;
        c0528a.f40359j = this.f39485f;
        return c0528a;
    }
}
