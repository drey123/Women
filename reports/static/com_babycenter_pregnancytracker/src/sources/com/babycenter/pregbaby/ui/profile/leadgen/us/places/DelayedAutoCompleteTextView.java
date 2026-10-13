package com.babycenter.pregbaby.ui.profile.leadgen.us.places;

import android.content.Context;
import android.util.AttributeSet;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.cw;
import defpackage.df2;
import defpackage.e03;
import defpackage.e11;
import defpackage.fn9;
import defpackage.g51;
import defpackage.q63;
import defpackage.s91;
import defpackage.wy5;
import defpackage.yh4;
import defpackage.zb2;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/leadgen/us/places/DelayedAutoCompleteTextView;", "Lcw;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "e", "J", "getFilteringDelay", "()J", "setFilteringDelay", "(J)V", "filteringDelay", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class DelayedAutoCompleteTextView extends cw {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long filteringDelay;
    public zb2 f;
    public final AtomicReference g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DelayedAutoCompleteTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.g = new AtomicReference(null);
    }

    public final long getFilteringDelay() {
        return this.filteringDelay;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        e03 e03Var = q63.a;
        yh4 yh4Var = wy5.a.e;
        fn9 fn9VarA = g51.a();
        yh4Var.getClass();
        this.f = df2.a(CoroutineContext.Element.DefaultImpls.c(yh4Var, fn9VarA));
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        zb2 zb2Var = this.f;
        if (zb2Var != null) {
            df2.b(zb2Var, null);
        }
        this.f = null;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void performFiltering(CharSequence charSequence, int i) {
        zb2 zb2Var;
        if (this.filteringDelay >= 0 && (zb2Var = this.f) != null) {
            s91.A(zb2Var, null, null, new e11(this, charSequence, null, 28), 3);
        }
    }

    public final void setFilteringDelay(long j) {
        this.filteringDelay = j;
    }
}
