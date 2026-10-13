package androidx.compose.material3.internal;

import androidx.compose.runtime.State;
import androidx.compose.ui.window.SecureFlagPolicy;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\r²\u0006\u001d\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b8\nX\u008a\u0084\u0002²\u0006\u0012\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\n8\nX\u008a\u0084\u0002²\u0006\f\u0010\f\u001a\u00020\u00018\nX\u008a\u0084\u0002"}, d2 = {"Landroidx/compose/ui/window/SecureFlagPolicy;", "", "isSecureFlagSetOnParent", "g", "(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z", "Lkotlin/Function1;", "Landroidx/compose/material3/internal/PredictiveBackState;", "", "Landroidx/compose/runtime/Composable;", "currentContent", "Lkotlin/Function0;", "currentOnDismissRequest", "currentDismissOnBackPress", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BasicEdgeToEdgeDialog_androidKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3058a;

        static {
            int[] iArr = new int[SecureFlagPolicy.values().length];
            try {
                iArr[SecureFlagPolicy.SecureOff.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SecureFlagPolicy.SecureOn.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SecureFlagPolicy.Inherit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f3058a = iArr;
        }
    }

    public static final Function3 a(State state) {
        return (Function3) state.getValue();
    }

    public static final Function0 b(State state) {
        return (Function0) state.getValue();
    }

    public static final boolean c(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final boolean g(SecureFlagPolicy secureFlagPolicy, boolean z) {
        int i = WhenMappings.f3058a[secureFlagPolicy.ordinal()];
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 3) {
            return z;
        }
        throw new NoWhenBranchMatchedException();
    }
}
