package defpackage;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.fragment.app.s;
import com.apollographql.apollo.exception.ApolloGraphQLException;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.a;
import com.onetrust.otpublishers.headless.Internal.Preferences.d;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.u;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class y41 implements b0b, ba, hf6, OTCallback {
    public boolean a;
    public Object b;

    public y41(int i) {
        switch (i) {
            case 5:
                this.b = new Handler(Looper.getMainLooper(), new jx0(1));
                break;
            default:
                this.b = new SparseBooleanArray();
                break;
        }
    }

    public void a(int i) {
        ny8.n(!this.a);
        ((SparseBooleanArray) this.b).append(i, true);
    }

    public void b(hx3 hx3Var) {
        for (int i = 0; i < hx3Var.a.size(); i++) {
            a(hx3Var.b(i));
        }
    }

    @Override // defpackage.hf6
    public void c(le6 le6Var, boolean z) {
        o3 o3Var;
        k0a k0aVar = (k0a) this.b;
        if (this.a) {
            return;
        }
        this.a = true;
        ActionMenuView actionMenuView = k0aVar.a.a.a;
        if (actionMenuView != null && (o3Var = actionMenuView.t) != null) {
            o3Var.b();
            i3 i3Var = o3Var.u;
            if (i3Var != null && i3Var.b()) {
                i3Var.j.dismiss();
            }
        }
        k0aVar.b.onPanelClosed(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, le6Var);
        this.a = false;
    }

    public void d(int... iArr) {
        for (int i : iArr) {
            a(i);
        }
    }

    public hx3 e() {
        ny8.n(!this.a);
        this.a = true;
        return new hx3((SparseBooleanArray) this.b);
    }

    public boolean f() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0036  */
    public boolean g(int i, CharSequence charSequence) {
        char c = 0;
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            x47.b();
            return false;
        }
        if (((qt9) this.b) == null) {
            return f();
        }
        c = 2;
        for (int i2 = 0; i2 < i && c == 2; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            y41 y41Var = rt9.a;
            if (directionality == 0) {
                c = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c = 1;
                        continue;
                    case 16:
                    case 17:
                        break;
                    default:
                        c = 2;
                        continue;
                }
            }
        }
        if (c == 0) {
            return true;
        }
        if (c != 1) {
            return f();
        }
        return false;
    }

    public void h() {
        this.a = false;
    }

    public void i(byte b) {
        ((oa0) this.b).C(String.valueOf(b));
    }

    public void j(char c) {
        oa0 oa0Var = (oa0) this.b;
        oa0Var.p(oa0Var.b, 1);
        char[] cArr = (char[]) oa0Var.c;
        int i = oa0Var.b;
        oa0Var.b = i + 1;
        cArr[i] = c;
    }

    @Override // defpackage.hf6
    public boolean k(le6 le6Var) {
        ((k0a) this.b).b.onMenuOpened(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, le6Var);
        return true;
    }

    @Override // defpackage.ba
    public void l(n65 n65Var, aj2 aj2Var, Object obj) {
        ba baVar = (ba) this.b;
        n65Var.getClass();
        aj2Var.getClass();
        if (!this.a || (n65Var instanceof g06)) {
            n65Var.b();
            baVar.l(n65Var, aj2Var, obj);
            n65Var.c();
            return;
        }
        g06 g06Var = new g06();
        g06Var.b();
        baVar.l(g06Var, aj2Var, obj);
        g06Var.c();
        Object objG = g06Var.g();
        objG.getClass();
        s91.Q(n65Var, objG);
    }

    public void m(int i) {
        ((oa0) this.b).C(String.valueOf(i));
    }

    @Override // defpackage.ba
    public Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        if (this.a) {
            if (o55Var instanceof b06) {
                o55Var = (b06) o55Var;
            } else {
                m55 m55VarPeek = o55Var.peek();
                if (m55VarPeek != m55.BEGIN_OBJECT) {
                    ob6.g(m55VarPeek, "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `", "` json token");
                    return null;
                }
                ArrayList path = o55Var.getPath();
                Object objB = g51.B(o55Var);
                objB.getClass();
                o55Var = new b06((Map) objB, path);
            }
        }
        o55Var.b();
        try {
            Object objN = ((ba) this.b).n(o55Var, aj2Var);
            o55Var.c();
            return objN;
        } catch (ApolloGraphQLException e) {
            while (o55Var.hasNext()) {
                o55Var.h();
                o55Var.d();
            }
            o55Var.c();
            throw e;
        }
    }

    public void o(long j) {
        ((oa0) this.b).C(String.valueOf(j));
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onFailure(OTResponse oTResponse) {
        oTResponse.getClass();
        u uVar = ((f) this.b).M;
        if (uVar != null) {
            uVar.c();
        }
        OTLogger.h("OTCMP", "Failed to fetch PC Data : " + oTResponse);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:15:0x0066  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    /* JADX WARN: Code duplicated, block: B:19:0x0083  */
    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public void onSuccess(OTResponse oTResponse) {
        d dVar;
        a aVar;
        a aVar2;
        boolean z;
        oTResponse.getClass();
        f fVar = (f) this.b;
        s sVar = fVar.G;
        if (sVar != null) {
            SharedPreferences sharedPreferences = sVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z2 ? new d(sVar, 0, ".OT_CMP_DEFAULT_USER") : new d(sVar, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string);
                    a aVar3 = new a(sVar, sharedPreferences, string, 0);
                    z = true;
                    aVar = aVar3;
                    aVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar = new d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar = new d(sVar, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = new a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        z = true;
                        aVar = null;
                    } else {
                        aVar = null;
                        aVar2 = null;
                        z = false;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new d(sVar, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new d(sVar, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = new a(sVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    aVar2 = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = aVar2;
            }
            sharedPreferences.getClass();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.getClass();
            editorEdit.putBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", false);
            editorEdit.apply();
        }
        u uVar = fVar.M;
        if (uVar != null) {
            uVar.c();
        }
        if (!this.a) {
            fVar.b0(null, false, false);
            return;
        }
        OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210));
        mx5 mx5Var = new mx5(5, 1);
        mx5Var.f = oTUIDisplayReason;
        if (fVar.K != null) {
            g.j(mx5Var, fVar.I);
        }
        fVar.a();
        fVar.b(1);
    }

    public void p(String str) {
        str.getClass();
        ((oa0) this.b).C(str);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0096  */
    @Override // defpackage.b0b
    public r8b q(View view, r8b r8bVar, c0b c0bVar) {
        boolean z;
        boolean z2 = this.a;
        o8b o8bVar = r8bVar.a;
        nx4 nx4VarH = o8bVar.h(519);
        nx4 nx4VarH2 = o8bVar.h(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
        int i = nx4VarH.b;
        int i2 = nx4VarH.c;
        int i3 = nx4VarH.a;
        bottomSheetBehavior.insetTop = i;
        boolean z3 = true;
        boolean z4 = view.getLayoutDirection() == 1;
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        if (bottomSheetBehavior.paddingBottomSystemWindowInsets) {
            bottomSheetBehavior.insetBottom = r8bVar.a();
            paddingBottom = c0bVar.d + bottomSheetBehavior.insetBottom;
        }
        if (bottomSheetBehavior.paddingLeftSystemWindowInsets) {
            paddingLeft = (z4 ? c0bVar.c : c0bVar.a) + i3;
        }
        if (bottomSheetBehavior.paddingRightSystemWindowInsets) {
            paddingRight = (z4 ? c0bVar.a : c0bVar.c) + i2;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!bottomSheetBehavior.marginLeftSystemWindowInsets || marginLayoutParams.leftMargin == i3) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i3;
            z = true;
        }
        if (bottomSheetBehavior.marginRightSystemWindowInsets && marginLayoutParams.rightMargin != i2) {
            marginLayoutParams.rightMargin = i2;
            z = true;
        }
        if (bottomSheetBehavior.marginTopSystemWindowInsets) {
            int i4 = marginLayoutParams.topMargin;
            int i5 = nx4VarH.b;
            if (i4 != i5) {
                marginLayoutParams.topMargin = i5;
            } else {
                z3 = z;
            }
        } else {
            z3 = z;
        }
        if (z3) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        if (z2) {
            bottomSheetBehavior.gestureInsetBottom = nx4VarH2.d;
        }
        if (!bottomSheetBehavior.paddingBottomSystemWindowInsets && !z2) {
            return r8bVar;
        }
        bottomSheetBehavior.p(false);
        return r8bVar;
    }

    public void r(short s) {
        ((oa0) this.b).C(String.valueOf(s));
    }

    public void s(String str) {
        byte b;
        str.getClass();
        oa0 oa0Var = (oa0) this.b;
        oa0Var.p(oa0Var.b, str.length() + 2);
        char[] cArr = (char[]) oa0Var.c;
        int i = oa0Var.b;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            byte[] bArr = mk9.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    oa0Var.p(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr2 = mk9.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        ((char[]) oa0Var.c)[i4] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        String str2 = mk9.a[cCharAt];
                        str2.getClass();
                        oa0Var.p(i4, str2.length());
                        str2.getChars(0, str2.length(), (char[]) oa0Var.c, i4);
                        int length3 = str2.length() + i4;
                        oa0Var.b = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = (char[]) oa0Var.c;
                        cArr2[i4] = '\\';
                        cArr2[i4 + 1] = (char) b;
                        i4 += 2;
                        oa0Var.b = i4;
                    }
                }
                oa0Var.p(i4, 1);
                ((char[]) oa0Var.c)[i4] = '\"';
                oa0Var.b = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        oa0Var.b = i3 + 1;
    }

    public synchronized void t(o98 o98Var, boolean z) {
        try {
            if (this.a || z) {
                ((Handler) this.b).obtainMessage(1, o98Var).sendToTarget();
            } else {
                this.a = true;
                o98Var.c();
                this.a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void u() {
    }

    public void v() {
    }

    public /* synthetic */ y41(Object obj, boolean z) {
        this.b = obj;
        this.a = z;
    }

    public y41(oa0 oa0Var) {
        this.b = oa0Var;
        this.a = true;
    }

    public /* synthetic */ y41(Object obj) {
        this.b = obj;
    }

    public y41(qt9 qt9Var, boolean z) {
        this(qt9Var);
        this.a = z;
    }

    public y41(ba baVar, boolean z) {
        baVar.getClass();
        this.b = baVar;
        this.a = z;
    }
}
