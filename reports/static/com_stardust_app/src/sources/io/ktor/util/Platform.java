package io.ktor.util;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Platform {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: PlatformUtils.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lio/ktor/util/Platform$JsPlatform;", "", "ktor-utils"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class JsPlatform {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ JsPlatform[] f32641a;

        /* JADX INFO: Fake field, exist only in values array */
        JsPlatform EF5;

        static {
            JsPlatform[] jsPlatformArr = {new JsPlatform("Browser", 0), new JsPlatform("Node", 1)};
            f32641a = jsPlatformArr;
            kotlin.enums.a.a(jsPlatformArr);
        }

        public JsPlatform() {
            throw null;
        }

        public static JsPlatform valueOf(String str) {
            return (JsPlatform) Enum.valueOf(JsPlatform.class, str);
        }

        public static JsPlatform[] values() {
            return (JsPlatform[]) f32641a.clone();
        }
    }

    /* JADX INFO: compiled from: PlatformUtils.kt */
    public static final class a extends Platform {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            ((a) obj).getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "Js(jsPlatform=null)";
        }
    }

    /* JADX INFO: compiled from: PlatformUtils.kt */
    public static final class b extends Platform {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f32642a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1051825272;
        }

        @NotNull
        public final String toString() {
            return "Jvm";
        }
    }

    /* JADX INFO: compiled from: PlatformUtils.kt */
    public static final class c extends Platform {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f32643a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1059277600;
        }

        @NotNull
        public final String toString() {
            return "Native";
        }
    }

    /* JADX INFO: compiled from: PlatformUtils.kt */
    public static final class d extends Platform {
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            ((d) obj).getClass();
            return true;
        }

        public final int hashCode() {
            throw null;
        }

        @NotNull
        public final String toString() {
            return "WasmJs(jsPlatform=null)";
        }
    }
}
