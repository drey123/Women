package com.hp.pregnancy.lite.onboarding.newonboarding.ui.duedate;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.items.ScreenListItemType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B_\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u0005R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0012\"\u0004\b\u0015\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\u001a\u0010\f\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u0012\"\u0004\b\u0017\u0010\u0014R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0012\"\u0004\b\u0018\u0010\u0014¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIState;", "", "dueDateScreenItems", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/items/ScreenListItemType;", "dueDateScreenUIEvents", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;", "isDateFieldVisible", "", "isNoteVisible", "isConceptionNoteVisible", "isContinueButtonEnabled", "isSelectLaterEnabled", "<init>", "(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/duedate/DueDateScreenUIEvents;ZZZZZ)V", "getDueDateScreenItems", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "()Z", "setDateFieldVisible", "(Z)V", "setNoteVisible", "setConceptionNoteVisible", "setContinueButtonEnabled", "setSelectLaterEnabled", "getUIEventHandler", "Lkotlin/Function1;", "", "type", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DueDateScreenUIState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f18930a;
    public final DueDateScreenUIEvents b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;

    public DueDateScreenUIState(MutableStateFlow dueDateScreenItems, DueDateScreenUIEvents dueDateScreenUIEvents, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Intrinsics.j(dueDateScreenItems, "dueDateScreenItems");
        this.f18930a = dueDateScreenItems;
        this.b = dueDateScreenUIEvents;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MutableStateFlow getF18930a() {
        return this.f18930a;
    }

    public final Function1 b(ScreenListItemType type) throws Exception {
        Map c;
        Function1 function1;
        Intrinsics.j(type, "type");
        DueDateScreenUIEvents dueDateScreenUIEvents = this.b;
        if (dueDateScreenUIEvents != null && (c = dueDateScreenUIEvents.getC()) != null && (function1 = (Function1) c.get(Integer.valueOf(type.getItemId()))) != null) {
            return function1;
        }
        throw new Exception("Check if the event handler is attached for " + type);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getG() {
        return this.g;
    }

    public final void h(boolean z) {
        this.c = z;
    }
}
