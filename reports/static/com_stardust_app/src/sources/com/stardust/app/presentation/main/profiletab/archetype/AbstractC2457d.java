package com.stardust.app.presentation.main.profiletab.archetype;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.archetype.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ArchetypeContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2457d implements com.stardust.app.presentation.base.q {

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.archetype.d$a */
    /* JADX INFO: compiled from: ArchetypeContract.kt */
    public static final class a extends AbstractC2457d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27391a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 396246580;
        }

        @NotNull
        public final String toString() {
            return "CloseScreen";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.archetype.d$b */
    /* JADX INFO: compiled from: ArchetypeContract.kt */
    public static final class b extends AbstractC2457d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27392a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1231498604;
        }

        @NotNull
        public final String toString() {
            return "GoToNextQuestion";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.profiletab.archetype.d$c */
    /* JADX INFO: compiled from: ArchetypeContract.kt */
    public static final class c extends AbstractC2457d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27393a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -517789712;
        }

        @NotNull
        public final String toString() {
            return "GoToPreviousQuestion";
        }
    }
}
