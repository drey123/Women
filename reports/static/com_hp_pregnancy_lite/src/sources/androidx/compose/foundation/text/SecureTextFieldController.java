package androidx.compose.foundation.text;

import androidx.compose.foundation.text.SecureTextFieldController;
import androidx.compose.foundation.text.input.internal.CodepointTransformation;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusChangedModifierKt;
import androidx.compose.ui.focus.FocusState;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Landroidx/compose/foundation/text/SecureTextFieldController;", "", "Landroidx/compose/runtime/State;", "", "obfuscationMaskState", "<init>", "(Landroidx/compose/runtime/State;)V", "", "i", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "j", "()V", "a", "Landroidx/compose/runtime/State;", "Landroidx/compose/foundation/text/PasswordInputTransformation;", "b", "Landroidx/compose/foundation/text/PasswordInputTransformation;", TimerTags.hoursShort, "()Landroidx/compose/foundation/text/PasswordInputTransformation;", "passwordInputTransformation", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "c", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "f", "()Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "codepointTransformation", "Landroidx/compose/ui/Modifier;", "d", "Landroidx/compose/ui/Modifier;", "g", "()Landroidx/compose/ui/Modifier;", "focusChangeModifier", "Lkotlinx/coroutines/channels/Channel;", "e", "Lkotlinx/coroutines/channels/Channel;", "resetTimerSignal", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SecureTextFieldController {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final State obfuscationMaskState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final PasswordInputTransformation passwordInputTransformation = new PasswordInputTransformation(new SecureTextFieldController$passwordInputTransformation$1(this));

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CodepointTransformation codepointTransformation = new CodepointTransformation() { // from class: tf3
        @Override // androidx.compose.foundation.text.input.internal.CodepointTransformation
        public final int a(int i, int i2) {
            return SecureTextFieldController.d(this.f28173a, i, i2);
        }
    };

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Modifier focusChangeModifier = FocusChangedModifierKt.a(Modifier.INSTANCE, new Function1() { // from class: uf3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SecureTextFieldController.e(this.f28308a, (FocusState) obj);
        }
    });

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Channel resetTimerSignal = ChannelKt.b(UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, null, null, 6, null);

    public SecureTextFieldController(State state) {
        this.obfuscationMaskState = state;
    }

    public static final int d(SecureTextFieldController secureTextFieldController, int i, int i2) {
        return i == secureTextFieldController.passwordInputTransformation.a() ? i2 : ((Character) secureTextFieldController.obfuscationMaskState.getValue()).charValue();
    }

    public static final Unit e(SecureTextFieldController secureTextFieldController, FocusState focusState) {
        if (!focusState.isFocused()) {
            secureTextFieldController.passwordInputTransformation.b();
        }
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final CodepointTransformation getCodepointTransformation() {
        return this.codepointTransformation;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Modifier getFocusChangeModifier() {
        return this.focusChangeModifier;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final PasswordInputTransformation getPasswordInputTransformation() {
        return this.passwordInputTransformation;
    }

    public final Object i(Continuation continuation) {
        Object objM = FlowKt.m(FlowKt.p(this.resetTimerSignal), new SecureTextFieldController$observeHideEvents$2(this, null), continuation);
        return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
    }

    public final void j() {
        if (ChannelResult.i(this.resetTimerSignal.E(Unit.f24295a))) {
            this.passwordInputTransformation.b();
        }
    }
}
