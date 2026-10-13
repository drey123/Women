package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.popup.PopupManager;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12509b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ BaseActivity d;

    public /* synthetic */ a(CoroutineScope coroutineScope, BaseActivity baseActivity, int i) {
        this.f12509b = i;
        this.c = coroutineScope;
        this.d = baseActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SimpleDate date = (SimpleDate) obj;
        switch (this.f12509b) {
            case 0:
                CoroutineScope coroutineScope = this.c;
                Intrinsics.checkNotNullParameter(coroutineScope, "$coroutineScope");
                AddPeriodShortcutActivity this$0 = (AddPeriodShortcutActivity) this.d;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(date, "date");
                BuildersKt.c(coroutineScope, null, null, new AddPeriodShortcutActivity$onCreate$1$2$1$1(this$0, date, null), 3);
                break;
            default:
                CoroutineScope coroutineScope2 = this.c;
                Intrinsics.checkNotNullParameter(coroutineScope2, "$coroutineScope");
                BottomSheetLogActivity this$1 = (BottomSheetLogActivity) this.d;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                PopupManager.a.getClass();
                PopupManager.k = true;
                BuildersKt.c(coroutineScope2, null, null, new BottomSheetLogActivity$onCreate$1$1$1(this$1, date, null), 3);
                break;
        }
        return Unit.a;
    }
}
