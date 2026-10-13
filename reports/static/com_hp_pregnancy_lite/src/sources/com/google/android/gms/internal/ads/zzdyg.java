package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.joda.time.DateTimeConstants;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdyg implements zzfcd {
    public static final Pattern d = Pattern.compile("([^;]+=[^;]+)(;\\s|$)", 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12416a;
    public final zzfec b;
    public final zzfen c;

    public zzdyg(String str, zzfen zzfenVar, zzfec zzfecVar) {
        this.f12416a = str;
        this.c = zzfenVar;
        this.b = zzfecVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfcd
    public final /* bridge */ /* synthetic */ Object zza(Object obj) throws zzdtf {
        zzdtf zzdtfVar;
        String strConcat;
        zzdyf zzdyfVar = (zzdyf) obj;
        int iOptInt = zzdyfVar.f12415a.optInt("http_timeout_millis", DateTimeConstants.MILLIS_PER_MINUTE);
        zzbtq zzbtqVar = zzdyfVar.b;
        String strJoin = "";
        if (zzbtqVar.a() != -2) {
            if (zzbtqVar.a() == 1) {
                if (zzbtqVar.f() != null) {
                    strJoin = TextUtils.join(", ", zzbtqVar.f());
                    zzbza.d(strJoin);
                }
                zzdtfVar = new zzdtf(2, "Error building request URL: ".concat(String.valueOf(strJoin)));
            } else {
                zzdtfVar = new zzdtf(1);
            }
            zzfen zzfenVar = this.c;
            zzfec zzfecVar = this.b;
            zzfecVar.c(zzdtfVar);
            zzfecVar.D0(false);
            zzfenVar.a(zzfecVar);
            throw zzdtfVar;
        }
        HashMap map = new HashMap();
        if (zzdyfVar.b.h() && !TextUtils.isEmpty(this.f12416a)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I0)).booleanValue()) {
                String str = this.f12416a;
                if (TextUtils.isEmpty(str)) {
                    strConcat = "";
                } else {
                    Matcher matcher = d.matcher(str);
                    strConcat = "";
                    while (matcher.find()) {
                        String strGroup = matcher.group(1);
                        if (strGroup != null) {
                            Locale locale = Locale.ROOT;
                            if (strGroup.toLowerCase(locale).startsWith("id=") || strGroup.toLowerCase(locale).startsWith("ide=")) {
                                if (!TextUtils.isEmpty(strConcat)) {
                                    strConcat = strConcat.concat("; ");
                                }
                                strConcat = strConcat.concat(strGroup);
                            }
                        }
                    }
                }
                if (!TextUtils.isEmpty(strConcat)) {
                    map.put("Cookie", strConcat);
                }
            } else {
                map.put("Cookie", this.f12416a);
            }
        }
        if (zzdyfVar.b.i()) {
            zzdyh.a(map, zzdyfVar.f12415a);
        }
        if (zzdyfVar.b != null && !TextUtils.isEmpty(zzdyfVar.b.d())) {
            strJoin = zzdyfVar.b.d();
        }
        zzfen zzfenVar2 = this.c;
        zzfec zzfecVar2 = this.b;
        zzfecVar2.D0(true);
        zzfenVar2.a(zzfecVar2);
        return new zzdyb(zzdyfVar.b.e(), iOptInt, map, strJoin.getBytes(zzfnh.c), "", zzdyfVar.b.i());
    }
}
