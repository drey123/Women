package androidx.compose.animation.core;

import androidx.fragment.app.Fragment;

/* JADX INFO: renamed from: androidx.compose.animation.core.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0857z implements InterfaceC0856y {
    public static String b(String str, Fragment fragment, String str2) {
        return str + fragment + str2;
    }

    @Override // androidx.compose.animation.core.InterfaceC0856y
    public float a(float f10) {
        if (f10 < 0.36363637f) {
            return 7.5625f * f10 * f10;
        }
        if (f10 < 0.72727275f) {
            float f11 = f10 - 0.54545456f;
            return (7.5625f * f11 * f11) + 0.75f;
        }
        if (f10 < 0.90909094f) {
            float f12 = f10 - 0.8181818f;
            return (7.5625f * f12 * f12) + 0.9375f;
        }
        float f13 = f10 - 0.95454544f;
        return (7.5625f * f13 * f13) + 0.984375f;
    }
}
