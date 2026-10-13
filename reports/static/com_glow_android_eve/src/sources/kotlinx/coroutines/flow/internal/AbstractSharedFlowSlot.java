package kotlinx.coroutines.flow.internal;

import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractSharedFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;", User.GENDER_FEMALE, "", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public abstract class AbstractSharedFlowSlot<F> {
    public abstract boolean a(AbstractSharedFlow abstractSharedFlow);

    @NotNull
    public abstract Continuation[] b(AbstractSharedFlow abstractSharedFlow);
}
