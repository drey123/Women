package com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.trimesterprogress;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.pm7;
import defpackage.q8a;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTrimesterProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimesterProgressView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,79:1\n278#2,2:80\n278#2,2:82\n278#2,2:84\n*S KotlinDebug\n*F\n+ 1 TrimesterProgressView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressView\n*L\n74#1:80,2\n75#1:82,2\n76#1:84,2\n*E\n"})
public final class TrimesterProgressView extends ConstraintLayout {
    public final TrimesterProgressBarView q;
    public final TextView r;
    public final TextView s;
    public final TextView t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TrimesterProgressView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        context.getClass();
        View.inflate(context, R.layout.view_trimester_progress, this);
        View viewFindViewById = findViewById(R.id.trimesterProgressBar);
        viewFindViewById.getClass();
        this.q = (TrimesterProgressBarView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.trimester1Label);
        viewFindViewById2.getClass();
        this.r = (TextView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R.id.trimester2Label);
        viewFindViewById3.getClass();
        this.s = (TextView) viewFindViewById3;
        View viewFindViewById4 = findViewById(R.id.trimester3Label);
        viewFindViewById4.getClass();
        this.t = (TextView) viewFindViewById4;
        if (isInEditMode()) {
            m(new pm7(100, 45, 0), true);
        }
    }

    public final void m(pm7 pm7Var, boolean z) {
        q8a q8aVar;
        q8a q8aVar2;
        q8a q8aVar3;
        pm7Var.getClass();
        int i = pm7Var.c;
        int i2 = pm7Var.b;
        TrimesterProgressBarView trimesterProgressBarView = this.q;
        trimesterProgressBarView.getClass();
        trimesterProgressBarView.a = pm7Var;
        trimesterProgressBarView.b = z;
        trimesterProgressBarView.invalidate();
        if (pm7Var.a == 0) {
            q8aVar = q8a.NotStarted;
        } else {
            q8aVar = i2 > 0 ? q8a.Completed : q8a.InProgress;
        }
        q8a q8aVar4 = q8a.NotStarted;
        this.r.setVisibility(q8aVar == q8aVar4 ? 4 : 0);
        if (i2 == 0) {
            q8aVar2 = q8aVar4;
        } else {
            q8aVar2 = i > 0 ? q8a.Completed : q8a.InProgress;
        }
        this.s.setVisibility(q8aVar2 == q8aVar4 ? 4 : 0);
        if (i != 0) {
            q8aVar3 = i != 100 ? q8a.InProgress : q8a.Completed;
        } else {
            q8aVar3 = q8aVar4;
        }
        this.t.setVisibility(q8aVar3 != q8aVar4 ? 0 : 4);
    }
}
