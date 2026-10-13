package io.rownd.android.models;

import Kf.J0;
import Kf.N;
import Kf.O;
import Kf.Y0;
import Kf.Z;
import android.app.Application;
import android.content.res.Configuration;
import android.content.res.Resources;
import androidx.compose.ui.graphics.U;
import com.stardust.app.presentation.main.profiletab.archetype.x;
import io.rownd.android.models.domain.HubCustomizationsConfig;
import io.rownd.android.models.repos.GlobalState;
import io.rownd.android.util.C3017d;
import java.lang.ref.WeakReference;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.UnknownFieldException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndCustomizations.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0017\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lio/rownd/android/models/RowndCustomizations;", "", "<init>", "()V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@Gf.o
@SourceDebugExtension({"SMAP\nRowndCustomizations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndCustomizations.kt\nio/rownd/android/models/RowndCustomizations\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,117:1\n113#2:118\n*S KotlinDebug\n*F\n+ 1 RowndCustomizations.kt\nio/rownd/android/models/RowndCustomizations\n*L\n52#1:118\n*E\n"})
public class RowndCustomizations {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final p256oe.h<Gf.e<Object>>[] f32989g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f32990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f32991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f32993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f32994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f32995f;

    /* JADX INFO: compiled from: RowndCustomizations.kt */
    @p256oe.d
    public /* synthetic */ class a implements O<RowndCustomizations> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f32996a;

        @NotNull
        private static final If.f descriptor;

        static {
            a aVar = new a();
            f32996a = aVar;
            J0 j10 = new J0("io.rownd.android.models.RowndCustomizations", aVar, 6);
            j10.b("sheetCornerBorderRadius", true);
            j10.b("loadingAnimation", true);
            j10.b("loadingAnimationJsonString", true);
            j10.b("defaultFontSize", true);
            j10.b("customStylesFlag", true);
            j10.b("fontFamily", true);
            descriptor = j10;
        }

        @Override // Kf.O
        @NotNull
        public final Gf.e<?>[] childSerializers() {
            p256oe.h<Gf.e<Object>>[] hVarArr = RowndCustomizations.f32989g;
            return new Gf.e[]{hVarArr[0].getValue(), Hf.a.c(Z.f2911a), Hf.a.c(Y0.f2909a), N.f2885a, hVarArr[4].getValue(), hVarArr[5].getValue()};
        }

