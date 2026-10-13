package com.stardust.app.presentation.settings.cyclelength;

import androidx.compose.runtime.C0993b;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.presentation.settings.FlowType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CycleLengthContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2599a implements com.stardust.app.presentation.base.a {

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CycleLengthContract.kt */
    public static final class C0356a extends AbstractC2599a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0356a f29232a = new C0356a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0356a);
        }

        public final int hashCode() {
            return 946880749;
        }

        @NotNull
        public final String toString() {
            return "OnBackPressed";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.a$b */
    /* JADX INFO: compiled from: CycleLengthContract.kt */
    public static final class b extends AbstractC2599a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f29233a;

        public b(int i10) {
            this.f29233a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f29233a == ((b) obj).f29233a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f29233a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("OnCycleLengthChange(newCycleInDays="), this.f29233a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.a$c */
    /* JADX INFO: compiled from: CycleLengthContract.kt */
    public static final class c extends AbstractC2599a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f29234a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1642951639;
        }

        @NotNull
        public final String toString() {
            return "OnForgotClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.a$d */
    /* JADX INFO: compiled from: CycleLengthContract.kt */
    public static final class d extends AbstractC2599a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final FlowType f29235a;

        public d(@NotNull FlowType flowType) {
            Intrinsics.checkNotNullParameter(flowType, "flowType");
            this.f29235a = flowType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f29235a == ((d) obj).f29235a;
        }

        public final int hashCode() {
            return this.f29235a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "OnInitialize(flowType=" + this.f29235a + ")";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.a$e */
    /* JADX INFO: compiled from: CycleLengthContract.kt */
    public static final class e extends AbstractC2599a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f29236a;

        public e(boolean z10) {
            this.f29236a = z10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f29236a == ((e) obj).f29236a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f29236a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("OnToggleChange(enabled="), this.f29236a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.a$f */
    /* JADX INFO: compiled from: CycleLengthContract.kt */
    public static final class f extends AbstractC2599a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f29237a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1703951300;
        }

        @NotNull
        public final String toString() {
            return "OnUnpredictableClick";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.cyclelength.a$g */
    /* JADX INFO: compiled from: CycleLengthContract.kt */
    public static final class g extends AbstractC2599a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final g f29238a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 651886963;
        }

        @NotNull
        public final String toString() {
            return "OnUpdateCycleLengthClick";
        }
    }
}
