package com.stardust.app.design.components.p002new;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.design.components.new.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SDDSInputs.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC2087d {

    /* JADX INFO: renamed from: com.stardust.app.design.components.new.d$a */
    /* JADX INFO: compiled from: SDDSInputs.kt */
    public static final class a implements InterfaceC2087d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f22903a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2130850406;
        }

        @NotNull
        public final String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.design.components.new.d$b */
    /* JADX INFO: compiled from: SDDSInputs.kt */
    public static final class b implements InterfaceC2087d {
        public b() {
            Intrinsics.checkNotNullParameter(null, "error");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            ((b) obj).getClass();
            return Intrinsics.areEqual((Object) null, (Object) null);
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "Error(error=null)";
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.design.components.new.d$c */
    /* JADX INFO: compiled from: SDDSInputs.kt */
    public static final class c implements InterfaceC2087d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f22904a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1656660841;
        }

        @NotNull
        public final String toString() {
            return "Filled";
        }
    }
}
