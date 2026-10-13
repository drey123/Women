package androidx.compose.ui.text.input;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InputMethodManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
@p256oe.d
public final class InputMethodManagerImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final View f12268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f12269b = kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<InputMethodManager>() { // from class: androidx.compose.ui.text.input.InputMethodManagerImpl$imm$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final InputMethodManager invoke() {
            Object systemService = this.this$0.f12268a.getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.core.view.H f12270c;

    public InputMethodManagerImpl(@NotNull View view) {
        this.f12268a = view;
        this.f12270c = new androidx.core.view.H(view);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    public final void a(int i10, int i11, int i12, int i13) {
        ((InputMethodManager) this.f12269b.getValue()).updateSelection(this.f12268a, i10, i11, i12, i13);
    }
}
