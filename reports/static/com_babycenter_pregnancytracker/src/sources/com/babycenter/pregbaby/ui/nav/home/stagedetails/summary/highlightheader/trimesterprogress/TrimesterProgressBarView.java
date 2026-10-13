package com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.trimesterprogress;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ou2;
import defpackage.pm7;
import defpackage.q8a;
import defpackage.rb2;
import defpackage.uw7;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView;", "Landroid/view/View;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTrimesterProgressBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimesterProgressBarView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n228#2:224\n1#3:225\n*S KotlinDebug\n*F\n+ 1 TrimesterProgressBarView.kt\ncom/babycenter/pregbaby/ui/nav/home/stagedetails/summary/highlightheader/trimesterprogress/TrimesterProgressBarView\n*L\n141#1:224\n141#1:225\n*E\n"})
public final class TrimesterProgressBarView extends View {
    public pm7 a;
    public boolean b;
    public final Paint c;
    public final Paint d;
    public final Paint e;
    public final float f;
    public final float g;
    public final float h;
    public float i;
    public float j;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        Normal(6.0f, 8.0f, 12.0f, R.dimen.stage_details__highlight_header__trimester_progress_gap, R.dimen.stage_details__highlight_header__trimester_progress_edge_inset),
        Small(4.0f, 6.0f, 8.0f, R.dimen.stage_details__highlight_tile__trimester_progress_gap, R.dimen.stage_details__highlight_tile__trimester_progress_edge_inset);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int edgeInsetRes;
        private final float fillWidthDp;
        private final int gapRes;
        private final float thumbDiameterDp;
        private final float trackWidthDp;

        a(float f, float f2, float f3, int i, int i2) {
            this.trackWidthDp = f;
            this.fillWidthDp = f2;
            this.thumbDiameterDp = f3;
            this.gapRes = i;
            this.edgeInsetRes = i2;
        }

        @NotNull
        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }

        public final int getEdgeInsetRes() {
            return this.edgeInsetRes;
        }

        public final float getFillWidthDp() {
            return this.fillWidthDp;
        }

        public final int getGapRes() {
            return this.gapRes;
        }

        public final float getThumbDiameterDp() {
            return this.thumbDiameterDp;
        }

        public final float getTrackWidthDp() {
            return this.trackWidthDp;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public TrimesterProgressBarView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        this.b = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uw7.b, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        a aVar = typedArrayObtainStyledAttributes.getInt(0, 0) == 1 ? a.Small : a.Normal;
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint(1);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint.setStrokeWidth(ou2.h(aVar.getTrackWidthDp(), context));
        paint.setColor(rb2.getColor(context, R.color.blurple300));
        this.c = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        paint2.setStrokeWidth(ou2.h(aVar.getFillWidthDp(), context));
        paint2.setColor(rb2.getColor(context, R.color.secondaryMint));
        this.d = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(rb2.getColor(context, R.color.neonGreen));
        this.e = paint3;
        this.f = getResources().getDimension(aVar.getGapRes());
        this.g = getResources().getDimension(aVar.getEdgeInsetRes());
        this.h = ou2.h(aVar.getThumbDiameterDp(), context) / 2.0f;
    }

    public final void a(Canvas canvas, int i, int i2, q8a q8aVar) {
        float f = this.i;
        float f2 = ((this.f + f) * i) + this.g;
        float f3 = this.j;
        canvas.drawLine(f2, f3, f2 + f, f3, this.c);
        if (i2 <= 0) {
            return;
        }
        float f4 = ((i2 / 100.0f) * this.i) + f2;
        float f5 = this.j;
        canvas.drawLine(f2, f5, f4, f5, this.d);
        if (this.b && q8aVar == q8a.InProgress) {
            canvas.drawCircle(f4, this.j, this.h, this.e);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        q8a q8aVar;
        q8a q8aVar2;
        q8a q8aVar3;
        canvas.getClass();
        pm7 pm7Var = this.a;
        if (pm7Var == null) {
            return;
        }
        int i = pm7Var.c;
        int i2 = pm7Var.b;
        int i3 = pm7Var.a;
        if (i3 == 0) {
            q8aVar = q8a.NotStarted;
        } else {
            q8aVar = i2 > 0 ? q8a.Completed : q8a.InProgress;
        }
        a(canvas, 0, i3, q8aVar);
        if (i2 == 0) {
            q8aVar2 = q8a.NotStarted;
        } else {
            q8aVar2 = i > 0 ? q8a.Completed : q8a.InProgress;
        }
        a(canvas, 1, i2, q8aVar2);
        if (i != 0) {
            q8aVar3 = i != 100 ? q8a.InProgress : q8a.Completed;
        } else {
            q8aVar3 = q8a.NotStarted;
        }
        a(canvas, 2, i, q8aVar3);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.j = i2 / 2.0f;
        this.i = ((i - (this.g * 2.0f)) - (2.0f * this.f)) / 3.0f;
    }
}
