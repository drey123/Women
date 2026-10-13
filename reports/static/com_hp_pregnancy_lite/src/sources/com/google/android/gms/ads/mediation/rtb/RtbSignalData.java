package com.google.android.gms.ads.mediation.rtb;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.AdSize;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class RtbSignalData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10261a;
    public final List b;
    public final Bundle c;
    public final AdSize d;

    public RtbSignalData(Context context, List list, Bundle bundle, AdSize adSize) {
        this.f10261a = context;
        this.b = list;
        this.c = bundle;
        this.d = adSize;
    }
}
