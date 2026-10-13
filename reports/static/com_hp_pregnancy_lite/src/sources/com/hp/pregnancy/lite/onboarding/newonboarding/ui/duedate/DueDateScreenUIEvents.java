package com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate.DueDateScreenUIEvents;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0013\u001a\u00020\u000bH\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000RB\u0010\u0007\u001a6\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n0\bj\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n`\fX\u0082\u0004¢\u0006\u0002\n\u0000R4\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;", "", "userInputData", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUserInputData;", "<init>", "(Lkotlinx/coroutines/flow/MutableStateFlow;)V", "_dueDateScreenEvents", "Ljava/util/HashMap;", "", "Lkotlin/Function1;", "", "Lkotlin/collections/HashMap;", "dueDateScreenEvents", "", "getDueDateScreenEvents", "()Ljava/util/Map;", "setDueDateScreenEvents", "(Ljava/util/Map;)V", "initialiseDueDateScreenEvents", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DueDateScreenUIEvents {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f18929a;
    public final HashMap b;
    public Map c;

    public DueDateScreenUIEvents(MutableStateFlow userInputData) {
        Intrinsics.j(userInputData, "userInputData");
        this.f18929a = userInputData;
        this.b = new HashMap();
        d();
    }

    public static final Unit e(DueDateScreenUIEvents dueDateScreenUIEvents, Object changedValue) {
        Object value;
        Intrinsics.j(changedValue, "changedValue");
        DueDateCalculationType dueDateCalculationType = (DueDateCalculationType) changedValue;
        Logger.d("ComposeDueDate", "Type before change " + ((DueDateScreenUserInputData) dueDateScreenUIEvents.f18929a.getValue()).getBasedOn());
        MutableStateFlow mutableStateFlow = dueDateScreenUIEvents.f18929a;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, DueDateScreenUserInputData.b((DueDateScreenUserInputData) value, dueDateCalculationType, null, false, 6, null)));
        Logger.d("ComposeDueDate", "Type after change " + ((DueDateScreenUserInputData) dueDateScreenUIEvents.f18929a.getValue()).getBasedOn());
        return Unit.f24295a;
    }

    public static final Unit f(DueDateScreenUIEvents dueDateScreenUIEvents, Object changedValue) {
        Object value;
        Intrinsics.j(changedValue, "changedValue");
        Calendar calendar = (Calendar) changedValue;
        Logger.d("ComposeDueDate", "Date before change " + ((DueDateScreenUserInputData) dueDateScreenUIEvents.f18929a.getValue()).getDate());
        MutableStateFlow mutableStateFlow = dueDateScreenUIEvents.f18929a;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, DueDateScreenUserInputData.b((DueDateScreenUserInputData) value, null, calendar, false, 5, null)));
        Logger.d("ComposeDueDate", "Date after change " + ((DueDateScreenUserInputData) dueDateScreenUIEvents.f18929a.getValue()).getDate());
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Map getC() {
        return this.c;
    }

    public final void d() {
        this.b.put(Integer.valueOf(ScreenListItemType.DueDateType.getItemId()), new Function1() { // from class: bz0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DueDateScreenUIEvents.e(this.f8053a, obj);
            }
        });
        this.b.put(Integer.valueOf(ScreenListItemType.Date.getItemId()), new Function1() { // from class: cz0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DueDateScreenUIEvents.f(this.f20805a, obj);
            }
        });
        this.c = MapsKt.y(this.b);
    }
}
