package e0;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f9993a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final z f9994a;

        a(z zVar) {
            this.f9994a = zVar;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            y yVarB = this.f9994a.b(i10);
            if (yVarB == null) {
                return null;
            }
            return yVarB.K0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List findAccessibilityNodeInfosByText(String str, int i10) {
            List listC = this.f9994a.c(str, i10);
            if (listC == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = listC.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((y) listC.get(i11)).K0());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i10) {
            y yVarD = this.f9994a.d(i10);
            if (yVarD == null) {
                return null;
            }
            return yVarD.K0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f9994a.f(i10, i11, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b extends a {
        b(z zVar) {
            super(zVar);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f9994a.a(i10, y.L0(accessibilityNodeInfo), str, bundle);
        }
    }

    public z() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f9993a = new b(this);
        } else {
            this.f9993a = new a(this);
        }
    }

    public y b(int i10) {
        return null;
    }

    public List c(String str, int i10) {
        return null;
    }

    public y d(int i10) {
        return null;
    }

    public Object e() {
        return this.f9993a;
    }

    public boolean f(int i10, int i11, Bundle bundle) {
        return false;
    }

    public z(Object obj) {
        this.f9993a = obj;
    }

    public void a(int i10, y yVar, String str, Bundle bundle) {
    }
}
