package com.stardust.app.presentation.settings;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SettingsEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2609g {

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.g$a */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class a implements InterfaceC2609g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f29317a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1232162732;
        }

        @NotNull
        public final String toString() {
            return "DeleteAccount";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.settings.g$b */
    /* JADX INFO: compiled from: SettingsEvent.kt */
    public static final class b implements InterfaceC2609g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f29318a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1638340832;
        }

        @NotNull
        public final String toString() {
            return "Logout";
        }
    }
}
