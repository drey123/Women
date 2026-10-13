package A3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Dp;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.job.RegistrationJob;
import com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.SamsungPremiumActivity;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.android.ui.pattern.PatternDetailActivity;
import com.glow.android.ui.profile.health.DataChangeEvent;
import com.glow.android.utils.RXUtil;
import com.google.android.exoplayer2.upstream.cache.CacheKeyFactory;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import rx.functions.Action1;
import rx.functions.Func1;
import rx.internal.util.ScalarSynchronousObservable;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Action1, CacheKeyFactory, OnFailureListener, Func1, LibraryVersionComponent.VersionExtractor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f183b;

    public /* synthetic */ d(int i) {
        this.f183b = i;
    }

    public static float c(float f4, DrawScope drawScope, float f5) {
        return f5 - drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f4));
    }

    public static HashMap d(String str, String str2) {
        HashMap map = new HashMap();
        map.put(str, str2);
        return map;
    }

    public static void e(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(i);
    }

    public static void f(String str, Train train) {
        train.d(new DataChangeEvent(str));
    }

    public static void g(StringBuilder sb, String str, String str2, Context context, String str3) {
        sb.append(str);
        sb.append(str2);
        NativeNavigatorUtil.e(context, str3, sb.toString());
    }

    public static float h(float f4, DrawScope drawScope, float f5) {
        return drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)) + f5;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    public String a(Context context) {
        switch (this.f183b) {
            case 26:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
            case 27:
                ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                return applicationInfo2 != null ? String.valueOf(applicationInfo2.minSdkVersion) : "";
            case 28:
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                    return "tv";
                }
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                    return "watch";
                }
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                    return "auto";
                }
                return context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
            default:
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
        }
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        switch (this.f183b) {
            case 12:
                return new ScalarSynchronousObservable((JsonObject) JsonParser.b(((JSONObject) obj).toString()));
            default:
                return RXUtil.a((JsonObject) obj);
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception it2) {
        RegistrationJob.Companion companion = RegistrationJob.d;
        Intrinsics.checkNotNullParameter(it2, "it");
        Timber.a.d(it2.getMessage(), new Object[0]);
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Throwable e6 = (Throwable) obj;
        switch (this.f183b) {
            case 0:
                Timber.a.d(e6.toString(), new Object[0]);
                break;
            case 1:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            default:
                e6.printStackTrace();
                break;
            case 2:
                PatternActivity.Companion companion = PatternActivity.f14033D;
                Intrinsics.checkNotNullParameter(e6, "e");
                Timber.a.d(e6.toString(), new Object[0]);
                break;
            case 3:
                int i = PatternDetailActivity.f14069W;
                Timber.a.d(e6.toString(), new Object[0]);
                break;
            case 11:
                int i6 = NewHomePageFragment.s;
                break;
            case 14:
                Timber.a.e(e6);
                break;
            case 15:
                Timber.a.e(e6);
                break;
            case 16:
                int i7 = SamsungPremiumActivity.l;
                Timber.a.d(e6.toString(), new Object[0]);
                break;
            case 17:
                SettingsActivity.Companion companion2 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(e6, "err");
                Timber.a.d(e6.toString(), new Object[0]);
                break;
            case 18:
                SettingsActivity.Companion companion3 = SettingsActivity.E;
                break;
            case 19:
                SettingsActivity.Companion companion4 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(e6, "err");
                Timber.a.d(e6.toString(), new Object[0]);
                break;
            case 20:
                Timber.a.d("profile insert failed.", new Object[0]);
                break;
            case 21:
                Timber.a.d("Failed to insert cycle: " + e6, new Object[0]);
                break;
            case 22:
                Timber.a.d("cycle insert failed.", new Object[0]);
                break;
            case 23:
                Timber.a.d(e6.toString(), new Object[0]);
                break;
            case 24:
                Timber.a.d("Failed to insert profile: " + e6, new Object[0]);
                break;
        }
    }
}
