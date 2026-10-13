package androidx.compose.foundation.text;

import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.TextRange;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00020\u0003*\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\r\u0010\u000eR+\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8@@BX\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0011\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/compose/foundation/text/PasswordInputTransformation;", "Landroidx/compose/foundation/text/input/InputTransformation;", "Lkotlin/Function0;", "", "scheduleHide", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "V", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V", "b", "()V", "Lkotlin/jvm/functions/Function0;", "getScheduleHide", "()Lkotlin/jvm/functions/Function0;", "", "<set-?>", "c", "Landroidx/compose/runtime/MutableIntState;", "a", "()I", "(I)V", "revealCodepointIndex", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PasswordInputTransformation implements InputTransformation {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function0 scheduleHide;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableIntState revealCodepointIndex = SnapshotIntStateKt.a(-1);

    public PasswordInputTransformation(Function0 function0) {
        this.scheduleHide = function0;
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public void V(TextFieldBuffer textFieldBuffer) {
        if (textFieldBuffer.h().b() != 1 || TextRange.j(textFieldBuffer.h().c(0)) != 1 || textFieldBuffer.q()) {
            c(-1);
            return;
        }
        int iL = TextRange.l(textFieldBuffer.h().c(0));
        if (a() != iL) {
            this.scheduleHide.invoke();
            c(iL);
        }
    }

    public final int a() {
        return this.revealCodepointIndex.g();
    }

    public final void b() {
        c(-1);
    }

    public final void c(int i) {
        this.revealCodepointIndex.i(i);
    }
}
