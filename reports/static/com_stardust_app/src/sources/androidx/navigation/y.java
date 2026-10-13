package androidx.navigation;

import android.annotation.SuppressLint;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavigatorProvider.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"TypeParameterUnusedInFormals"})
@SourceDebugExtension({"SMAP\nNavigatorProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorProvider.kt\nandroidx/navigation/NavigatorProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"})
public final class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final LinkedHashMap f15816b = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f15817a = new LinkedHashMap();

    /* JADX INFO: compiled from: NavigatorProvider.kt */
    public static final class a {
        @NotNull
        public static String a(@NotNull Class navigatorClass) {
            Intrinsics.checkNotNullParameter(navigatorClass, "navigatorClass");
            LinkedHashMap linkedHashMap = y.f15816b;
            String strValue = (String) linkedHashMap.get(navigatorClass);
            if (strValue == null) {
                Navigator.b bVar = (Navigator.b) navigatorClass.getAnnotation(Navigator.b.class);
                strValue = bVar != null ? bVar.value() : null;
                if (strValue == null || strValue.length() <= 0) {
                    throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(navigatorClass.getSimpleName()).toString());
                }
                linkedHashMap.put(navigatorClass, strValue);
            }
            Intrinsics.checkNotNull(strValue);
            return strValue;
        }
    }

    public final void a(@NotNull Navigator navigator) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        String name = a.a(navigator.getClass());
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        if (name == null || name.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        LinkedHashMap linkedHashMap = this.f15817a;
        Navigator navigator2 = (Navigator) linkedHashMap.get(name);
        if (Intrinsics.areEqual(navigator2, navigator)) {
            return;
        }
        boolean z10 = false;
        if (navigator2 != null && navigator2.f15714b) {
            z10 = true;
        }
        if (z10) {
            throw new IllegalStateException(("Navigator " + navigator + " is replacing an already attached " + navigator2).toString());
        }
        if (!navigator.f15714b) {
            return;
        }
        throw new IllegalStateException(("Navigator " + navigator + " is already attached to another NavController").toString());
    }

    @NotNull
    public final <T extends Navigator<?>> T b(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name == null || name.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        T t10 = (T) this.f15817a.get(name);
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException(defpackage.b.a("Could not find Navigator with name \"", name, "\". You must call NavController.addNavigator() for each navigation type."));
    }
}
