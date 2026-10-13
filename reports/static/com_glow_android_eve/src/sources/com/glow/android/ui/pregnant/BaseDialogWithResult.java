package com.glow.android.ui.pregnant;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseDialogWithResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/glow/android/ui/pregnant/BaseDialogWithResult;", "T", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "DialogResultListener", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public class BaseDialogWithResult<T> extends BaseDialogFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public DialogResultListener<? super T> f14115f;

    /* JADX INFO: compiled from: BaseDialogWithResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00002\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/pregnant/BaseDialogWithResult$DialogResultListener;", "T", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public interface DialogResultListener<T> {
        void c(SimpleDate simpleDate);
    }
}
