package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import android.widget.PopupWindow;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import androidx.media3.common.ParserException;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.common.primitives.UnsignedBytes;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import java.io.InputStream;
import java.lang.reflect.InvocationHandler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import kotlin.KotlinNullPointerException;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.ClassUtils;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class s3b implements WebMessageListenerBoundaryInterface, hf6, x17, bt7, x8b, ue6, ah1, OnSuccessListener, OnFailureListener, OnCanceledListener, xl, p4a, uo3, e5, nr2, w16 {
    public static final s3b c = new s3b(1, false);
    public final /* synthetic */ int a;
    public Object b;

    public s3b(int i) {
        this.a = i;
        switch (i) {
            case 22:
                this.b = new g77(10);
                break;
            default:
                this.b = new CountDownLatch(1);
                break;
        }
    }

    public static final void A(Function2 function2, long j, PopupWindow popupWindow, lo9 lo9Var) {
        function2.invoke(Long.valueOf(j), lo9Var);
        popupWindow.dismiss();
    }

    public static xf3 s(Application application) {
        s94 s94VarI;
        s94 s94VarI2;
        String strA = g16.a(g16.a);
        Context applicationContext = application.getApplicationContext();
        vf3 vf3Var = vf3.AES256_SIV;
        wf3 wf3Var = wf3.AES256_GCM;
        int i = t33.a;
        j28.f(new cg(rh.class, new ag[]{new ag(s33.class, 6)}, 5), true);
        j28.g(new v33());
        rf.a();
        v8 v8Var = new v8(1);
        v8Var.f = vf3Var.getKeyTemplate();
        v8Var.c0(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__");
        String str = "android-keystore://" + strA;
        if (!str.startsWith("android-keystore://")) {
            xv0.q("key URI must start with android-keystore://");
            return null;
        }
        v8Var.b = str;
        od7 od7VarT = v8Var.t();
        synchronized (od7VarT) {
            s94VarI = ((zo6) od7VarT.b).i();
        }
        v8 v8Var2 = new v8(1);
        v8Var2.f = wf3Var.getKeyTemplate();
        v8Var2.c0(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__");
        String str2 = "android-keystore://" + strA;
        if (!str2.startsWith("android-keystore://")) {
            xv0.q("key URI must start with android-keystore://");
            return null;
        }
        v8Var2.b = str2;
        od7 od7VarT2 = v8Var2.t();
        synchronized (od7VarT2) {
            s94VarI2 = ((zo6) od7VarT2.b).i();
        }
        return new xf3(applicationContext.getSharedPreferences("secure_prefs_cookie_store", 0), (qf) s94VarI2.e(qf.class), (s33) s94VarI.e(s33.class));
    }

    public boolean a(int i, int i2) {
        ba0 ba0Var = (ba0) this.b;
        Object obj = ba0Var.c.get(i);
        Object obj2 = ba0Var.d.get(i2);
        if (obj != null && obj2 != null) {
            return ((a53) ((da0) ba0Var.f).b.c).areContentsTheSame(obj, obj2);
        }
        if (obj == null && obj2 == null) {
            return true;
        }
        zr4.l();
        return false;
    }

    @Override // defpackage.nr2
    public void b() {
        ((a08) this.b).release();
    }

    @Override // defpackage.hf6
    public void c(le6 le6Var, boolean z) {
        ww wwVar;
        int i = 0;
        switch (this.a) {
            case 2:
                if (le6Var instanceof ql9) {
                    ((ql9) le6Var).z.k().c(false);
                }
                hf6 hf6Var = ((o3) this.b).e;
                if (hf6Var != null) {
                    hf6Var.c(le6Var, z);
                }
                break;
            default:
                xw xwVar = (xw) this.b;
                le6 le6VarK = le6Var.k();
                boolean z2 = le6VarK != le6Var;
                if (z2) {
                    le6Var = le6VarK;
                }
                ww[] wwVarArr = xwVar.L;
                int length = wwVarArr != null ? wwVarArr.length : 0;
                while (true) {
                    if (i >= length) {
                        wwVar = null;
                    } else {
                        wwVar = wwVarArr[i];
                        if (wwVar == null || wwVar.h != le6Var) {
                            i++;
                        }
                    }
                }
                if (wwVar != null) {
                    if (!z2) {
                        xwVar.u(wwVar, z);
                    } else {
                        xwVar.s(wwVar.a, wwVar, le6VarK);
                        xwVar.u(wwVar, true);
                    }
                }
                break;
        }
    }

    @Override // defpackage.ue6
    public void d(le6 le6Var, MenuItem menuItem) {
        ((pi1) this.b).g.removeCallbacksAndMessages(le6Var);
    }

    @Override // defpackage.e5
    public void e(Object obj) {
        d5 d5Var = (d5) obj;
        y yVar = (y) this.b;
        b34 b34Var = (b34) yVar.H.pollFirst();
        if (b34Var == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = b34Var.a;
        int i = b34Var.b;
        Fragment fragmentC = yVar.c.c(str);
        if (fragmentC != null) {
            fragmentC.onActivityResult(i, d5Var.a, d5Var.b);
            return;
        }
        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
    }

    @Override // defpackage.uo3
    public Object f() {
        k5 k5Var = (k5) this.b;
        return new vu2((ig3) k5Var.c, (ba6) k5Var.d);
    }

    @Override // defpackage.nr2
    public Object g() {
        a08 a08Var = (a08) this.b;
        a08Var.reset();
        return a08Var;
    }

    @Override // defpackage.ct7
    public Object get() {
        Context applicationContext = hp6.w((s3b) ((hp6) this.b).b).getApplicationContext();
        applicationContext.getClass();
        return new k58(applicationContext);
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    @Override // defpackage.x8b
    public void h(boolean z) {
        j81 j81Var;
        BumpieDetailsActivity bumpieDetailsActivity = (BumpieDetailsActivity) this.b;
        m4 m4Var = bumpieDetailsActivity.y;
        int i = 0;
        m4 m4Var2 = null;
        if (z) {
            if (m4Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var = null;
            }
            Object tag = ((AppBarLayout) m4Var.f).getTag();
            Boolean bool = Boolean.TRUE;
            if (!Intrinsics.areEqual(tag, bool)) {
                m4 m4Var3 = bumpieDetailsActivity.y;
                if (m4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var3 = null;
                }
                ((AppBarLayout) m4Var3.f).setTag(bool);
                m4 m4Var4 = bumpieDetailsActivity.y;
                if (m4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var4 = null;
                }
                ((AppBarLayout) m4Var4.f).setVisibility(0);
                m4 m4Var5 = bumpieDetailsActivity.y;
                if (m4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var5 = null;
                }
                ViewPropertyAnimator viewPropertyAnimatorAnimate = ((AppBarLayout) m4Var5.f).animate();
                viewPropertyAnimatorAnimate.setListener(null);
                viewPropertyAnimatorAnimate.cancel();
                viewPropertyAnimatorAnimate.alpha(1.0f);
                viewPropertyAnimatorAnimate.setDuration(250L);
                viewPropertyAnimatorAnimate.start();
            }
            m4 m4Var6 = bumpieDetailsActivity.y;
            if (m4Var6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var6 = null;
            }
            if (!Intrinsics.areEqual(((TextInputEditText) m4Var6.h).getTag(), bool)) {
                m4 m4Var7 = bumpieDetailsActivity.y;
                if (m4Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var7 = null;
                }
                ((TextInputEditText) m4Var7.h).setTag(bool);
                m4 m4Var8 = bumpieDetailsActivity.y;
                if (m4Var8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var8 = null;
                }
                ((TextInputEditText) m4Var8.h).setVisibility(0);
                m4 m4Var9 = bumpieDetailsActivity.y;
                if (m4Var9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var9 = null;
                }
                ((TextInputEditText) m4Var9.h).setBackgroundColor(rb2.getColor(bumpieDetailsActivity, R.color.colorOnBackgroundLight));
                m4 m4Var10 = bumpieDetailsActivity.y;
                if (m4Var10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var10 = null;
                }
                ViewPropertyAnimator viewPropertyAnimatorAnimate2 = ((TextInputEditText) m4Var10.h).animate();
                viewPropertyAnimatorAnimate2.setListener(null);
                viewPropertyAnimatorAnimate2.cancel();
                viewPropertyAnimatorAnimate2.alpha(1.0f);
                viewPropertyAnimatorAnimate2.setDuration(250L);
                viewPropertyAnimatorAnimate2.start();
            }
            j81Var = bumpieDetailsActivity.E;
        } else {
            if (m4Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var = null;
            }
            Object tag2 = ((AppBarLayout) m4Var.f).getTag();
            Boolean bool2 = Boolean.FALSE;
            if (!Intrinsics.areEqual(tag2, bool2)) {
                m4 m4Var11 = bumpieDetailsActivity.y;
                if (m4Var11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var11 = null;
                }
                ((AppBarLayout) m4Var11.f).setTag(bool2);
                m4 m4Var12 = bumpieDetailsActivity.y;
                if (m4Var12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var12 = null;
                }
                ViewPropertyAnimator viewPropertyAnimatorAnimate3 = ((AppBarLayout) m4Var12.f).animate();
                viewPropertyAnimatorAnimate3.setListener(new l81(bumpieDetailsActivity, 1));
                viewPropertyAnimatorAnimate3.cancel();
                viewPropertyAnimatorAnimate3.alpha(BitmapDescriptorFactory.HUE_RED);
                viewPropertyAnimatorAnimate3.setDuration(250L);
                viewPropertyAnimatorAnimate3.start();
            }
            m4 m4Var13 = bumpieDetailsActivity.y;
            if (m4Var13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                m4Var13 = null;
            }
            if (!Intrinsics.areEqual(((TextInputEditText) m4Var13.h).getTag(), bool2)) {
                m4 m4Var14 = bumpieDetailsActivity.y;
                if (m4Var14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var14 = null;
                }
                ((TextInputEditText) m4Var14.h).setTag(bool2);
                m4 m4Var15 = bumpieDetailsActivity.y;
                if (m4Var15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var15 = null;
                }
                TextInputEditText textInputEditText = (TextInputEditText) m4Var15.h;
                Object systemService = textInputEditText.getContext().getSystemService("input_method");
                InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(textInputEditText.getWindowToken(), 0);
                }
                bumpieDetailsActivity.b0();
                m4 m4Var16 = bumpieDetailsActivity.y;
                if (m4Var16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var16 = null;
                }
                ((TextInputEditText) m4Var16.h).setBackgroundColor(0);
                m4 m4Var17 = bumpieDetailsActivity.y;
                if (m4Var17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var2 = m4Var17;
                }
                ViewPropertyAnimator viewPropertyAnimatorAnimate4 = ((TextInputEditText) m4Var2.h).animate();
                viewPropertyAnimatorAnimate4.setListener(new l81(bumpieDetailsActivity, i));
                viewPropertyAnimatorAnimate4.cancel();
                viewPropertyAnimatorAnimate4.alpha(BitmapDescriptorFactory.HUE_RED);
                viewPropertyAnimatorAnimate4.setDuration(250L);
                viewPropertyAnimatorAnimate4.start();
            }
            j81Var = bumpieDetailsActivity.D;
        }
        bumpieDetailsActivity.F = j81Var;
    }

    @Override // defpackage.ue6
    public void i(le6 le6Var, ve6 ve6Var) {
        pi1 pi1Var = (pi1) this.b;
        Handler handler = pi1Var.g;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = pi1Var.i;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (le6Var == ((oi1) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new ni1(0, this, i2 < arrayList.size() ? (oi1) arrayList.get(i2) : null, ve6Var, le6Var), le6Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.x8b
    public void j(int i, int i2) {
        BumpieDetailsActivity bumpieDetailsActivity = (BumpieDetailsActivity) this.b;
        m4 m4Var = bumpieDetailsActivity.y;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        g51.M((Toolbar) m4Var.c, 0, i, 0, 0, 13);
        m4 m4Var3 = bumpieDetailsActivity.y;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var3;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) m4Var2.e;
        constraintLayout.getClass();
        constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), i2);
    }

    @Override // defpackage.hf6
    public boolean k(le6 le6Var) {
        Window.Callback callback;
        switch (this.a) {
            case 2:
                o3 o3Var = (o3) this.b;
                if (le6Var != o3Var.c) {
                    o3Var.y = ((ql9) le6Var).A.a;
                    hf6 hf6Var = o3Var.e;
                    if (hf6Var != null) {
                        return hf6Var.k(le6Var);
                    }
                }
                return false;
            default:
                xw xwVar = (xw) this.b;
                if (le6Var != le6Var.k() || !xwVar.F || (callback = xwVar.l.getCallback()) == null || xwVar.Q) {
                    return true;
                }
                callback.onMenuOpened(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, le6Var);
                return true;
        }
    }

    public boolean l(int i, int i2) {
        ba0 ba0Var = (ba0) this.b;
        Object obj = ba0Var.c.get(i);
        Object obj2 = ba0Var.d.get(i2);
        if (obj == null || obj2 == null) {
            return obj == null && obj2 == null;
        }
        return ((a53) ((da0) ba0Var.f).b.c).areItemsTheSame(obj, obj2);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x029a  */
    /* JADX WARN: Multi-variable type inference failed */
    public void m(int i, int i2, ko3 ko3Var) throws ParserException {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        int i9;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        i36 i36Var = (i36) this.b;
        rpa rpaVar = i36Var.b;
        SparseArray sparseArray = i36Var.c;
        g77 g77Var = i36Var.k;
        g77 g77Var2 = i36Var.i;
        int i14 = 1;
        int i15 = 0;
        if (i != 161 && i != 163) {
            if (i == 165) {
                if (i36Var.J != 2) {
                    return;
                }
                h36 h36Var = (h36) sparseArray.get(i36Var.P);
                int i16 = i36Var.S;
                g77 g77Var3 = i36Var.p;
                if (i16 != 4 || !"V_VP9".equals(h36Var.c)) {
                    ko3Var.j(i2);
                    return;
                } else {
                    g77Var3.G(i2);
                    ko3Var.readFully(g77Var3.a, 0, i2);
                    return;
                }
            }
            if (i == 16877) {
                i36Var.b(i);
                h36 h36Var2 = i36Var.x;
                int i17 = h36Var2.h;
                if (i17 != 1685485123 && i17 != 1685480259) {
                    ko3Var.j(i2);
                    return;
                }
                byte[] bArr = new byte[i2];
                h36Var2.P = bArr;
                ko3Var.readFully(bArr, 0, i2);
                return;
            }
            if (i == 16981) {
                i36Var.b(i);
                byte[] bArr2 = new byte[i2];
                i36Var.x.j = bArr2;
                ko3Var.readFully(bArr2, 0, i2);
                return;
            }
            if (i == 18402) {
                byte[] bArr3 = new byte[i2];
                ko3Var.readFully(bArr3, 0, i2);
                i36Var.b(i);
                i36Var.x.k = new q4a(1, bArr3, 0, 0);
                return;
            }
            if (i == 21419) {
                Arrays.fill(g77Var.a, (byte) 0);
                ko3Var.readFully(g77Var.a, 4 - i2, i2);
                g77Var.J(0);
                i36Var.z = (int) g77Var.z();
                return;
            }
            if (i == 25506) {
                i36Var.b(i);
                byte[] bArr4 = new byte[i2];
                i36Var.x.l = bArr4;
                ko3Var.readFully(bArr4, 0, i2);
                return;
            }
            if (i != 30322) {
                throw ParserException.createForMalformedContainer("Unexpected id: " + i, null);
            }
            i36Var.b(i);
            byte[] bArr5 = new byte[i2];
            i36Var.x.x = bArr5;
            ko3Var.readFully(bArr5, 0, i2);
            return;
        }
        int i18 = 8;
        if (i36Var.J == 0) {
            i36Var.P = (int) rpaVar.b(ko3Var, false, true, 8);
            i36Var.Q = rpaVar.b;
            i36Var.L = -9223372036854775807L;
            i36Var.J = 1;
            g77Var2.G(0);
        }
        h36 h36Var3 = (h36) sparseArray.get(i36Var.P);
        if (h36Var3 == null) {
            ko3Var.j(i2 - i36Var.Q);
            i36Var.J = 0;
            return;
        }
        h36Var3.Z.getClass();
        if (i36Var.J == 1) {
            i36Var.e(ko3Var, 3);
            int i19 = (g77Var2.a[2] & 6) >> 1;
            if (i19 == 0) {
                i36Var.N = 1;
                int[] iArr2 = i36Var.O;
                if (iArr2 == null) {
                    iArr2 = new int[1];
                } else if (iArr2.length < 1) {
                    iArr2 = new int[Math.max(iArr2.length * 2, 1)];
                }
                i36Var.O = iArr2;
                iArr2[0] = (i2 - i36Var.Q) - 3;
            } else {
                i36Var.e(ko3Var, 4);
                int i20 = (g77Var2.a[3] & 255) + 1;
                i36Var.N = i20;
                int[] iArr3 = i36Var.O;
                if (iArr3 == null) {
                    iArr3 = new int[i20];
                    i4 = 4;
                } else {
                    i4 = 4;
                    if (iArr3.length < i20) {
                        iArr3 = new int[Math.max(iArr3.length * 2, i20)];
                    }
                }
                i36Var.O = iArr3;
                if (i19 == 2) {
                    int i21 = (i2 - i36Var.Q) - 4;
                    int i22 = i36Var.N;
                    Arrays.fill(iArr3, 0, i22, i21 / i22);
                } else {
                    if (i19 == 1) {
                        int i23 = 0;
                        int i24 = 0;
                        int i25 = i4;
                        while (true) {
                            i10 = i36Var.N - 1;
                            iArr = i36Var.O;
                            if (i23 >= i10) {
                                break;
                            }
                            iArr[i23] = 0;
                            while (true) {
                                i11 = i25 + 1;
                                i36Var.e(ko3Var, i11);
                                int i26 = g77Var2.a[i25] & 255;
                                int[] iArr4 = i36Var.O;
                                i12 = iArr4[i23] + i26;
                                iArr4[i23] = i12;
                                if (i26 != 255) {
                                    break;
                                } else {
                                    i25 = i11;
                                }
                            }
                            i24 += i12;
                            i23++;
                            i25 = i11;
                        }
                        iArr[i10] = ((i2 - i36Var.Q) - i25) - i24;
                    } else {
                        if (i19 != 3) {
                            throw ParserException.createForMalformedContainer("Unexpected lacing value: " + i19, null);
                        }
                        int i27 = 0;
                        int i28 = 0;
                        int i29 = i4;
                        while (true) {
                            int i30 = i36Var.N - i14;
                            int[] iArr5 = i36Var.O;
                            if (i27 >= i30) {
                                i3 = i14;
                                i5 = i15;
                                iArr5[i30] = ((i2 - i36Var.Q) - i29) - i28;
                                break;
                            }
                            iArr5[i27] = i15;
                            int i31 = i29 + 1;
                            i36Var.e(ko3Var, i31);
                            if (g77Var2.a[i29] == 0) {
                                throw ParserException.createForMalformedContainer("No valid varint length mask found", null);
                            }
                            int i32 = i15;
                            while (true) {
                                if (i32 >= i18) {
                                    i6 = i18;
                                    i7 = i14;
                                    i8 = i15;
                                    j = 0;
                                    i9 = i31;
                                    break;
                                }
                                i6 = i18;
                                int i33 = i14 << (7 - i32);
                                i7 = i14;
                                if ((g77Var2.a[i29] & i33) != 0) {
                                    i9 = i31 + i32;
                                    i36Var.e(ko3Var, i9);
                                    i8 = i15;
                                    j = (~i33) & g77Var2.a[i29] & 255;
                                    while (i31 < i9) {
                                        j = (j << i6) | ((long) (g77Var2.a[i31] & UnsignedBytes.MAX_VALUE));
                                        i31++;
                                    }
                                    if (i27 <= 0) {
                                        break;
                                    }
                                    j -= (1 << ((i32 * 7) + 6)) - 1;
                                    break;
                                }
                                i32++;
                                i14 = i7;
                                i18 = i6;
                            }
                            if (j < -2147483648L || j > 2147483647L) {
                                throw ParserException.createForMalformedContainer("EBML lacing sample size out of range.", null);
                            }
                            int i34 = (int) j;
                            int[] iArr6 = i36Var.O;
                            if (i27 != 0) {
                                i34 += iArr6[i27 - 1];
                            }
                            iArr6[i27] = i34;
                            i28 += i34;
                            i27++;
                            i29 = i9;
                            i14 = i7;
                            i18 = i6;
                            i15 = i8;
                        }
                    }
                    byte[] bArr6 = g77Var2.a;
                    i36Var.K = i36Var.g((bArr6[i3] & UnsignedBytes.MAX_VALUE) | (bArr6[i5] << 8)) + i36Var.E;
                    if (h36Var3.e != 2 || (i == 163 && (g77Var2.a[2] & 128) == 128)) {
                        i13 = i3;
                    } else {
                        i13 = i5;
                    }
                    i36Var.R = i13;
                    i36Var.J = 2;
                    i36Var.M = i5;
                }
            }
            i3 = 1;
            i5 = 0;
            byte[] bArr7 = g77Var2.a;
            i36Var.K = i36Var.g((bArr7[i3] & UnsignedBytes.MAX_VALUE) | (bArr7[i5] << 8)) + i36Var.E;
            if (h36Var3.e != 2) {
                i13 = i3;
            } else {
                i13 = i3;
            }
            i36Var.R = i13;
            i36Var.J = 2;
            i36Var.M = i5;
        } else {
            i3 = 1;
        }
        if (i == 163) {
            while (true) {
                int i35 = i36Var.M;
                if (i35 >= i36Var.N) {
                    i36Var.J = 0;
                    return;
                }
                i36Var.c(h36Var3, ((long) ((i36Var.M * h36Var3.f) / 1000)) + i36Var.K, i36Var.R, i36Var.h(ko3Var, h36Var3, i36Var.O[i35], false), 0);
                i36Var.M++;
            }
        } else {
            while (true) {
                int i36 = i36Var.M;
                if (i36 >= i36Var.N) {
                    return;
                }
                int[] iArr7 = i36Var.O;
                boolean z = i3;
                iArr7[i36] = i36Var.h(ko3Var, h36Var3, iArr7[i36], z);
                i36Var.M += z ? 1 : 0;
            }
        }
    }

    public jq n(long j, long j2) {
        l31 l31Var = ((uy) this.b).a().a;
        String strValueOf = String.valueOf(j);
        l31Var.getClass();
        strValueOf.getClass();
        return new jq(ar2.h0(d94.l(l31Var.f, false, new String[]{"Bookmarks"}, new i31(strValueOf, j2, 1))), 4);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    public String o(u14 u14Var) {
        String displayName;
        String str = u14Var.d;
        String str2 = u14Var.b;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = "";
        } else {
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            String str3 = loa.a;
            Locale locale = Locale.getDefault(Locale.Category.DISPLAY);
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = "";
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        String strW = w(displayName, q(u14Var));
        if (!TextUtils.isEmpty(strW)) {
            return strW;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        return str2;
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        AppBarLayout appBarLayout = (AppBarLayout) this.b;
        r8b r8bVar2 = appBarLayout.getFitsSystemWindows() ? r8bVar : null;
        if (!Objects.equals(appBarLayout.g, r8bVar2)) {
            appBarLayout.g = r8bVar2;
            appBarLayout.setWillNotDraw(!(appBarLayout.x != null && appBarLayout.getTopInset() > 0));
            appBarLayout.requestLayout();
        }
        return r8bVar;
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public void onCanceled() {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.ah1
    public void onFailure(tg1 tg1Var, Throwable th) {
        switch (this.a) {
            case 12:
                ((x02) this.b).completeExceptionally(th);
                break;
            default:
                th.getClass();
                sh1 sh1Var = (sh1) this.b;
                Result.Companion companion = Result.INSTANCE;
                sh1Var.resumeWith(new Result.Failure(th));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        r3b r3bVar;
        r3b r3bVar2;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) g51.i(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        e26[] e26VarArr = new e26[ports.length];
        boolean z2 = false;
        for (int i = 0; i < ports.length; i++) {
            InvocationHandler invocationHandler3 = ports[i];
            e26 e26Var = new e26(17, z2);
            e26Var.b = (WebMessagePortBoundaryInterface) g51.i(WebMessagePortBoundaryInterface.class, invocationHandler3);
            e26VarArr[i] = e26Var;
        }
        if (l4b.b.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) g51.i(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    r3bVar2 = null;
                } else {
                    r3bVar = new r3b(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
                }
                if (r3bVar2 != null) {
                    JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) g51.i(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                    ((h4b) this.b).onPostMessage(webView, r3bVar2, uri, z, (t25) jsReplyProxyBoundaryInterface.getOrCreatePeer(new zg1(jsReplyProxyBoundaryInterface, 5)));
                }
            }
            r3bVar = new r3b(webMessagePayloadBoundaryInterface.getAsString());
        } else {
            r3bVar = new r3b(webMessageBoundaryInterface.getData());
        }
        r3bVar2 = r3bVar;
        if (r3bVar2 != null) {
            JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface2 = (JsReplyProxyBoundaryInterface) g51.i(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            ((h4b) this.b).onPostMessage(webView, r3bVar2, uri, z, (t25) jsReplyProxyBoundaryInterface2.getOrCreatePeer(new zg1(jsReplyProxyBoundaryInterface2, 5)));
        }
    }

    @Override // defpackage.ah1
    public void onResponse(tg1 tg1Var, ia8 ia8Var) {
        switch (this.a) {
            case 12:
                boolean isSuccessful = ia8Var.a.getIsSuccessful();
                x02 x02Var = (x02) this.b;
                if (!isSuccessful) {
                    x02Var.completeExceptionally(new HttpException(ia8Var));
                } else {
                    x02Var.complete(ia8Var.b);
                }
                break;
            default:
                sh1 sh1Var = (sh1) this.b;
                if (!ia8Var.a.getIsSuccessful()) {
                    Result.Companion companion = Result.INSTANCE;
                    sh1Var.resumeWith(new Result.Failure(new HttpException(ia8Var)));
                } else {
                    Object obj = ia8Var.b;
                    if (obj != null) {
                        Result.Companion companion2 = Result.INSTANCE;
                        sh1Var.resumeWith(obj);
                    } else {
                        Object objTag = tg1Var.request().tag((Class<? extends Object>) c05.class);
                        objTag.getClass();
                        c05 c05Var = (c05) objTag;
                        KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException("Response from " + c05Var.a.getName() + ClassUtils.PACKAGE_SEPARATOR_CHAR + c05Var.c.getName() + " was null but response body type was declared as non-null");
                        Result.Companion companion3 = Result.INSTANCE;
                        sh1Var.resumeWith(new Result.Failure(kotlinNullPointerException));
                    }
                }
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.xl
    public void p(Bundle bundle) {
        ((ul) ((tl) this.b)).a("clx", "_ae", bundle);
    }

    public String q(u14 u14Var) {
        Resources resources = (Resources) this.b;
        int i = u14Var.f;
        int i2 = u14Var.f;
        String string = (i & 2) != 0 ? resources.getString(R.string.exo_track_role_alternate) : "";
        if ((i2 & 4) != 0) {
            string = w(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i2 & 8) != 0) {
            string = w(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i2 & 1088) != 0 ? w(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    public void r(Object[] objArr) {
        jz5 jz5Var = (jz5) this.b;
        for (Object obj : objArr) {
            if (obj instanceof String) {
                hz5 hz5Var = jz5Var.o;
                hz5Var.getClass();
                wj3.a(new k3(27, hz5Var, (String) obj));
            } else if (obj instanceof byte[]) {
                hz5 hz5Var2 = jz5Var.o;
                hz5Var2.getClass();
                wj3.a(new k3(28, hz5Var2, (byte[]) obj));
            }
        }
        jz5Var.g = false;
        ArrayList arrayList = jz5Var.l;
        if (arrayList.isEmpty() || jz5Var.g) {
            return;
        }
        jz5Var.G((q57) arrayList.remove(0));
    }

    public Object t(int i, int i2) {
        ba0 ba0Var = (ba0) this.b;
        Object obj = ba0Var.c.get(i);
        Object obj2 = ba0Var.d.get(i2);
        if (obj != null && obj2 != null) {
            return ((a53) ((da0) ba0Var.f).b.c).getChangePayload(obj, obj2);
        }
        zr4.l();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    public String u(u14 u14Var) {
        String strO;
        String string;
        Resources resources = (Resources) this.b;
        String str = u14Var.n;
        int i = u14Var.j;
        int i2 = u14Var.F;
        int i3 = u14Var.v;
        int i4 = u14Var.u;
        String str2 = u14Var.k;
        int i5 = ji6.i(str);
        if (i5 == -1) {
            if (ji6.j(str2) != null) {
                i5 = 2;
            } else if (ji6.b(str2) != null) {
                i5 = 1;
            } else if (i4 != -1 || i3 != -1) {
                i5 = 2;
            } else if (i2 == -1 && u14Var.G == -1) {
                i5 = -1;
            } else {
                i5 = 1;
            }
        }
        if (i5 == 2) {
            strO = w(q(u14Var), (i4 == -1 || i3 == -1) ? "" : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i4), Integer.valueOf(i3)), i != -1 ? resources.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f)) : "");
        } else if (i5 == 1) {
            String strO2 = o(u14Var);
            if (i2 == -1 || i2 < 1) {
                string = "";
            } else if (i2 == 1) {
                string = resources.getString(R.string.exo_track_mono);
            } else if (i2 == 2) {
                string = resources.getString(R.string.exo_track_stereo);
            } else if (i2 == 6 || i2 == 7) {
                string = resources.getString(R.string.exo_track_surround_5_point_1);
            } else {
                string = i2 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
            }
            strO = w(strO2, string, i != -1 ? resources.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f)) : "");
        } else {
            strO = o(u14Var);
        }
        if (!strO.isEmpty()) {
            return strO;
        }
        String str3 = u14Var.d;
        return (str3 == null || str3.trim().isEmpty()) ? resources.getString(R.string.exo_track_unknown) : resources.getString(R.string.exo_track_unknown_name, str3);
    }

    public void v(int i, long j) throws ParserException {
        i36 i36Var = (i36) this.b;
        if (i == 20529) {
            if (j == 0) {
                return;
            }
            throw ParserException.createForMalformedContainer("ContentEncodingOrder " + j + " not supported", null);
        }
        if (i == 20530) {
            if (j == 1) {
                return;
            }
            throw ParserException.createForMalformedContainer("ContentEncodingScope " + j + " not supported", null);
        }
        switch (i) {
            case MRAID_JS_WRITE_FAILED_VALUE:
                i36Var.b(i);
                i36Var.x.e = (int) j;
                return;
            case PRIVACY_URL_ERROR_VALUE:
                i36Var.b(i);
                i36Var.x.X = j == 1;
                return;
            case 155:
                i36Var.L = i36Var.g(j);
                return;
            case 159:
                i36Var.b(i);
                i36Var.x.Q = (int) j;
                return;
            case 176:
                i36Var.b(i);
                i36Var.x.n = (int) j;
                return;
            case 179:
                i36Var.a(i);
                i36Var.F.k(i36Var.g(j));
                return;
            case 186:
                i36Var.b(i);
                i36Var.x.o = (int) j;
                return;
            case AD_RESPONSE_EMPTY_VALUE:
                i36Var.b(i);
                i36Var.x.d = (int) j;
                return;
            case AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL /* 231 */:
                i36Var.E = i36Var.g(j);
                return;
            case 238:
                i36Var.S = (int) j;
                return;
            case 241:
                if (i36Var.H) {
                    return;
                }
                i36Var.a(i);
                i36Var.G.k(j);
                i36Var.H = true;
                return;
            case 251:
                i36Var.T = true;
                return;
            case 16871:
                i36Var.b(i);
                i36Var.x.h = (int) j;
                return;
            case 16980:
                if (j == 3) {
                    return;
                }
                throw ParserException.createForMalformedContainer("ContentCompAlgo " + j + " not supported", null);
            case 17029:
                if (j < 1 || j > 2) {
                    throw ParserException.createForMalformedContainer("DocTypeReadVersion " + j + " not supported", null);
                }
                return;
            case 17143:
                if (j == 1) {
                    return;
                }
                throw ParserException.createForMalformedContainer("EBMLReadVersion " + j + " not supported", null);
            case 18401:
                if (j == 5) {
                    return;
                }
                throw ParserException.createForMalformedContainer("ContentEncAlgo " + j + " not supported", null);
            case 18408:
                if (j == 1) {
                    return;
                }
                throw ParserException.createForMalformedContainer("AESSettingsCipherMode " + j + " not supported", null);
            case 21420:
                i36Var.A = j + i36Var.s;
                return;
            case 21432:
                int i2 = (int) j;
                i36Var.b(i);
                if (i2 == 0) {
                    i36Var.x.y = 0;
                    return;
                }
                if (i2 == 1) {
                    i36Var.x.y = 2;
                    return;
                } else if (i2 == 3) {
                    i36Var.x.y = 1;
                    return;
                } else {
                    if (i2 != 15) {
                        return;
                    }
                    i36Var.x.y = 3;
                    return;
                }
            case 21680:
                i36Var.b(i);
                i36Var.x.q = (int) j;
                return;
            case 21682:
                i36Var.b(i);
                i36Var.x.s = (int) j;
                return;
            case 21690:
                i36Var.b(i);
                i36Var.x.r = (int) j;
                return;
            case 21930:
                i36Var.b(i);
                i36Var.x.W = j == 1;
                return;
            case 21938:
                i36Var.b(i);
                h36 h36Var = i36Var.x;
                h36Var.z = true;
                h36Var.p = (int) j;
                return;
            case 21998:
                i36Var.b(i);
                i36Var.x.g = (int) j;
                return;
            case 22186:
                i36Var.b(i);
                i36Var.x.T = j;
                return;
            case 22203:
                i36Var.b(i);
                i36Var.x.U = j;
                return;
            case 25188:
                i36Var.b(i);
                i36Var.x.R = (int) j;
                return;
            case 30114:
                i36Var.U = j;
                return;
            case 30321:
                i36Var.b(i);
                int i3 = (int) j;
                if (i3 == 0) {
                    i36Var.x.t = 0;
                    return;
                }
                if (i3 == 1) {
                    i36Var.x.t = 1;
                    return;
                } else if (i3 == 2) {
                    i36Var.x.t = 2;
                    return;
                } else {
                    if (i3 != 3) {
                        return;
                    }
                    i36Var.x.t = 3;
                    return;
                }
            case 2352003:
                i36Var.b(i);
                i36Var.x.f = (int) j;
                return;
            case 2807729:
                i36Var.t = j;
                return;
            default:
                switch (i) {
                    case 21945:
                        i36Var.b(i);
                        int i4 = (int) j;
                        if (i4 == 1) {
                            i36Var.x.C = 2;
                            return;
                        } else {
                            if (i4 != 2) {
                                return;
                            }
                            i36Var.x.C = 1;
                            return;
                        }
                    case 21946:
                        i36Var.b(i);
                        int iG = ov1.g((int) j);
                        if (iG != -1) {
                            i36Var.x.B = iG;
                            return;
                        }
                        return;
                    case 21947:
                        i36Var.b(i);
                        i36Var.x.z = true;
                        int iF = ov1.f((int) j);
                        if (iF != -1) {
                            i36Var.x.A = iF;
                            return;
                        }
                        return;
                    case 21948:
                        i36Var.b(i);
                        i36Var.x.D = (int) j;
                        return;
                    case 21949:
                        i36Var.b(i);
                        i36Var.x.E = (int) j;
                        return;
                    default:
                        return;
                }
        }
    }

    public String w(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : ((Resources) this.b).getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    public void x(q78 q78Var, ja8 ja8Var, k3 k3Var) {
        q78Var.markDelivered();
        q78Var.addMarker("post-response");
        ((im) this.b).execute(new fl3(q78Var, ja8Var, k3Var));
    }

    public Object y(List list, SuspendLambda suspendLambda) {
        ss0 ss0Var;
        ep0 ep0Var = (ep0) ((bp0) this.b);
        List list2 = list;
        ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            Continuation continuation = null;
            if (!it.hasNext()) {
                return k1.f0(ep0Var, new iy7(new fy7(arrayList)), new os(2, continuation, 3), suspendLambda);
            }
            fm0 fm0Var = (fm0) it.next();
            String strValueOf = String.valueOf(fm0Var.N().a);
            if (fm0Var instanceof dm0) {
                ss0Var = ss0.LIKE;
            } else if (fm0Var instanceof cm0) {
                ss0Var = ss0.FAVORITE;
            } else if (fm0Var instanceof bm0) {
                ss0Var = ss0.DISLIKE;
            } else {
                if (!(fm0Var instanceof em0)) {
                    rw3.o();
                    return null;
                }
                ss0Var = ss0.REMOVE;
            }
            arrayList.add(new ms0(strValueOf, ss0Var));
        }
    }

    public Object z(s21 s21Var, ContinuationImpl continuationImpl) {
        l31 l31Var = ((uy) this.b).a().a;
        s21Var.getClass();
        return l31Var.i(new t21(s21Var.a, s21Var.b, s21Var.c, s21Var.d, s21Var.e, s21Var.f, s21Var.g), continuationImpl);
    }

    public /* synthetic */ s3b(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public s3b(uy uyVar) {
        this.a = 9;
        uyVar.getClass();
        this.b = uyVar;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        ((CountDownLatch) this.b).countDown();
    }

    public s3b(Application application) {
        this.a = 14;
        this.b = LazyKt__LazyJVMKt.a(new a11(this, application));
    }

    public s3b(InputStream inputStream, mx5 mx5Var) {
        this.a = 23;
        a08 a08Var = new a08(inputStream, mx5Var);
        this.b = a08Var;
        a08Var.mark(5242880);
    }

    public s3b(l94 l94Var) {
        this.a = 21;
        this.b = Collections.unmodifiableMap(new HashMap(l94Var.a));
    }

    public s3b(Context context) {
        this.a = 24;
        this.b = new bpb(context, false);
    }

    public s3b(Handler handler) {
        this.a = 19;
        this.b = new im(handler, 3);
    }

    public s3b(s3b s3bVar, hp6 hp6Var) {
        this.a = 6;
        this.b = hp6Var;
    }

    public s3b(Resources resources) {
        this.a = 16;
        resources.getClass();
        this.b = resources;
    }

    public /* synthetic */ s3b(int i, boolean z) {
        this.a = i;
    }
}
