package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerInteropFilter.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class PointerInteropFilter implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function1<? super MotionEvent, Boolean> f10769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C f10770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final PointerInteropFilter$pointerInputFilter$1 f10772d = new PointerInteropFilter$pointerInputFilter$1(this);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: PointerInteropFilter.android.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class DispatchToViewState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DispatchToViewState f10773a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final DispatchToViewState f10774c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final DispatchToViewState f10775d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ DispatchToViewState[] f10776e;

        static {
            DispatchToViewState dispatchToViewState = new DispatchToViewState("Unknown", 0);
            f10773a = dispatchToViewState;
            DispatchToViewState dispatchToViewState2 = new DispatchToViewState("Dispatching", 1);
            f10774c = dispatchToViewState2;
            DispatchToViewState dispatchToViewState3 = new DispatchToViewState("NotDispatching", 2);
            f10775d = dispatchToViewState3;
            DispatchToViewState[] dispatchToViewStateArr = {dispatchToViewState, dispatchToViewState2, dispatchToViewState3};
            f10776e = dispatchToViewStateArr;
            kotlin.enums.a.a(dispatchToViewStateArr);
        }

        public DispatchToViewState() {
            throw null;
        }

        public static DispatchToViewState valueOf(String str) {
            return (DispatchToViewState) Enum.valueOf(DispatchToViewState.class, str);
        }

        public static DispatchToViewState[] values() {
            return (DispatchToViewState[]) f10776e.clone();
        }
    }

    @Override // androidx.compose.ui.input.pointer.y
    @NotNull
    public final PointerInteropFilter$pointerInputFilter$1 p() {
        return this.f10772d;
    }
}
