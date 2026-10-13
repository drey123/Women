package com.glow.android.ui.opk;

import android.graphics.drawable.Drawable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import com.glow.android.databinding.ActivityOpkDigitalResultBinding;
import com.glow.android.model.PeriodManager;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.picker.CyclePickerKt;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13891b;
    public final /* synthetic */ BaseActivity c;

    public /* synthetic */ c(BaseActivity baseActivity, int i) {
        this.f13891b = i;
        this.c = baseActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ActivityOpkDigitalResultBinding activityOpkDigitalResultBinding = null;
        BaseActivity baseActivity = this.c;
        switch (this.f13891b) {
            case 0:
                OpkDigitalResultActivity.Companion companion = OpkDigitalResultActivity.k;
                final OpkDigitalResultActivity this$0 = (OpkDigitalResultActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityOpkDigitalResultBinding activityOpkDigitalResultBinding2 = this$0.i;
                if (activityOpkDigitalResultBinding2 != null) {
                    activityOpkDigitalResultBinding = activityOpkDigitalResultBinding2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                }
                activityOpkDigitalResultBinding.d.setContent(ComposableLambdaKt.composableLambdaInstance(232215649, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.opk.OpkDigitalResultActivity$loadData$2$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer, Integer num) {
                        Composer composer2 = composer;
                        if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            OpkDigitalResultActivity opkDigitalResultActivity = this$0;
                            Iterator<Pair<SimpleDate, SimpleDate>> it2 = opkDigitalResultActivity.h.iterator();
                            int i = 0;
                            while (true) {
                                if (!it2.hasNext()) {
                                    i = -1;
                                    break;
                                }
                                Pair<SimpleDate, SimpleDate> next = it2.next();
                                if (opkDigitalResultActivity.F().B(next.getFirst()) >= 0 && opkDigitalResultActivity.F().B(next.getSecond()) <= 0) {
                                    break;
                                }
                                i++;
                            }
                            composer2.startReplaceGroup(1136506491);
                            Object objRememberedValue = composer2.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = p051n4.a.f(i, null, 2, null, composer2);
                            }
                            MutableState mutableState = (MutableState) objRememberedValue;
                            composer2.endReplaceGroup();
                            CyclePickerKt.a(null, ((Number) mutableState.getValue()).intValue(), opkDigitalResultActivity.h, new p011b3.g(24, opkDigitalResultActivity, mutableState), composer2, 512);
                        }
                        return Unit.a;
                    }
                }));
                MutableLiveData<SimpleDate> mutableLiveData = this$0.H().f13819b;
                ArrayList<Pair<SimpleDate, SimpleDate>> arrayList = this$0.h;
                mutableLiveData.setValue(arrayList.get(0).getFirst());
                this$0.H().c.setValue(arrayList.get(0).getSecond());
                this$0.H().d.setValue(this$0.F());
                break;
            case 1:
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                OpkResultActivity.Companion companion2 = OpkResultActivity.f13800u;
                OpkResultActivity this$1 = (OpkResultActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                OpkResultViewModel opkResultViewModelV = this$1.V();
                Intrinsics.checkNotNull(periodRelatedData);
                opkResultViewModelV.getClass();
                Intrinsics.checkNotNullParameter(periodRelatedData, "periodRelatedData");
                BuildersKt.c(ViewModelKt.getViewModelScope(opkResultViewModelV), null, null, new OpkResultViewModel$loadPromotionInfo$1(opkResultViewModelV, periodRelatedData, null), 3);
                break;
            default:
                Drawable drawable = (Drawable) obj;
                int i = TestEditorActivity.f13853D;
                if (drawable != null) {
                    TestEditorActivity testEditorActivity = (TestEditorActivity) baseActivity;
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(testEditorActivity), Dispatchers.c, null, new TestEditorActivity$parseImage$1$1(drawable, testEditorActivity, null), 2);
                }
                break;
        }
        return Unit.a;
    }
}
