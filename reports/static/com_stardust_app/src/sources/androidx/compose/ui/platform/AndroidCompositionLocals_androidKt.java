package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import androidx.compose.runtime.AbstractC1027s0;
import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1038t0;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.compose.LocalLifecycleOwnerKt;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidCompositionLocals.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\t²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/runtime/s0;", "Landroidx/lifecycle/s;", "getLocalLifecycleOwner", "()Landroidx/compose/runtime/s0;", "getLocalLifecycleOwner$annotations", "()V", "LocalLifecycleOwner", "Landroid/content/res/Configuration;", "configuration", "ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,191:1\n1247#2,6:192\n1247#2,6:198\n1247#2,6:204\n1247#2,6:210\n1247#2,6:216\n1247#2,6:222\n1247#2,6:229\n1247#2,6:235\n1247#2,6:241\n1247#2,6:247\n1247#2,3:253\n1250#2,3:257\n1247#2,6:260\n1247#2,6:266\n75#3:228\n1#4:256\n85#5:272\n113#5,2:273\n*S KotlinDebug\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n*L\n82#1:192,6\n84#1:198,6\n86#1:204,6\n93#1:210,6\n96#1:216,6\n98#1:222,6\n129#1:229,6\n130#1:235,6\n146#1:241,6\n159#1:247,6\n160#1:253,3\n160#1:257,3\n163#1:260,6\n181#1:266,6\n109#1:228\n82#1:272\n82#1:273,2\n*E\n"})
public final class AndroidCompositionLocals_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.H f11546a = CompositionLocalKt.c(new Function0<Configuration>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalConfiguration$1
        @Override // kotlin.jvm.functions.Function0
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.b("LocalConfiguration");
            throw null;
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.U0 f11547b = new androidx.compose.runtime.U0(new Function0<Context>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalContext$1
        @Override // kotlin.jvm.functions.Function0
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.b("LocalContext");
            throw null;
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.U0 f11548c = new androidx.compose.runtime.U0(new Function0<T.b>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalImageVectorCache$1
        @Override // kotlin.jvm.functions.Function0
        public final T.b invoke() {
            AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
            throw null;
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.U0 f11549d = new androidx.compose.runtime.U0(new Function0<T.d>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalResourceIdCache$1
        @Override // kotlin.jvm.functions.Function0
        public final T.d invoke() {
            AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
            throw null;
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.U0 f11550e = new androidx.compose.runtime.U0(new Function0<N1.e>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1
        @Override // kotlin.jvm.functions.Function0
        public final N1.e invoke() {
            AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
            throw null;
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.U0 f11551f = new androidx.compose.runtime.U0(new Function0<View>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$LocalView$1
        @Override // kotlin.jvm.functions.Function0
        public final View invoke() {
            AndroidCompositionLocals_androidKt.b("LocalView");
            throw null;
        }
    });

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(@NotNull final AndroidComposeView androidComposeView, @NotNull final Function2<? super InterfaceC1009j, ? super Integer, Unit> function2, InterfaceC1009j interfaceC1009j, final int i10) {
        InterfaceC0998d0 interfaceC0998d0;
        LinkedHashMap linkedHashMap;
        final boolean z10;
        C1011k c1011kO = interfaceC1009j.o(1396852028);
        int i11 = (i10 & 6) == 0 ? (c1011kO.k(androidComposeView) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(function2) ? 32 : 16;
        }
        if (c1011kO.C(i11 & 1, (i11 & 19) != 18)) {
            final Context context = androidComposeView.getContext();
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (objF == c0132a) {
                objF = androidx.compose.runtime.P0.g(new Configuration(context.getResources().getConfiguration()));
                c1011kO.E(objF);
            }
            final InterfaceC0998d0 interfaceC0998d1 = (InterfaceC0998d0) objF;
            Object objF2 = c1011kO.f();
            if (objF2 == c0132a) {
                objF2 = new Function1<Configuration, Unit>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Configuration configuration) {
                        InterfaceC0998d0<Configuration> interfaceC0998d2 = interfaceC0998d1;
                        Configuration configuration2 = new Configuration(configuration);
                        androidx.compose.runtime.H h10 = AndroidCompositionLocals_androidKt.f11546a;
                        interfaceC0998d2.setValue(configuration2);
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF2);
            }
            androidComposeView.setConfigurationChangeObserver((Function1) objF2);
            Object objF3 = c1011kO.f();
            if (objF3 == c0132a) {
                objF3 = new Q(context);
                c1011kO.E(objF3);
            }
            final Q q10 = (Q) objF3;
            AndroidComposeView.b viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            Object objF4 = c1011kO.f();
            N1.e eVar = viewTreeOwners.f11478b;
            if (objF4 == c0132a) {
                Object parent = androidComposeView.getParent();
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.View");
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                final String str = androidx.compose.runtime.saveable.g.class.getSimpleName() + ':' + strValueOf;
                final N1.c savedStateRegistry = eVar.getSavedStateRegistry();
                Bundle bundleA = savedStateRegistry.a(str);
                if (bundleA != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleA.keySet()) {
                        ArrayList parcelableArrayList = bundleA.getParcelableArrayList(str2);
                        Intrinsics.checkNotNull(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }");
                        linkedHashMap.put(str2, parcelableArrayList);
                        interfaceC0998d1 = interfaceC0998d1;
                    }
                } else {
                    linkedHashMap = null;
                }
                interfaceC0998d0 = interfaceC0998d1;
                DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1 disposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1 = new Function1<Object, Boolean>() { // from class: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1
                    @Override // kotlin.jvm.functions.Function1
                    public final Boolean invoke(Object obj) {
                        return Boolean.valueOf(C1205r0.a(obj));
                    }
                };
                androidx.compose.runtime.U0 u10 = SaveableStateRegistryKt.f9844a;
                final androidx.compose.runtime.saveable.h hVar = new androidx.compose.runtime.saveable.h(linkedHashMap, disposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1);
                try {
                    savedStateRegistry.c(str, new N1.c.b() { // from class: androidx.compose.ui.platform.q0
                        @Override // N1.c.b
                        public final Bundle a() {
                            Map<String, List<Object>> mapB = hVar.b();
                            Bundle bundle = new Bundle();
                            for (Map.Entry<String, List<Object>> entry : mapB.entrySet()) {
                                String key = entry.getKey();
                                List<Object> value = entry.getValue();
                                bundle.putParcelableArrayList(key, value instanceof ArrayList ? (ArrayList) value : new ArrayList<>(value));
                            }
                            return bundle;
                        }
                    });
                    z10 = true;
                } catch (IllegalArgumentException unused) {
                    z10 = false;
                }
                C1201p0 c1201p0 = new C1201p0(hVar, new Function0<Unit>() { // from class: androidx.compose.ui.platform.DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        if (z10) {
                            N1.c cVar = savedStateRegistry;
                            String key = str;
                            cVar.getClass();
                            Intrinsics.checkNotNullParameter(key, "key");
                            cVar.f3463a.g(key);
                        }
                        return Unit.f33999a;
                    }
                });
                c1011kO.E(c1201p0);
                objF4 = c1201p0;
            } else {
                interfaceC0998d0 = interfaceC0998d1;
            }
            final C1201p0 c1201p1 = (C1201p0) objF4;
            Unit unit = Unit.f33999a;
            boolean zK = c1011kO.k(c1201p1);
            Object objF5 = c1011kO.f();
            if (zK || objF5 == c0132a) {
                objF5 = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                        return new F(c1201p1);
                    }
                };
                c1011kO.E(objF5);
            }
            androidx.compose.runtime.J.b(unit, (Function1) objF5, c1011kO);
            Object objF6 = c1011kO.f();
            if (objF6 == c0132a) {
                objF6 = (Build.VERSION.SDK_INT < 31 || !((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2)) ? new I0() : new C1192m0(androidComposeView.getView());
                c1011kO.E(objF6);
            }
            L.a aVar = (L.a) objF6;
            Configuration configuration = (Configuration) interfaceC0998d0.getValue();
            Object objF7 = c1011kO.f();
            if (objF7 == c0132a) {
                objF7 = new T.b();
                c1011kO.E(objF7);
            }
            T.b bVar = (T.b) objF7;
            Object objF8 = c1011kO.f();
            Object obj = objF8;
            if (objF8 == c0132a) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                c1011kO.E(configuration2);
                obj = configuration2;
            }
            Configuration configuration3 = (Configuration) obj;
            Object objF9 = c1011kO.f();
            if (objF9 == c0132a) {
                objF9 = new H(configuration3, bVar);
                c1011kO.E(objF9);
            }
            final H h10 = (H) objF9;
            boolean zK2 = c1011kO.k(context);
            Object objF10 = c1011kO.f();
            if (zK2 || objF10 == c0132a) {
                objF10 = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                        context.getApplicationContext().registerComponentCallbacks(h10);
                        return new G(context, h10);
                    }
                };
                c1011kO.E(objF10);
            }
            androidx.compose.runtime.J.b(bVar, (Function1) objF10, c1011kO);
            Object objF11 = c1011kO.f();
            if (objF11 == c0132a) {
                objF11 = new T.d();
                c1011kO.E(objF11);
            }
            T.d dVar = (T.d) objF11;
            Object objF12 = c1011kO.f();
            if (objF12 == c0132a) {
                objF12 = new J(dVar);
                c1011kO.E(objF12);
            }
            final J j10 = (J) objF12;
            boolean zK3 = c1011kO.k(context);
            Object objF13 = c1011kO.f();
            if (zK3 || objF13 == c0132a) {
                objF13 = new Function1<androidx.compose.runtime.G, androidx.compose.runtime.F>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final androidx.compose.runtime.F invoke(androidx.compose.runtime.G g10) {
                        context.getApplicationContext().registerComponentCallbacks(j10);
                        return new I(context, j10);
                    }
                };
                c1011kO.E(objF13);
            }
            androidx.compose.runtime.J.b(dVar, (Function1) objF13, c1011kO);
            androidx.compose.runtime.H h11 = CompositionLocalsKt.f11611v;
            CompositionLocalKt.b(new C1038t0[]{f11546a.b((Configuration) interfaceC0998d0.getValue()), f11547b.b(context), LocalLifecycleOwnerKt.f15511a.b(viewTreeOwners.f11477a), f11550e.b(eVar), SaveableStateRegistryKt.f9844a.b(c1201p1), f11551f.b(androidComposeView.getView()), f11548c.b(bVar), f11549d.b(dVar), h11.b(Boolean.valueOf(((Boolean) c1011kO.x(h11)).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui_release())), CompositionLocalsKt.f11601l.b(aVar)}, androidx.compose.runtime.internal.a.c(1471621628, new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    InterfaceC1009j interfaceC1009j3 = interfaceC1009j2;
                    int iIntValue = num.intValue();
                    if (interfaceC1009j3.C(iIntValue & 1, (iIntValue & 3) != 2)) {
                        CompositionLocalsKt.a(androidComposeView, q10, function2, interfaceC1009j3, 0);
                    } else {
                        interfaceC1009j3.w();
                    }
                    return Unit.f33999a;
                }
            }, c1011kO), c1011kO, 56);
        } else {
            c1011kO.w();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    AndroidCompositionLocals_androidKt.a(androidComposeView, function2, interfaceC1009j2, C1044w0.a(i10 | 1));
                    return Unit.f33999a;
                }
            };
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    @NotNull
    public static final AbstractC1027s0<InterfaceC1483s> getLocalLifecycleOwner() {
        return LocalLifecycleOwnerKt.f15511a;
    }
}
