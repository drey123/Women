package p051n4;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Path;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import coil.EventListener;
import com.glow.android.blurr.chat.ui.message.BlurrMessageComposer;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.prime.sticker.PackPickerView;
import com.glow.android.prime.sticker.StickerPackGatingDialogActivity;
import com.glow.android.prime.ui.widget.MFASettingFragment;
import com.glow.android.prime.ui.widget.PersonalizationConfigFragment;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.insightv2.HealthTipViewModel;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.rawcc.RawCcExtractor;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import com.google.android.exoplayer2.source.chunk.BundledChunkExtractor;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Id3Decoder.FramePredicate, EventListener.Factory, Action1, OnFailureListener, Observable.Transformer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27647b;

    public /* synthetic */ a(int i) {
        this.f27647b = i;
    }

    public static int d(SimpleDate simpleDate, int i, int i6) {
        return (simpleDate.hashCode() + i) * i6;
    }

    public static Intent e(Context context, String str, Context context2, Class cls) {
        Intrinsics.checkNotNullParameter(context, str);
        return new Intent(context2, (Class<?>) cls);
    }

    public static MutableState f(int i, SnapshotMutationPolicy snapshotMutationPolicy, int i6, Object obj, Composer composer) {
        MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(i), snapshotMutationPolicy, i6, obj);
        composer.updateRememberedValue(mutableStateMutableStateOf$default);
        return mutableStateMutableStateOf$default;
    }

    public static ScopeUpdateScope g(Composer composer) {
        composer.endReplaceGroup();
        composer.endNode();
        return composer.endRestartGroup();
    }

    public static Modifier h(float f4, Modifier modifier, long j4) {
        return BackgroundKt.m226backgroundbw27NRU(modifier, j4, RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4)));
    }

    public static Object i(Composer composer, int i) {
        composer.endReplaceGroup();
        composer.startReplaceGroup(i);
        return composer.rememberedValue();
    }

    public static String j(SimpleDate simpleDate, String str) {
        return str + simpleDate;
    }

    public static String k(ReflectionFactory reflectionFactory, Class cls, StringBuilder sb) {
        sb.append(reflectionFactory.b(cls));
        return sb.toString();
    }

    public static void l(float f4, Modifier.Companion companion, Composer composer, int i) {
        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion, Dp.m6628constructorimpl(f4)), composer, i);
    }

    public static void m(SharedPreferences sharedPreferences, String str, String str2) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public static void n(Path path, float f4, float f5, float f6, float f7) {
        path.lineTo(f4, f5);
        path.close();
        path.moveTo(f6, f7);
    }

    public static boolean o(Flags.BooleanFlagField booleanFlagField, int i, String str) {
        Boolean boolE = booleanFlagField.e(i);
        Intrinsics.checkNotNullExpressionValue(boolE, str);
        return boolE.booleanValue();
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Decoder.FramePredicate
    public boolean a(int i, int i6, int i7, int i8, int i9) {
        return false;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        switch (this.f27647b) {
            case 2:
                int i = BlurrMessageComposer.l;
                break;
            case 3:
                HomeActivity.Companion companion = HomeActivity.M0;
                break;
            case 4:
                Throwable th = (Throwable) obj;
                HomeActivity.Companion companion2 = HomeActivity.M0;
                if (th != null) {
                    th.printStackTrace();
                }
                break;
            case 5:
            case 6:
            case 11:
            case 14:
            default:
                int i6 = VerifyCodeView.l;
                ((Throwable) obj).printStackTrace();
                break;
            case 7:
                int i7 = PackPickerView.m;
                break;
            case 8:
                int i8 = StickerPackGatingDialogActivity.f9932f;
                break;
            case 9:
                int i9 = HealthTipViewModel.i;
                break;
            case 10:
                int i10 = HealthTipViewModel.i;
                Timber.a.e((Throwable) obj);
                break;
            case 12:
                break;
            case 13:
                break;
            case 15:
                int i11 = MFASettingFragment.k;
                ((Throwable) obj).printStackTrace();
                break;
            case 16:
                int i12 = PersonalizationConfigFragment.m;
                ((Throwable) obj).printStackTrace();
                break;
        }
    }

    public BundledChunkExtractor c(int i, Format format, boolean z2, ArrayList arrayList, TrackOutput trackOutput) {
        Extractor fragmentedMp4Extractor;
        String str = format.l;
        if (MimeTypes.j(str)) {
            if (!"application/x-rawcc".equals(str)) {
                return null;
            }
            fragmentedMp4Extractor = new RawCcExtractor(format);
        } else if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
            fragmentedMp4Extractor = new MatroskaExtractor(1);
        } else {
            fragmentedMp4Extractor = new FragmentedMp4Extractor(z2 ? 4 : 0, null, null, arrayList, trackOutput);
        }
        return new BundledChunkExtractor(fragmentedMp4Extractor, i, format);
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        return ((Observable) obj).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
    }
}
