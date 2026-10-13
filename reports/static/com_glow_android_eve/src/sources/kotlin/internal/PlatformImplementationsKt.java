package kotlin.internal;

import kotlin.KotlinVersion;
import kotlin.internal.jdk8.JDK8PlatformImplementations;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformImplementations.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class PlatformImplementationsKt {

    @NotNull
    public static final JDK8PlatformImplementations a = new JDK8PlatformImplementations();

    public static final boolean a() {
        KotlinVersion kotlinVersion = KotlinVersion.g;
        int i = kotlinVersion.f25374b;
        if (i > 1) {
            return true;
        }
        if (i == 1) {
            int i6 = kotlinVersion.c;
            if (i6 > 3) {
                return true;
            }
            if (i6 == 3 && kotlinVersion.d >= 0) {
                return true;
            }
        }
        return false;
    }
}
