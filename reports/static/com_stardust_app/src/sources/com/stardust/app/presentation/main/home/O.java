package com.stardust.app.presentation.main.home;

import android.app.Activity;
import android.content.Intent;
import com.stardust.app.presentation.settings.partner.InvitePartnerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class O implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26228a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26229c;

    public /* synthetic */ O(Object obj, int i10) {
        this.f26228a = i10;
        this.f26229c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26228a) {
            case 0:
                Activity activity = ((HomeFragment) this.f26229c).j().f39548a;
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intent intent = new Intent(activity, (Class<?>) InvitePartnerActivity.class);
                Intrinsics.checkNotNullParameter(intent, "intent");
                activity.startActivity(intent);
                break;
            default:
                ((Function1) this.f26229c).invoke(com.stardust.app.presentation.onboarding.periodinput.manual.c.f.f28847a);
                break;
        }
        return Unit.f33999a;
    }
}
