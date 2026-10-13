package p050n3;

import android.content.Context;
import android.support.v4.media.a;
import androidx.camera.video.e;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import com.glow.android.data.JSPeriodCycle;
import com.glow.android.data.LogConstants;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivityKt;
import com.glow.android.model.PeriodManager;
import com.glow.android.prime.security.PasswordUtil;
import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.prime.ui.widget.AgeLimitView;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.opk.TestEditorActivity;
import com.glow.android.utils.RXUtil;
import com.google.gson.JsonObject;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import rx.internal.util.ScalarSynchronousObservable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27643b;

    public /* synthetic */ i(int i) {
        this.f27643b = i;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x01c0  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSPeriodCycle jSPeriodCycle;
        int iC = 2;
        Object obj2 = null;
        boolean z2 = true;
        boolean zP = false;
        switch (this.f27643b) {
            case 0:
                String string = ((DailyLog) obj).getDate().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            case 1:
                BaseHomeFeedCard.CardItem it2 = (BaseHomeFeedCard.CardItem) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                StringBuilder sbA = e.a(it2.d.name());
                sbA.append(it2.f12534e);
                return sbA.toString();
            case 2:
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                if (periodRelatedData != null) {
                    SimpleDate simpleDateM = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                    iC = periodRelatedData.c(simpleDateM);
                }
                return Integer.valueOf(iC);
            case 3:
                PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) obj;
                if (periodRelatedData2 != null) {
                    SimpleDate date = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(date, "getToday(...)");
                    Intrinsics.checkNotNullParameter(date, "date");
                    if (!periodRelatedData2.r(date)) {
                        for (Object obj3 : periodRelatedData2.d) {
                            if (!((JSPeriodCycle) obj3).getPB().R(date)) {
                                obj2 = obj3;
                                jSPeriodCycle = (JSPeriodCycle) obj2;
                                if (jSPeriodCycle != null || jSPeriodCycle.getPB().Q(date.a(7)) || date.Q(SimpleDate.M())) {
                                    z2 = false;
                                }
                            }
                        }
                        jSPeriodCycle = (JSPeriodCycle) obj2;
                        if (jSPeriodCycle != null) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                    }
                    zP = z2;
                }
                return Boolean.valueOf(zP);
            case 4:
                if (((PeriodManager.PeriodRelatedData) obj) != null) {
                    SimpleDate simpleDateM2 = SimpleDate.M();
                    Intrinsics.checkNotNullExpressionValue(simpleDateM2, "getToday(...)");
                    zP = PeriodManager.PeriodRelatedData.p(simpleDateM2);
                }
                return Boolean.valueOf(zP);
            case 5:
                int i = PhotoAlbumActivity.r;
                return ((PhotoAlbumActivity.AlbumAdapter.PhotoInSection) obj).a;
            case 6:
                LogConstants.Log it3 = (LogConstants.Log) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                return String.valueOf(it3.ordinal());
            case 7:
                return ",";
            case 8:
                return Integer.valueOf(((Symptom) obj).ordinal());
            case 9:
                return Integer.valueOf(((Emotion) obj).ordinal());
            case 10:
                int i6 = PrivacyManager.n;
                return Unit.a;
            case 11:
                String it4 = (String) obj;
                Intrinsics.checkNotNullParameter(it4, "it");
                return it4;
            case 12:
                BaseCard.CardType.Companion companion = BaseCard.CardType.f13370f;
                return Boolean.valueOf(obj instanceof List ? ((List) obj).size() > 0 : false);
            case 13:
                BaseCard.CardType.Companion companion2 = BaseCard.CardType.f13370f;
                return Boolean.FALSE;
            case 14:
                int iIntValue = ((Integer) obj).intValue();
                int i7 = FlowCard.d;
                return a.i(iIntValue + 1, "CD ");
            case 15:
                Sequence it5 = (Sequence) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                return it5.iterator();
            case 16:
                return obj;
            case 17:
                return Boolean.valueOf(obj == null);
            case 18:
                Intrinsics.checkNotNullParameter((String) obj, "it");
                return Unit.a;
            case 19:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 20:
                AnimatedContentTransitionScope AnimatedContent = (AnimatedContentTransitionScope) obj;
                Intrinsics.checkNotNullParameter(AnimatedContent, "$this$AnimatedContent");
                return AnimatedContentKt.with(EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(2000, 0, null, 6, null), 0.0f, 2, null), EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(2000, 0, null, 6, null), 0.0f, 2, null));
            case 21:
                String c = (String) obj;
                NewSignUpV2ViewModel.Companion companion3 = NewSignUpV2ViewModel.f7263F;
                Intrinsics.checkNotNullParameter(c, "c");
                PasswordUtil.a.getClass();
                return String.valueOf(PasswordUtil.f9902b.indexOf(c) + 1);
            case 22:
                Context context = (Context) obj;
                int i8 = NewWelcomeActivityKt.c;
                Intrinsics.checkNotNullParameter(context, "context");
                return new AgeLimitView(context, null, 6, 0);
            case 23:
                return Unit.a;
            case 24:
                String it6 = (String) obj;
                Intrinsics.checkNotNullParameter(it6, "it");
                return it6;
            case 25:
                GraphicsLayerScope graphicsLayer = (GraphicsLayerScope) obj;
                Intrinsics.checkNotNullParameter(graphicsLayer, "$this$graphicsLayer");
                graphicsLayer.setScaleX(1.3f);
                graphicsLayer.setScaleY(1.3f);
                return Unit.a;
            case 26:
                GraphicsLayerScope graphicsLayer2 = (GraphicsLayerScope) obj;
                Intrinsics.checkNotNullParameter(graphicsLayer2, "$this$graphicsLayer");
                graphicsLayer2.setScaleX(1.3f);
                graphicsLayer2.setScaleY(1.3f);
                return Unit.a;
            case 27:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 28:
                JSPeriodCycle it7 = (JSPeriodCycle) obj;
                Intrinsics.checkNotNullParameter(it7, "it");
                return "[" + it7.getPB() + "-" + it7.getPE() + "]";
            default:
                int i9 = TestEditorActivity.f13853D;
                return new ScalarSynchronousObservable(RXUtil.a((JsonObject) obj).optString("path"));
        }
    }
}
