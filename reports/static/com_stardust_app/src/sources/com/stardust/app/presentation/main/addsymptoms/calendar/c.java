package com.stardust.app.presentation.main.addsymptoms.calendar;

import android.content.Intent;
import android.os.Build;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2514g;
import com.stardust.app.presentation.main.viewpartner.ViewPartnerActivity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25197a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25198c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f25197a = i10;
        this.f25198c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f25198c;
        switch (this.f25197a) {
            case 0:
                return Integer.valueOf(((j) obj).f25218d.size());
            case 1:
                ((Function1) obj).invoke(AbstractC2514g.l.f28049a);
                return Unit.f33999a;
            default:
                int i10 = ViewPartnerActivity.f28671v;
                Intent intent = ((ViewPartnerActivity) obj).getIntent();
                ArrayList arrayListA = Build.VERSION.SDK_INT >= 34 ? p175k0.b.a(intent) : intent.getParcelableArrayListExtra("KEY_PARTNERS");
                Intrinsics.checkNotNull(arrayListA);
                return arrayListA;
        }
    }
}