        @Override // Gf.d
        public final Object deserialize(Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            If.f fVar = descriptor;
            Jf.c cVarB = decoder.b(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = RowndCustomizations.f32989g;
            int i10 = 0;
            boolean zBooleanValue = false;
            Z.f fVar2 = null;
            Integer num = null;
            String str = null;
            String str2 = null;
            float fO = 0.0f;
            boolean z10 = true;
            while (z10) {
                int iJ = cVarB.j(fVar);
                switch (iJ) {
                    case -1:
                        z10 = false;
                        break;
                    case 0:
                        fVar2 = (Z.f) cVarB.e(fVar, 0, hVarArr[0].getValue(), fVar2);
                        i10 |= 1;
                        break;
                    case 1:
                        num = (Integer) cVarB.f(fVar, 1, Z.f2911a, num);
                        i10 |= 2;
                        break;
                    case 2:
                        str = (String) cVarB.f(fVar, 2, Y0.f2909a, str);
                        i10 |= 4;
                        break;
                    case 3:
                        fO = cVarB.o(fVar, 3);
                        i10 |= 8;
                        break;
                    case 4:
                        zBooleanValue = ((Boolean) cVarB.e(fVar, 4, hVarArr[4].getValue(), Boolean.valueOf(zBooleanValue))).booleanValue();
                        i10 |= 16;
                        break;
                    case 5:
                        str2 = (String) cVarB.e(fVar, 5, hVarArr[5].getValue(), str2);
                        i10 |= 32;
                        break;
                    default:
                        throw new UnknownFieldException(iJ);
                }
            }
            cVarB.c(fVar);
            return new RowndCustomizations(i10, fVar2, num, str, fO, zBooleanValue, str2);
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final If.f getDescriptor() {
            return descriptor;
        }

        @Override // Gf.p
        public final void serialize(Jf.f encoder, Object obj) {
            RowndCustomizations value = (RowndCustomizations) obj;
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            If.f fVar = descriptor;
            Jf.d dVarB = encoder.b(fVar);
            Companion companion = RowndCustomizations.INSTANCE;
            boolean zC = dVarB.C(fVar);
            p256oe.h<Gf.e<Object>>[] hVarArr = RowndCustomizations.f32989g;
            if (zC || !Z.f.a(value.f32990a, 24)) {
                dVarB.y(fVar, 0, hVarArr[0].getValue(), new Z.f(value.f32990a));
            }
            if (dVarB.C(fVar) || value.getF32991b() != null) {
                dVarB.s(fVar, 1, Z.f2911a, value.getF32991b());
            }
            if (dVarB.C(fVar) || value.f32992c != null) {
                dVarB.s(fVar, 2, Y0.f2909a, value.f32992c);
            }
            if (dVarB.C(fVar) || Float.compare(value.f32993d, Resources.getSystem().getConfiguration().fontScale * 12) != 0) {
                dVarB.h(fVar, 3, value.f32993d);
            }
            if (dVarB.C(fVar) || value.f32994e) {
                dVarB.y(fVar, 4, hVarArr[4].getValue(), Boolean.valueOf(value.f32994e));
            }
            if (dVarB.C(fVar) || !Intrinsics.areEqual(value.f32995f, "")) {
                dVarB.y(fVar, 5, hVarArr[5].getValue(), value.f32995f);
            }
            dVarB.c(fVar);
        }
    }

    /* JADX INFO: renamed from: io.rownd.android.models.RowndCustomizations$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: RowndCustomizations.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<RowndCustomizations> serializer() {
            return a.f32996a;
        }
    }

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
        f32989g = new p256oe.h[]{kotlin.b.a(lazyThreadSafetyMode, new f()), null, null, null, kotlin.b.a(lazyThreadSafetyMode, new x(2)), kotlin.b.a(lazyThreadSafetyMode, new g())};
    }

    public RowndCustomizations(int i10, Z.f fVar, Integer num, String str, float f10, boolean z10, String str2) {
        this.f32990a = (i10 & 1) == 0 ? 24 : fVar.f5863a;
        if ((i10 & 2) == 0) {
            this.f32991b = null;
        } else {
            this.f32991b = num;
        }
        if ((i10 & 4) == 0) {
            this.f32992c = null;
        } else {
            this.f32992c = str;
        }
        if ((i10 & 8) == 0) {
            this.f32993d = Resources.getSystem().getConfiguration().fontScale * 12;
        } else {
            this.f32993d = f10;
        }
        if ((i10 & 16) == 0) {
            this.f32994e = false;
        } else {
            this.f32994e = z10;
        }
        if ((i10 & 32) == 0) {
            this.f32995f = "";
        } else {
            this.f32995f = str2;
        }
    }

    public static boolean d() {
        WeakReference<Application> weakReference;
        Application application;
        Resources resources;
        Configuration configuration;
        C3017d c3017d = io.rownd.android.i.f32901a.f32822b;
        boolean z10 = (((c3017d == null || (weakReference = c3017d.f33423a) == null || (application = weakReference.get()) == null || (resources = application.getResources()) == null || (configuration = resources.getConfiguration()) == null) ? 0 : configuration.uiMode) & 48) == 32;
        int i10 = p124h.h.f31847c;
        if (i10 == 1) {
            return false;
        }
        if (i10 != 2) {
            return z10;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long a() {
        HubCustomizationsConfig hubCustomizationsConfig = ((GlobalState) io.rownd.android.i.f32901a.f32824d.f33299f.f36938a.getValue()).f33286a.f33052g.f33040a.f33099b;
        String str = hubCustomizationsConfig != null ? hubCustomizationsConfig.f33105b : null;
        if (c() != null) {
            U uC = c();
            Intrinsics.checkNotNull(uC);
            return uC.f10260a;
        }
        if (Intrinsics.areEqual(str, "disabled")) {
            return io.rownd.android.util.j.f33432c;
        }
        if (Intrinsics.areEqual(str, "enabled")) {
            return io.rownd.android.util.j.f33433d;
        }
        return d() ? io.rownd.android.util.j.f33433d : io.rownd.android.util.j.f33432c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public Integer getF32991b() {
        return this.f32991b;
    }

    public U c() {
        return null;
    }

    public RowndCustomizations() {
        this.f32990a = 24;
        this.f32993d = Resources.getSystem().getConfiguration().fontScale * 12;
        this.f32995f = "";
    }
}
