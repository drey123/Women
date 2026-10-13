package com.facebook.internal;

import android.animation.AnimatorSet;
import android.graphics.Bitmap;
import android.os.Handler;
import android.widget.TextView;
import com.glow.android.databinding.CardPatternChartBinding;
import com.glow.android.ui.insightv2.card.SymptomAndMoodCard;
import com.glow.android.ui.insightv2.chart.HighlightCycleRing;
import com.glow.android.ui.insightv2.chart.QuarterCycleRing;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3242b = 0;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3244f;
    public final /* synthetic */ Object g;

    public /* synthetic */ d(ImageRequest imageRequest, Exception exc, boolean z2, Bitmap bitmap, ImageRequest.Callback callback) {
        this.d = imageRequest;
        this.f3243e = exc;
        this.c = z2;
        this.f3244f = bitmap;
        this.g = callback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        boolean z2 = this.c;
        Object obj = this.g;
        Object obj2 = this.f3244f;
        Object obj3 = this.f3243e;
        Object obj4 = this.d;
        switch (this.f3242b) {
            case 0:
                ImageDownloader.issueResponse$lambda$4((ImageRequest) obj4, (Exception) obj3, z2, (Bitmap) obj2, (ImageRequest.Callback) obj);
                break;
            default:
                int i = SymptomAndMoodCard.f13425v;
                CardPatternChartBinding this_apply = (CardPatternChartBinding) obj4;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                List highlightStages = (List) obj3;
                Intrinsics.checkNotNullParameter(highlightStages, "$highlightStages");
                Ref$IntRef highlightStageIndex = (Ref$IntRef) obj2;
                Intrinsics.checkNotNullParameter(highlightStageIndex, "$highlightStageIndex");
                SymptomAndMoodCard this$0 = (SymptomAndMoodCard) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                HighlightCycleRing highlightCycleRing = this_apply.p;
                QuarterCycleRing.QuarterCycleDay highLight = (QuarterCycleRing.QuarterCycleDay) highlightStages.get(highlightStageIndex.f25457b);
                highlightCycleRing.getClass();
                Intrinsics.checkNotNullParameter(highLight, "highLight");
                highlightCycleRing.r = z2;
                highlightCycleRing.f13605q = highLight;
                highlightCycleRing.invalidate();
                int i6 = ((QuarterCycleRing.QuarterCycleDay) highlightStages.get(highlightStageIndex.f25457b)).c;
                TextView textView = this_apply.s;
                textView.setText(i6);
                textView.setTextColor(((QuarterCycleRing.QuarterCycleDay) highlightStages.get(highlightStageIndex.f25457b)).f13640b);
                boolean zIsRunning = this$0.p.isRunning();
                AnimatorSet animatorSet = this$0.p;
                if (zIsRunning) {
                    animatorSet.cancel();
                }
                animatorSet.start();
                highlightStageIndex.f25457b = (highlightStageIndex.f25457b + 1) % highlightStages.size();
                d dVar = this$0.r;
                if (dVar != null && (handler = this$0.f13429q) != null) {
                    handler.postDelayed(dVar, 3000L);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ d(CardPatternChartBinding cardPatternChartBinding, boolean z2, List list, Ref$IntRef ref$IntRef, SymptomAndMoodCard symptomAndMoodCard) {
        this.d = cardPatternChartBinding;
        this.c = z2;
        this.f3243e = list;
        this.f3244f = ref$IntRef;
        this.g = symptomAndMoodCard;
    }
}
