package com.glow.android.kaylee.ui.newhome.cards;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import rx.Subscription;

/* JADX INFO: compiled from: BaseCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0003\u0010\u0004R$\u0010\f\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/cards/BaseCard;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "Lrx/Subscription;", "b", "Lrx/Subscription;", "getLoadSubscription", "()Lrx/Subscription;", "setLoadSubscription", "(Lrx/Subscription;)V", "loadSubscription", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public abstract class BaseCard extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public Subscription loadSubscription;

    @Nullable
    public final Activity getActivity() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        Intrinsics.checkNotNullParameter(context, "context");
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    @Nullable
    public final Subscription getLoadSubscription() {
        return this.loadSubscription;
    }

    public final void setLoadSubscription(@Nullable Subscription subscription) {
        this.loadSubscription = subscription;
    }
}
