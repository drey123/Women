package com.stardust.app.presentation.main.cyclepedia;

import androidx.compose.animation.core.b0;
import androidx.compose.runtime.C0993b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CyclepediaContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2276a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CyclepediaContract.kt */
    public static final class C0309a extends AbstractC2276a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25772a;

        public C0309a(int i10) {
            this.f25772a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0309a) && this.f25772a == ((C0309a) obj).f25772a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f25772a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnCategorySelect(index="), this.f25772a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.a$b */
    /* JADX INFO: compiled from: CyclepediaContract.kt */
    public static final class b extends AbstractC2276a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f25773a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -948214105;
        }

        @NotNull
        public final String toString() {
            return "OnClearSearchClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.a$c */
    /* JADX INFO: compiled from: CyclepediaContract.kt */
    public static final class c extends AbstractC2276a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f25774a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1196857316;
        }

        @NotNull
        public final String toString() {
            return "OnCloseClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.a$d */
    /* JADX INFO: compiled from: CyclepediaContract.kt */
    public static final class d extends AbstractC2276a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f25775a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1671602724;
        }

        @NotNull
        public final String toString() {
            return "OnHideSymptomDetailClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.a$e */
    /* JADX INFO: compiled from: CyclepediaContract.kt */
    public static final class e extends AbstractC2276a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f25776a;

        public e(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f25776a = value;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f25776a, ((e) obj).f25776a);
        }

        public final int hashCode() {
            return this.f25776a.hashCode();
        }

        @NotNull
        public final String toString() {
            return b0.a(new StringBuilder("OnSearchValueChange(value="), this.f25776a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.a$f */
    /* JADX INFO: compiled from: CyclepediaContract.kt */
    public static final class f extends AbstractC2276a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f25777a;

        public f(int i10) {
            this.f25777a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f25777a == ((f) obj).f25777a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f25777a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnSymptomClick(id="), this.f25777a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.cyclepedia.a$g */
    /* JADX INFO: compiled from: CyclepediaContract.kt */
    public static final class g extends AbstractC2276a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f25778a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -2147030608;
        }

        @NotNull
        public final String toString() {
            return "OnUnlockClick";
        }
    }
}
