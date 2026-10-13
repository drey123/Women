package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeeh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f12557a;
    public final zzeei b;
    public final zzfff c;
    public final List d = Collections.synchronizedList(new ArrayList());
    public final boolean e = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u6)).booleanValue();
    public final zzeay f;

    public zzeeh(Clock clock, zzeei zzeeiVar, zzeay zzeayVar, zzfff zzfffVar) {
        this.f12557a = clock;
        this.b = zzeeiVar;
        this.f = zzeayVar;
        this.c = zzfffVar;
    }

    public static /* bridge */ /* synthetic */ void g(zzeeh zzeehVar, String str, int i, long j, String str2, Integer num) {
        String str3 = str + InstructionFileId.DOT + i + InstructionFileId.DOT + j;
        if (!TextUtils.isEmpty(str2)) {
            str3 = str3 + InstructionFileId.DOT + str2;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v1)).booleanValue() && num != null && !TextUtils.isEmpty(str2)) {
            str3 = str3 + InstructionFileId.DOT + num;
        }
        zzeehVar.d.add(str3);
    }

    public final zzfut e(zzeyo zzeyoVar, zzeyc zzeycVar, zzfut zzfutVar, zzffb zzffbVar) {
        zzeyf zzeyfVar = zzeyoVar.b.b;
        long jC = this.f12557a.c();
        String str = zzeycVar.x;
        if (str != null) {
            zzfuj.q(zzfutVar, new zzeeg(this, jC, str, zzeycVar, zzeyfVar, zzffbVar, zzeyoVar), zzbzn.f);
        }
        return zzfutVar;
    }

    public final String f() {
        return TextUtils.join("_", this.d);
    }
}
