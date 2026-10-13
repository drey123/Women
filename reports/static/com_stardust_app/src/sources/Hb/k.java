package Hb;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: OnboardingViewModel_HiltModules_KeyModule_Provide_LazyMapKey.java */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2177a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f2178b = 0;

    public static View a(int i10, View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View viewFindViewById = viewGroup.getChildAt(i11).findViewById(i10);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }
}
