package W2;

import android.content.Context;
import android.widget.TextView;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import com.facebook.react.ReactHost;
import com.facebook.react.common.mapbuffer.MapBuffer;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.defaults.DefaultReactHost;
import com.glow.android.data.LogConstants;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.meditation.audio.service.MediaPlayerAdapter;
import com.glow.android.notification.NTFCustomizeSubActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.compose.utils.TextUtilKt;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.editor.compose.CalendarBottomSheetNew;
import com.glow.android.ui.forecast.ForecastActivityKt;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import com.glow.android.ui.forecast.ForecastViewModel;
import com.glow.android.ui.forecast.LoggingPageType;
import com.glow.android.ui.forecast.SymptomOrMoodItem;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home2025.output.OutputUI0Delegate;
import com.glow.android.video.videolist.VideoListFragment;
import java.math.BigInteger;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1067b;

    public /* synthetic */ k(int i) {
        this.f1067b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f1067b) {
            case 0:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 1:
                VideoListFragment.Companion companion = VideoListFragment.f14751G;
                return Unit.a;
            case 2:
                VideoListFragment.Companion companion2 = VideoListFragment.f14751G;
                return Unit.a;
            case 3:
                VideoListFragment.Companion companion3 = VideoListFragment.f14751G;
                return Unit.a;
            case 4:
                VideoListFragment.Companion companion4 = VideoListFragment.f14751G;
                return Unit.a;
            case 5:
                VideoListFragment.Companion companion5 = VideoListFragment.f14751G;
                return Unit.a;
            case 6:
                VideoListFragment.Companion companion6 = VideoListFragment.f14751G;
                return Unit.a;
            case 7:
                LinkDispatcher.Companion companion7 = LinkDispatcher.l;
                return Unit.a;
            case 8:
                Integer num2 = (Integer) obj;
                num2.intValue();
                int i = CalendarBottomSheetNew.h;
                return num2;
            case 9:
                int i6 = CalendarBottomSheetNew.h;
                return TextUtilKt.a(((Emotion) obj).getEmotionName());
            case 10:
                Integer num3 = (Integer) obj;
                num3.intValue();
                ProvidableCompositionLocal<LoggingPageType> providableCompositionLocal = ForecastActivityKt.a;
                return num3;
            case 11:
                Pair it2 = (Pair) obj;
                Modifier modifier = ForecastBlocksKt.a;
                Intrinsics.checkNotNullParameter(it2, "it");
                return (CharSequence) it2.getSecond();
            case 12:
                SymptomOrMoodItem it3 = (SymptomOrMoodItem) obj;
                Modifier modifier2 = ForecastBlocksKt.a;
                Intrinsics.checkNotNullParameter(it3, "it");
                return it3.a;
            case 13:
                ContentDrawScope drawWithContent = (ContentDrawScope) obj;
                Modifier modifier3 = ForecastBlocksKt.a;
                Intrinsics.checkNotNullParameter(drawWithContent, "$this$drawWithContent");
                DrawScope.m4695drawCircleVaOC9Bg$default(drawWithContent, Color.INSTANCE.m4201getWhite0d7_KjU(), drawWithContent.mo364toPx0680j_4(Dp.m6628constructorimpl(20)), drawWithContent.mo4713getCenterF1C5BW0(), 0.0f, null, null, 0, 120, null);
                drawWithContent.drawContent();
                return Unit.a;
            case 14:
                Pair pair = (Pair) obj;
                Intrinsics.checkNotNullParameter(pair, "pair");
                if (!Intrinsics.areEqual(pair.getFirst(), pair.getSecond())) {
                    return android.support.v4.media.a.D(((SimpleDate) pair.getFirst()).f10521b.l("MMM dd"), " - ", ((SimpleDate) pair.getSecond()).f10521b.l("MMM dd"));
                }
                String strL = ((SimpleDate) pair.getFirst()).f10521b.l("MMM dd");
                Intrinsics.checkNotNullExpressionValue(strL, "toStringByFormat(...)");
                return strL;
            case 15:
                ForecastViewModel.NextPhaseData.Companion companion8 = ForecastViewModel.NextPhaseData.h;
                Intrinsics.checkNotNullParameter((Context) obj, "it");
                return Unit.a;
            case 16:
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                return new TextView(context);
            case 17:
                int i7 = MediaPlayerAdapter.f8670q;
                Timber.a.d(((Throwable) obj).getMessage(), new Object[0]);
                return Unit.a;
            case 18:
                NTFCustomizeSubActivity.Companion companion9 = NTFCustomizeSubActivity.k;
                return Unit.a;
            case 19:
                OutputUI0Delegate it4 = (OutputUI0Delegate) obj;
                MainActivity.Companion companion10 = MainActivity.f12206k1;
                Intrinsics.checkNotNullParameter(it4, "it");
                return it4.a.d;
            case 20:
                String strK = ((LogConstants.Log) obj).k();
                Intrinsics.checkNotNullExpressionValue(strK, "getLogType(...)");
                String lowerCase = strK.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                return lowerCase;
            case 21:
                ((Integer) obj).intValue();
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                return Unit.a;
            case 22:
                ((Integer) obj).intValue();
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                return Unit.a;
            case 23:
                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter((BigInteger) obj, "it");
                return Unit.a;
            case 24:
                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                Intrinsics.checkNotNullParameter((BigInteger) obj, "it");
                return Unit.a;
            case 25:
                return ReactHost.destroy$lambda$0(((Boolean) obj).booleanValue());
            case 26:
                return ReadableMapBuffer.toString$lambda$5((MapBuffer.Entry) obj);
            case 27:
                return DefaultReactHost.getDefaultReactHost$lambda$1((Exception) obj);
            case 28:
                return DefaultReactHost.getDefaultReactHost$lambda$3((Exception) obj);
            default:
                return DefaultReactHost.getDefaultReactHost$lambda$0((Exception) obj);
        }
    }
}
