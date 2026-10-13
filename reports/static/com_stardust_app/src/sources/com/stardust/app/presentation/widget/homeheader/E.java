package com.stardust.app.presentation.widget.homeheader;

import android.content.Context;
import android.os.Build;
import com.stardust.app.R;
import io.rownd.android.views.RowndBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30044a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f30045c;

    public /* synthetic */ E(Object obj, int i10) {
        this.f30044a = i10;
        this.f30045c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f30045c;
        switch (this.f30044a) {
            case 0:
                return Integer.valueOf((int) ((Context) obj).getResources().getDimension(R.dimen.home_day_item_text_vertical_margin));
            case 1:
                String str = RowndBottomSheetActivity.f33504e;
                RowndBottomSheetActivity rowndBottomSheetActivity = (RowndBottomSheetActivity) obj;
                rowndBottomSheetActivity.finish();
                if (Build.VERSION.SDK_INT >= 34) {
                    rowndBottomSheetActivity.overrideActivityTransition(1, 0, 0);
                } else {
                    rowndBottomSheetActivity.overridePendingTransition(0, 0);
                }
                return Unit.f33999a;
            default:
                ((Function1) obj).invoke(com.stardust.app.presentation.main.perks.detail.a.C0324a.f27218a);
                return Unit.f33999a;
        }
    }
}
