package p020e0;

import android.media.UnsupportedSchemeException;
import android.util.Log;
import androidx.compose.ui.graphics.vector.PathBuilder;
import com.glow.android.prime.community.rest.JsonDataResponse;
import com.glow.android.prime.community.ui.customizeview.BlockButton;
import com.glow.android.prime.community.ui.customizeview.FollowButton;
import com.glow.android.trion.utils.RXUtils;
import com.google.android.exoplayer2.drm.DrmSessionManager;
import com.google.android.exoplayer2.drm.DummyExoMediaDrm;
import com.google.android.exoplayer2.drm.ExoMediaDrm;
import com.google.android.exoplayer2.drm.FrameworkMediaDrm;
import com.google.android.exoplayer2.drm.UnsupportedDrmException;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.internal.Util;
import java.util.List;
import java.util.UUID;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.functions.Action1;
import rx.functions.Func1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Action1, Func1, DrmSessionManager.DrmSessionReference, ExoMediaDrm.Provider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24362b;

    public /* synthetic */ a(int i) {
        this.f24362b = i;
    }

    public static void A(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineTo(f7);
        pathBuilder.close();
    }

    public static int c(int i, int i6) {
        return String.valueOf(i).length() + i6;
    }

    public static PathBuilder d(float f4, float f5, float f6, float f7) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineToRelative(f7);
        return pathBuilder;
    }

    public static JsonAdapter e(Moshi moshi, Util.ParameterizedTypeImpl parameterizedTypeImpl, String str, String str2) {
        JsonAdapter jsonAdapterB = moshi.b(parameterizedTypeImpl, SetsKt.emptySet(), str);
        Intrinsics.checkNotNullExpressionValue(jsonAdapterB, str2);
        return jsonAdapterB;
    }

    public static JsonAdapter f(Moshi moshi, Class cls, String str, String str2) {
        JsonAdapter jsonAdapterB = moshi.b(cls, SetsKt.emptySet(), str);
        Intrinsics.checkNotNullExpressionValue(jsonAdapterB, str2);
        return jsonAdapterB;
    }

    public static Object g(Observable observable, Observable observable2) {
        Observable.Transformer transformerA = RXUtils.a();
        observable.getClass();
        return transformerA.b(observable2);
    }

    public static String h(int i, String str) {
        StringBuilder sb = new StringBuilder(i);
        sb.append(str);
        return sb.toString();
    }

    public static List i(PathBuilder pathBuilder, float f4, float f5) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.horizontalLineToRelative(f5);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static List j(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.lineTo(f4, f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static List k(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.lineTo(f4, f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.horizontalLineToRelative(f7);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static void l(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.lineTo(f4, f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.close();
    }

    public static void m(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.lineToRelative(f5, f6);
        pathBuilder.horizontalLineToRelative(f7);
    }

    public static List n(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.lineTo(f5, f6);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static void o(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.lineToRelative(f4, f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.close();
    }

    public static void p(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.moveTo(f5, f6);
        pathBuilder.horizontalLineTo(f7);
    }

    public static List q(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.horizontalLineToRelative(f5);
        pathBuilder.verticalLineTo(f6);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static void r(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.close();
        pathBuilder.moveTo(f5, f6);
    }

    public static void s(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.horizontalLineToRelative(f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.horizontalLineTo(f7);
    }

    public static void t(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.horizontalLineToRelative(f5);
        pathBuilder.verticalLineTo(f6);
    }

    public static void u(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineTo(f7);
        pathBuilder.close();
    }

    public static void v(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.lineToRelative(f4, f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.close();
    }

    public static void w(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.lineToRelative(f6, f7);
    }

    public static void x(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.close();
        pathBuilder.moveTo(f5, f6);
    }

    public static void y(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.horizontalLineToRelative(f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.horizontalLineTo(f7);
        pathBuilder.close();
    }

    public static void z(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.lineTo(f4, f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.close();
    }

    @Override // com.google.android.exoplayer2.drm.ExoMediaDrm.Provider
    public ExoMediaDrm a(UUID uuid) {
        try {
            try {
                return new FrameworkMediaDrm(uuid);
            } catch (UnsupportedDrmException unused) {
                String strValueOf = String.valueOf(uuid);
                StringBuilder sb = new StringBuilder(strValueOf.length() + 53);
                sb.append("Failed to instantiate a FrameworkMediaDrm for uuid: ");
                sb.append(strValueOf);
                sb.append(".");
                Log.e("FrameworkMediaDrm", sb.toString());
                return new DummyExoMediaDrm();
            }
        } catch (UnsupportedSchemeException e6) {
            throw new UnsupportedDrmException(e6, 1);
        } catch (Exception e7) {
            throw new UnsupportedDrmException(e7, 2);
        }
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        return (Boolean) ((JsonDataResponse) obj).getData();
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        switch (this.f24362b) {
            case 5:
                int i = BlockButton.g;
                break;
            default:
                int i6 = FollowButton.h;
                break;
        }
    }

    @Override // com.google.android.exoplayer2.drm.DrmSessionManager.DrmSessionReference
    public void release() {
    }
}
