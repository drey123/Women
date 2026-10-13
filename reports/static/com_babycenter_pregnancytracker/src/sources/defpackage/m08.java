package defpackage;

import android.app.UiModeManager;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsetsController;
import android.webkit.WebView;
import androidx.recyclerview.widget.f;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m08 implements mva, so3, kf3, t2, r3, e47, r4b {
    public final /* synthetic */ int a;
    public Object b;

    public m08(int i) {
        this.a = i;
        switch (i) {
            case 8:
                this.b = ByteBuffer.allocate(8);
                break;
            case 15:
                this.b = new int[2];
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:80:0x0132  */
    public static g1a j(f1a f1aVar, bh4 bh4Var) {
        List listD0;
        e1a e1aVar;
        List listD1;
        c1a c1aVar;
        bh4Var.getClass();
        String strC = f1aVar.getScreenTitle();
        String strE = f1aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String();
        String str = strE == null ? "" : strE;
        String strB = f1aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
        String str2 = strB == null ? "" : strB;
        Boolean boolG = f1aVar.getIsDescriptionCollapsible();
        boolean zBooleanValue = boolG != null ? boolG.booleanValue() : false;
        Boolean boolD = f1aVar.getShowListLanding();
        boolean zBooleanValue2 = boolD != null ? boolD.booleanValue() : true;
        String strF = f1aVar.getTrackingPageName();
        List listA = f1aVar.getContent();
        if (listA != null) {
            ArrayList arrayList = new ArrayList();
            int iIntValue = 0;
            for (Object obj : listA) {
                int i = iIntValue + 1;
                if (iIntValue < 0) {
                    e.o();
                    throw null;
                }
                d1a d1aVar = (d1a) obj;
                d1aVar.getClass();
                String strB2 = d1aVar.getScreenTitle();
                String str3 = strB2 == null ? "" : strB2;
                String strD = d1aVar.getSubTitle();
                String str4 = strD == null ? "" : strD;
                Integer numC = d1aVar.getSortOrder();
                if (numC != null) {
                    iIntValue = numC.intValue();
                }
                int i2 = iIntValue;
                List listA2 = d1aVar.getArticles();
                if (listA2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    int iIntValue2 = 0;
                    for (Object obj2 : listA2) {
                        int i3 = iIntValue2 + 1;
                        if (iIntValue2 < 0) {
                            e.o();
                            throw null;
                        }
                        b1a b1aVar = (b1a) obj2;
                        b1aVar.getClass();
                        String strE2 = b1aVar.getName();
                        String str5 = strE2 == null ? "" : strE2;
                        String strH = b1aVar.getTabName();
                        if (strH == null) {
                            c1aVar = null;
                        } else {
                            String strI = b1aVar.getTrackingPageName();
                            String strA = b1aVar.getAssetsPath();
                            if (strA == null) {
                                c1aVar = null;
                            } else {
                                String strD2 = b1aVar.getIconUrl();
                                Boolean boolF = b1aVar.getShareable();
                                boolean zBooleanValue3 = boolF != null ? boolF.booleanValue() : false;
                                Integer numC2 = b1aVar.getBabyMonthStart();
                                int iIntValue3 = numC2 != null ? numC2.intValue() : -1;
                                Integer numB = b1aVar.getBabyMonthEnd();
                                int iIntValue4 = numB != null ? numB.intValue() : -1;
                                Integer numG = b1aVar.getSortOrder();
                                if (numG != null) {
                                    iIntValue2 = numG.intValue();
                                }
                                c1aVar = new c1a(bh4Var, str5, strH, strI, strA, strD2, zBooleanValue3, iIntValue3, iIntValue4, iIntValue2);
                            }
                        }
                        if (c1aVar != null) {
                            arrayList2.add(c1aVar);
                        }
                        iIntValue2 = i3;
                    }
                    if (arrayList2.isEmpty()) {
                        arrayList2 = null;
                    }
                    if (arrayList2 == null || (listD1 = CollectionsKt.d0(arrayList2, new ni9(21))) == null) {
                        e1aVar = null;
                    } else {
                        e1aVar = new e1a(bh4Var, str3, str4, i2, listD1);
                    }
                } else {
                    e1aVar = null;
                }
                if (e1aVar != null) {
                    arrayList.add(e1aVar);
                }
                iIntValue = i;
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null && (listD0 = CollectionsKt.d0(arrayList, new ni9(22))) != null) {
                return new g1a(bh4Var, strC, str, str2, zBooleanValue, zBooleanValue2, strF, listD0);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00db  */
    public static p1a k(o1a o1aVar, bh4 bh4Var) {
        List listD0;
        n1a n1aVar;
        List listD1;
        l1a l1aVar;
        bh4Var.getClass();
        String strC = o1aVar.getScreenTitle();
        String strD = o1aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String();
        String str = strD == null ? "" : strD;
        String strB = o1aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
        String str2 = strB == null ? "" : strB;
        Boolean boolF = o1aVar.getIsDescriptionCollapsible();
        boolean zBooleanValue = boolF != null ? boolF.booleanValue() : false;
        String strE = o1aVar.getTrackingPageName();
        List listA = o1aVar.getContent();
        if (listA != null) {
            ArrayList arrayList = new ArrayList();
            int iIntValue = 0;
            for (Object obj : listA) {
                int i = iIntValue + 1;
                if (iIntValue < 0) {
                    e.o();
                    throw null;
                }
                m1a m1aVar = (m1a) obj;
                m1aVar.getClass();
                String strC2 = m1aVar.getSubTitle();
                if (strC2 == null) {
                    strC2 = "";
                }
                Integer numB = m1aVar.getSortOrder();
                if (numB != null) {
                    iIntValue = numB.intValue();
                }
                List listA2 = m1aVar.getGroups();
                if (listA2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    int iIntValue2 = 0;
                    for (Object obj2 : listA2) {
                        int i2 = iIntValue2 + 1;
                        if (iIntValue2 < 0) {
                            e.o();
                            throw null;
                        }
                        k1a k1aVar = (k1a) obj2;
                        k1aVar.getClass();
                        String strB2 = k1aVar.getName();
                        if (strB2 == null) {
                            strB2 = "";
                        }
                        String strD2 = k1aVar.getTrackingPageName();
                        String strE2 = k1aVar.getUrl();
                        if (strE2 == null) {
                            l1aVar = null;
                        } else {
                            String strA = k1aVar.getIconUrl();
                            Integer numC = k1aVar.getSortOrder();
                            if (numC != null) {
                                iIntValue2 = numC.intValue();
                            }
                            l1aVar = new l1a(strB2, iIntValue2, strD2, strE2, strA);
                        }
                        if (l1aVar != null) {
                            arrayList2.add(l1aVar);
                        }
                        iIntValue2 = i2;
                    }
                    if (arrayList2.isEmpty()) {
                        arrayList2 = null;
                    }
                    if (arrayList2 == null || (listD1 = CollectionsKt.d0(arrayList2, new ni9(24))) == null) {
                        n1aVar = null;
                    } else {
                        n1aVar = new n1a(strC2, iIntValue, listD1);
                    }
                } else {
                    n1aVar = null;
                }
                if (n1aVar != null) {
                    arrayList.add(n1aVar);
                }
                iIntValue = i;
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList != null && (listD0 = CollectionsKt.d0(arrayList, new ni9(23))) != null) {
                return new p1a(bh4Var, strC, str, str2, zBooleanValue, strE, listD0);
            }
        }
        return null;
    }

    @Override // defpackage.mva
    public int a(View view) {
        return ((f) this.b).getDecoratedLeft(view) - ((ViewGroup.MarginLayoutParams) ((p08) view.getLayoutParams())).leftMargin;
    }

    @Override // defpackage.e47
    public void b(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (((ByteBuffer) this.b)) {
            ((ByteBuffer) this.b).position(0);
            messageDigest.update(((ByteBuffer) this.b).putLong(l.longValue()).array());
        }
    }

    @Override // defpackage.mva
    public int c() {
        return ((f) this.b).getPaddingLeft();
    }

    @Override // defpackage.r4b
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) g51.i(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).createWebView(webView));
    }

    @Override // defpackage.t2
    public boolean d(View view) {
        switch (this.a) {
            case 4:
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.b;
                if (!swipeDismissBehavior.b(view)) {
                    return false;
                }
                boolean z = view.getLayoutDirection() == 1;
                int i = swipeDismissBehavior.f;
                int width = (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth();
                WeakHashMap weakHashMap = dwa.a;
                view.offsetLeftAndRight(width);
                view.setAlpha(BitmapDescriptorFactory.HUE_RED);
                s94 s94Var = swipeDismissBehavior.c;
                if (s94Var == null) {
                    return true;
                }
                s94Var.i(view);
                return true;
            default:
                hi8 hi8Var = (hi8) this.b;
                int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
                ViewPager2 viewPager2 = (ViewPager2) hi8Var.e;
                if (viewPager2.r) {
                    viewPager2.f(currentItem, true);
                }
                return true;
        }
    }

    @Override // defpackage.r4b
    public String[] e() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    @Override // defpackage.mva
    public int f() {
        f fVar = (f) this.b;
        return fVar.getWidth() - fVar.getPaddingRight();
    }

    @Override // defpackage.mva
    public View g(int i) {
        return ((f) this.b).getChildAt(i);
    }

    @Override // defpackage.ct7
    public Object get() {
        return new cm8((mm8) ((at7) this.b).get());
    }

    @Override // defpackage.r4b
    public ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) g51.i(ProfileStoreBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getProfileStore());
    }

    @Override // defpackage.r4b
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) g51.i(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getStatics());
    }

    @Override // defpackage.r4b
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) g51.i(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getWebkitToCompatConverter());
    }

    @Override // defpackage.mva
    public int h(View view) {
        return ((f) this.b).getDecoratedRight(view) + ((ViewGroup.MarginLayoutParams) ((p08) view.getLayoutParams())).rightMargin;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    public JSONObject i(View view) {
        b43 b43Var;
        switch (this.a) {
            case 14:
                JSONObject jSONObjectA = elb.a(0, 0, 0, 0);
                a57 a57Var = qnb.a;
                UiModeManager uiModeManager = gt.f;
                if (uiModeManager == null) {
                    b43Var = b43.OTHER;
                } else {
                    int currentModeType = uiModeManager.getCurrentModeType();
                    if (currentModeType == 1) {
                        b43Var = b43.MOBILE;
                    } else if (currentModeType != 4) {
                        b43Var = b43.OTHER;
                    } else {
                        b43Var = b43.CTV;
                    }
                }
                try {
                    jSONObjectA.put("noOutputDevice", yjb.a[(b43Var != b43.CTV ? a57.UNKNOWN : qnb.a).ordinal()] == 1);
                    break;
                } catch (JSONException e) {
                    Log.e("OMIDLIB", "Error with setting output device status", e);
                }
                return jSONObjectA;
            default:
                int[] iArr = (int[]) this.b;
                if (view == null) {
                    return zjb.a(0, 0, 0, 0);
                }
                int width = view.getWidth();
                int height = view.getHeight();
                view.getLocationOnScreen(iArr);
                return zjb.a(iArr[0], iArr[1], width, height);
        }
    }

    @Override // defpackage.kf3
    public boolean p(Object obj, File file, l47 l47Var) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        mx5 mx5Var = (mx5) this.b;
        byte[] bArr = (byte[]) mx5Var.c(byte[].class, 65536);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    } catch (IOException e) {
                        e = e;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        mx5Var.g(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        mx5Var.g(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                mx5Var.g(bArr);
                return true;
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public /* synthetic */ m08(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public m08(HashMap map) {
        this.a = 11;
        this.b = le2.x(map);
    }

    public m08(View view) {
        this.a = 2;
        if (Build.VERSION.SDK_INT >= 30) {
            o19 o19Var = new o19(view);
            o19Var.h = view;
            this.b = o19Var;
            return;
        }
        this.b = new j7(view);
    }

    public m08(WindowInsetsController windowInsetsController) {
        this.a = 2;
        o19 o19Var = new o19(null);
        o19Var.i = windowInsetsController;
        this.b = o19Var;
    }
}
