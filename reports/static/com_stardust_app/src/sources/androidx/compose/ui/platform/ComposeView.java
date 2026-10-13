package androidx.compose.ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\b\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0014@RX\u0094\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Landroidx/compose/ui/platform/ComposeView;", "Landroidx/compose/ui/platform/AbstractComposeView;", "", "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Lkotlin/Function0;", "", "content", "setContent", "(Lkotlin/jvm/functions/Function2;)V", "", "<set-?>", E6.a.PUSH_MINIFIED_BUTTON_TEXT, "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "getShouldCreateCompositionOnAttachedToWindow$annotations", "()V", "shouldCreateCompositionOnAttachedToWindow", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ComposeView extends AbstractComposeView {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Function2<InterfaceC1009j, Integer, Unit>> f11588m;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    public ComposeView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i10, InterfaceC1009j interfaceC1009j) {
        interfaceC1009j.L(420213850);
        Function2 function2 = (Function2) ((SnapshotMutableStateImpl) this.f11588m).getValue();
        if (function2 == null) {
            interfaceC1009j.L(358356153);
        } else {
            interfaceC1009j.L(150107208);
            function2.invoke(interfaceC1009j, 0);
        }
        interfaceC1009j.D();
        interfaceC1009j.D();
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public final void setContent(@NotNull Function2<? super InterfaceC1009j, ? super Integer, Unit> content) {
        this.shouldCreateCompositionOnAttachedToWindow = true;
        ((SnapshotMutableStateImpl) this.f11588m).setValue(content);
        if (isAttachedToWindow()) {
            d();
        }
    }

    public ComposeView(Context context, AttributeSet attributeSet, int i10) {
        super(context, (i10 & 2) != 0 ? null : attributeSet, 0);
        this.f11588m = androidx.compose.runtime.P0.g(null);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
