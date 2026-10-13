package com.stardust.app.presentation.widget.homeheader;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeFertilityWidgetCompose.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2668d {

    /* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.d$a */
    /* JADX INFO: compiled from: HomeFertilityWidgetCompose.kt */
    public static final class a implements InterfaceC2668d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f30181a;

        public a(int i10) {
            this.f30181a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f30181a == ((a) obj).f30181a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f30181a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("DaysUntil(days="), this.f30181a, ")");
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.d$b */
    /* JADX INFO: compiled from: HomeFertilityWidgetCompose.kt */
    public static final class b implements InterfaceC2668d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f30182a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1683219700;
        }

        @NotNull
        public final String toString() {
            return "FertileWindow";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.d$c */
    /* JADX INFO: compiled from: HomeFertilityWidgetCompose.kt */
    public static final class c implements InterfaceC2668d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f30183a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1171957542;
        }

        @NotNull
        public final String toString() {
            return "Medium";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: HomeFertilityWidgetCompose.kt */
    public static final class C0374d implements InterfaceC2668d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0374d f30184a = new C0374d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0374d);
        }

        public final int hashCode() {
            return 1679265245;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.d$e */
    /* JADX INFO: compiled from: HomeFertilityWidgetCompose.kt */
    public static final class e implements InterfaceC2668d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f30185a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1527501692;
        }

        @NotNull
        public final String toString() {
            return "PredictedOvulation";
        }
    }
}
