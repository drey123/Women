package p358v0;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeProvider f40461a;

    /* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
    public static class a extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f40462a;

        public a(q qVar) {
            this.f40462a = qVar;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            p pVarB = this.f40462a.b(i10);
            if (pVarB == null) {
                return null;
            }
            return pVarB.f40441a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i10) {
            this.f40462a.getClass();
            return null;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo findFocus(int i10) {
            p pVarC = this.f40462a.c(i10);
            if (pVarC == null) {
                return null;
            }
            return pVarC.f40441a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f40462a.d(i10, i11, bundle);
        }
    }

    /* JADX INFO: compiled from: AccessibilityNodeProviderCompat.java */
    public static class b extends a {
        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f40462a.a(i10, new p(accessibilityNodeInfo), str, bundle);
        }
    }

    public q() {
        this.f40461a = new b(this);
    }

    public p b(int i10) {
        return null;
    }

    public p c(int i10) {
        return null;
    }

    public boolean d(int i10, int i11, Bundle bundle) {
        return false;
    }

    public q(AccessibilityNodeProvider accessibilityNodeProvider) {
        this.f40461a = accessibilityNodeProvider;
    }

    public void a(int i10, p pVar, String str, Bundle bundle) {
    }
}
