package io.rownd.android.util;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class H implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f33365a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f33366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f33367d;

    public /* synthetic */ H(Context context, String str, long j10) {
        this.f33365a = j10;
        this.f33366c = context;
        this.f33367d = str;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        String strI;
        SuperTokensSessionBridge.f33398a.getClass();
        if (this.f33365a == SuperTokensSessionBridge.f33402e.get()) {
            Context context = this.f33366c;
            String string = SuperTokensSessionBridge.m(context).getString("st-storage-item-st-access-token", null);
            String str = this.f33367d;
            if (Intrinsics.areEqual(string, str) && (str != null || (strI = SuperTokensSessionBridge.i(context)) == null || StringsKt.M(strI))) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
