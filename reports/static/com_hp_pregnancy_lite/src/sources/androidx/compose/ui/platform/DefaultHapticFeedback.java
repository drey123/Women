package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.core.view.ViewCompat;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/ui/platform/DefaultHapticFeedback;", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "Landroid/view/View;", "view", "<init>", "(Landroid/view/View;)V", "Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;", "hapticFeedbackType", "", "a", "(I)V", "Landroid/view/View;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DefaultHapticFeedback implements HapticFeedback {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final View view;

    public DefaultHapticFeedback(View view) {
        this.view = view;
    }

    @Override // androidx.compose.ui.hapticfeedback.HapticFeedback
    public void a(int hapticFeedbackType) {
        int i;
        HapticFeedbackType.Companion companion = HapticFeedbackType.INSTANCE;
        if (HapticFeedbackType.c(hapticFeedbackType, companion.a())) {
            i = 16;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.b())) {
            i = 6;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.c())) {
            i = 13;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.d())) {
            i = 23;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.e())) {
            i = 3;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.f())) {
            i = 0;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.g())) {
            i = 17;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.h())) {
            i = 27;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.i())) {
            i = 26;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.j())) {
            i = 9;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.k())) {
            i = 22;
        } else if (HapticFeedbackType.c(hapticFeedbackType, companion.l())) {
            i = 21;
        } else {
            i = HapticFeedbackType.c(hapticFeedbackType, companion.m()) ? 1 : -1;
        }
        ViewCompat.b0(this.view, i);
    }
}
