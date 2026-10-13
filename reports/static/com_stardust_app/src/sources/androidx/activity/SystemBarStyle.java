package androidx.activity;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EdgeToEdge.kt */
/* JADX INFO: loaded from: classes.dex */
public final class SystemBarStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Function1<Resources, Boolean> f6213d;

    /* JADX INFO: compiled from: EdgeToEdge.kt */
    public static final class Companion {
        @NotNull
        public static SystemBarStyle a(int i10) {
            return new SystemBarStyle(i10, i10, 2, new Function1<Resources, Boolean>() { // from class: androidx.activity.SystemBarStyle$Companion$dark$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Resources resources) {
                    Intrinsics.checkNotNullParameter(resources, "<anonymous parameter 0>");
                    return Boolean.TRUE;
                }
            });
        }

        @NotNull
        public static SystemBarStyle b(int i10, int i11) {
            return new SystemBarStyle(i10, i11, 1, new Function1<Resources, Boolean>() { // from class: androidx.activity.SystemBarStyle$Companion$light$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Resources resources) {
                    Intrinsics.checkNotNullParameter(resources, "<anonymous parameter 0>");
                    return Boolean.FALSE;
                }
            });
        }
    }

    public SystemBarStyle(int i10, int i11, int i12, Function1 function1) {
        this.f6210a = i10;
        this.f6211b = i11;
        this.f6212c = i12;
        this.f6213d = function1;
    }
}
