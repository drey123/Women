package com.glow.android.ui.home.bottomsheetlog;

import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.prefs.LogPrefs;
import com.glow.android.trion.base.BaseActivity;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f12510b;
    public final /* synthetic */ BaseActivity c;

    public /* synthetic */ b(BaseActivity baseActivity, int i) {
        this.f12510b = i;
        this.c = baseActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BaseActivity baseActivity = this.c;
        switch (this.f12510b) {
            case 0:
                List list = (List) obj;
                BottomSheetLogActivity.Companion companion = BottomSheetLogActivity.m;
                BottomSheetLogActivity this$0 = (BottomSheetLogActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                BottomSheetLogViewModel bottomSheetLogViewModelE = this$0.E();
                BottomSheetLogActivity.BottomSheetType type = this$0.h;
                if (type == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("type");
                    type = null;
                }
                LogPrefs logPrefs = (LogPrefs) ((LiveData) this$0.E().o.getValue()).getValue();
                bottomSheetLogViewModelE.getClass();
                Intrinsics.checkNotNullParameter(type, "type");
                if (logPrefs != null && list != null) {
                    BuildersKt.c(ViewModelKt.getViewModelScope(bottomSheetLogViewModelE), null, null, new BottomSheetLogViewModel$getLogItemsOrder$1(type, logPrefs, bottomSheetLogViewModelE, list, null), 3);
                }
                break;
            case 1:
                LogPrefs logPrefs2 = (LogPrefs) obj;
                BottomSheetLogActivity.Companion companion2 = BottomSheetLogActivity.m;
                BottomSheetLogActivity this$1 = (BottomSheetLogActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                BottomSheetLogViewModel bottomSheetLogViewModelE2 = this$1.E();
                BottomSheetLogActivity.BottomSheetType type2 = this$1.h;
                if (type2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("type");
                    type2 = null;
                }
                List list2 = (List) ((LiveData) this$1.E().f12409j.getValue()).getValue();
                bottomSheetLogViewModelE2.getClass();
                Intrinsics.checkNotNullParameter(type2, "type");
                if (logPrefs2 != null && list2 != null) {
                    BuildersKt.c(ViewModelKt.getViewModelScope(bottomSheetLogViewModelE2), null, null, new BottomSheetLogViewModel$getLogItemsOrder$1(type2, logPrefs2, bottomSheetLogViewModelE2, list2, null), 3);
                }
                break;
            default:
                Map it2 = (Map) obj;
                DailyLogPopupActivity this$2 = (DailyLogPopupActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$2), null, null, new DailyLogPopupActivity$onCreate$1$3$1(this$2, it2, null), 3);
                break;
        }
        return Unit.a;
    }
}
