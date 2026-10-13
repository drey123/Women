package com.stardust.app.presentation.main.bbt.settings;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BbtSettingsContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2237d implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.d$a */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class a extends AbstractC2237d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f25503a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 723461925;
        }

        @NotNull
        public final String toString() {
            return "DeviceNotCompatible";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.d$b */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class b extends AbstractC2237d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f25504a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1380534052;
        }

        @NotNull
        public final String toString() {
            return "Error";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.d$c */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class c extends AbstractC2237d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f25505a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1775082327;
        }

        @NotNull
        public final String toString() {
            return "MissingPermission";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class C0305d extends AbstractC2237d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0305d f25506a = new C0305d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0305d);
        }

        public final int hashCode() {
            return -786997084;
        }

        @NotNull
        public final String toString() {
            return "NavigateBack";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.d$e */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class e extends AbstractC2237d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final e f25507a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -1198671168;
        }

        @NotNull
        public final String toString() {
            return "PermissionGranted";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.d$f */
    /* JADX INFO: compiled from: BbtSettingsContract.kt */
    public static final class f extends AbstractC2237d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final f f25508a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -2028089380;
        }

        @NotNull
        public final String toString() {
            return "ShowPermissionPrompt";
        }
    }
}
