package androidx.compose.foundation.text.input.internal;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InputMethodManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class InputMethodManagerImpl implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final View f8550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f8551b = kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<InputMethodManager>() { // from class: androidx.compose.foundation.text.input.internal.InputMethodManagerImpl$imm$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final InputMethodManager invoke() {
            Object systemService = this.this$0.f8550a.getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    });

    public InputMethodManagerImpl(@NotNull View view) {
        this.f8550a = view;
    }

    @Override // androidx.compose.foundation.text.input.internal.T
    public final void a() {
        if (Build.VERSION.SDK_INT >= 34) {
            b().startStylusHandwriting(this.f8550a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    public final InputMethodManager b() {
        return (InputMethodManager) this.f8551b.getValue();
    }

    public final void c(int i10, int i11, int i12, int i13) {
        b().updateSelection(this.f8550a, i10, i11, i12, i13);
    }
}
