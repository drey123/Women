package com.facebook.imagepipeline.core;

import android.content.Context;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3236b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    public /* synthetic */ j(int i, Context context) {
        this.f3236b = 4;
        this.d = i;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.c;
        switch (this.f3236b) {
            case 0:
                return ImagePipelineExperiments.Builder.setAnimationRenderFpsLimit$lambda$32((ImagePipelineExperiments.Builder) obj, i);
            case 1:
                return ImagePipelineExperiments.Builder.setTrackedKeysSize$lambda$29((ImagePipelineExperiments.Builder) obj, i);
            case 2:
                return ImagePipelineExperiments.Builder.setMaxBitmapDimension$lambda$14((ImagePipelineExperiments.Builder) obj, i);
            case 3:
                return ImagePipelineExperiments.Builder.setAnimationStrategyBufferLengthMilliseconds$lambda$13((ImagePipelineExperiments.Builder) obj, i);
            default:
                TextStyle textStyle = HomeBabyInfoCardKt.a;
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "$context");
                if (i == 0) {
                    DailyLogActivity.Companion companion = DailyLogActivity.r;
                    SimpleDate simpleDateM = SimpleDate.M();
                    companion.getClass();
                    context.startActivity(DailyLogActivity.Companion.a(0, context, simpleDateM, "home_nav_menu"));
                }
                return Unit.a;
        }
    }

    public /* synthetic */ j(ImagePipelineExperiments.Builder builder, int i, int i6) {
        this.f3236b = i6;
        this.c = builder;
        this.d = i;
    }
}
