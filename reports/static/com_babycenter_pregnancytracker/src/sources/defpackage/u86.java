package defpackage;

import android.app.UiModeManager;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.media.Rating;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import im.crisp.client.internal.k.a0;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class u86 implements je6, uo7, s18, bt7, gd8, yea, h4b {
    public final /* synthetic */ int a;
    public Object b;

    public u86(int i) {
        this.a = i;
        switch (i) {
            case 9:
                break;
            case 14:
                this.b = new LinkedHashMap();
                break;
            default:
                this.b = new Bundle();
                break;
        }
    }

    public static String h(String str) {
        return fu3.n("'", str, "'");
    }

    @Override // defpackage.yea
    public FileChannel a() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.b;
        if (parcelFileDescriptor.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
        }
        parcelFileDescriptor.close();
        rw3.f(parcelFileDescriptor, "Not a file: ");
        return null;
    }

    @Override // defpackage.gd8
    public fd8 b(String str) {
        str.getClass();
        on9 on9Var = (on9) this.b;
        String databaseName = on9Var.getDatabaseName();
        if (databaseName == null) {
            if (!Intrinsics.areEqual(str, ":memory:")) {
                xv0.t(fu3.n("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested."));
                return null;
            }
        } else if (!Intrinsics.areEqual(databaseName, str)) {
            int iL = StringsKt.L(databaseName, '/', 0, 6);
            if (iL != -1) {
                databaseName = databaseName.substring(iL + 1, databaseName.length());
            }
            int iL2 = StringsKt.L(str, '/', 0, 6);
            if (!Intrinsics.areEqual(databaseName, iL2 == -1 ? str : str.substring(iL2 + 1, str.length()))) {
                x47.k(on9Var.getDatabaseName(), "This driver is configured to open a database named '", "' but '", str, "' was requested.");
                return null;
            }
        }
        return new mn9(on9Var.getWritableDatabase());
    }

    @Override // defpackage.gd8
    public boolean c() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public JSONObject d(View view) {
        z33 z33Var;
        JSONObject jSONObjectA = zjb.a(0, 0, 0, 0);
        y47 y47Var = tnb.a;
        UiModeManager uiModeManager = ajb.j;
        if (uiModeManager == null) {
            z33Var = z33.OTHER;
        } else {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                z33Var = z33.MOBILE;
            } else if (currentModeType != 4) {
                z33Var = z33.OTHER;
            } else {
                z33Var = z33.CTV;
            }
        }
        try {
            jSONObjectA.put("noOutputDevice", vjb.a[(z33Var != z33.CTV ? y47.UNKNOWN : tnb.a).ordinal()] == 1);
            return jSONObjectA;
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error with setting output device status", e);
            return jSONObjectA;
        }
    }

    public void e(String str, opb opbVar) {
        ((djb) this.b).b(h("state"), h(str), h(opbVar.toString()));
    }

    public void f(String str, String str2, JSONArray jSONArray, int i) {
        ((djb) this.b).c(h(str), h(str2), jSONArray.toString(), String.valueOf(i));
    }

    @Override // defpackage.s18
    public boolean find() {
        return ((Matcher) this.b).find();
    }

    public boolean g(r57 r57Var) {
        rg7 rg7Var = (rg7) this.b;
        if (rg7Var.l == e7a.OPENING && "open".equals(r57Var.a)) {
            rg7Var.l = e7a.OPEN;
            rg7Var.c = true;
            rg7Var.q("open", new Object[0]);
        }
        if (!my5.CLOSE.equals(r57Var.a)) {
            rg7Var.q("packet", r57Var);
            return true;
        }
        rg7Var.l = e7a.CLOSED;
        rg7Var.q(my5.CLOSE, new Object[0]);
        return false;
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 8:
                ((jk8) this.b).getClass();
                OkHttpClient.Builder builderAddInterceptor = new OkHttpClient.Builder().addInterceptor(new cia());
                TimeUnit timeUnit = TimeUnit.SECONDS;
                OkHttpClient okHttpClientBuild = builderAddInterceptor.connectTimeout(10L, timeUnit).readTimeout(10L, timeUnit).writeTimeout(10L, timeUnit).build();
                ajb.j(okHttpClientBuild);
                return okHttpClientBuild;
            default:
                return new rx9((uy) ((bt7) this.b).get());
        }
    }

    public Function1 i(int i) {
        Function1 function1 = (Function1) ((LinkedHashMap) this.b).get(Integer.valueOf(i));
        if (function1 != null) {
            return function1;
        }
        throw new IllegalStateException(("View type: " + i + " is not supported by this delegates provider").toString());
    }

    @Override // defpackage.je6
    public void j(le6 le6Var) {
        switch (this.a) {
            case 2:
                break;
            default:
                k0a k0aVar = (k0a) this.b;
                boolean zO = k0aVar.a.a.o();
                Window.Callback callback = k0aVar.b;
                if (zO) {
                    callback.onPanelClosed(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, le6Var);
                } else if (callback.onPreparePanel(0, null, le6Var)) {
                    callback.onMenuOpened(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, le6Var);
                }
                break;
        }
    }

    public void l(String str, Bitmap bitmap) {
        Integer num = (Integer) w86.c.get(str);
        if (num == null || num.intValue() == 2) {
            ((Bundle) this.b).putParcelable(str, bitmap);
        } else {
            xv0.q(fu3.n("The ", str, " key cannot be used to put a Bitmap"));
        }
    }

    @Override // defpackage.je6
    public boolean m(le6 le6Var, MenuItem menuItem) {
        switch (this.a) {
            case 2:
                mo6 mo6Var = ((BottomNavigationView) this.b).e;
                return (mo6Var == null || mo6Var.g(menuItem)) ? false : true;
            default:
                return false;
        }
    }

    public void n(long j, String str) {
        Integer num = (Integer) w86.c.get(str);
        if (num == null || num.intValue() == 0) {
            ((Bundle) this.b).putLong(str, j);
        } else {
            xv0.q(fu3.n("The ", str, " key cannot be used to put a long"));
        }
    }

    public void o(String str, wx7 wx7Var) {
        Object obj;
        float f = wx7Var.b;
        Integer num = (Integer) w86.c.get(str);
        if (num != null && num.intValue() != 3) {
            xv0.q(fu3.n("The ", str, " key cannot be used to put a Rating"));
            return;
        }
        Bundle bundle = (Bundle) this.b;
        if (wx7Var.c == null) {
            boolean zC = wx7Var.c();
            int i = wx7Var.a;
            if (zC) {
                switch (i) {
                    case 1:
                        wx7Var.c = Rating.newHeartRating(i == 1 && f == 1.0f);
                        break;
                    case 2:
                        wx7Var.c = Rating.newThumbRating(i == 2 && f == 1.0f);
                        break;
                    case 3:
                    case 4:
                    case 5:
                        wx7Var.c = Rating.newStarRating(i, wx7Var.b());
                        break;
                    case 6:
                        if (i != 6 || !wx7Var.c()) {
                            f = -1.0f;
                        }
                        wx7Var.c = Rating.newPercentageRating(f);
                        break;
                    default:
                        obj = null;
                        break;
                }
            } else {
                wx7Var.c = Rating.newUnratedRating(i);
            }
            obj = wx7Var.c;
        } else {
            obj = wx7Var.c;
        }
        bundle.putParcelable(str, (Parcelable) obj);
    }

    @Override // defpackage.h4b
    public void onPostMessage(WebView webView, r3b r3bVar, Uri uri, boolean z, s25 s25Var) {
        m19 m19Var = (m19) this.b;
        try {
            JSONObject jSONObject = new JSONObject(r3bVar.a());
            String string = jSONObject.getString("method");
            JSONObject jSONObject2 = jSONObject.getJSONObject(a0.f);
            ((cfb) m19Var.c).getClass();
            cfb.g(string, jSONObject2);
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error parsing JS message", e);
        }
    }

    public void p(String str, String str2) {
        Integer num = (Integer) w86.c.get(str);
        if (num == null || num.intValue() == 1) {
            ((Bundle) this.b).putCharSequence(str, str2);
        } else {
            xv0.q(fu3.n("The ", str, " key cannot be used to put a String"));
        }
    }

    public void q(CharSequence charSequence, String str) {
        Integer num = (Integer) w86.c.get(str);
        if (num == null || num.intValue() == 1) {
            ((Bundle) this.b).putCharSequence(str, charSequence);
        } else {
            xv0.q(fu3.n("The ", str, " key cannot be used to put a CharSequence"));
        }
    }

    public void r(int[] iArr, Function1 function1) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        for (int i : iArr) {
            if (linkedHashMap.containsKey(Integer.valueOf(i))) {
                x47.p(i, "Already has delegate for viewType: ");
                return;
            }
            linkedHashMap.put(Integer.valueOf(i), function1);
        }
    }

    public void s(u86 u86Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        u86Var.getClass();
        for (Map.Entry entry : ((LinkedHashMap) u86Var.b).entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            Function1 function1 = (Function1) entry.getValue();
            if (!linkedHashMap.containsKey(Integer.valueOf(iIntValue))) {
                linkedHashMap.put(Integer.valueOf(iIntValue), function1);
            }
        }
    }

    public void t(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.s(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public void u(boolean z) {
        ((WebSettingsBoundaryInterface) this.b).setAlgorithmicDarkeningAllowed(z);
    }

    public void v(int i) {
        ((WebSettingsBoundaryInterface) this.b).setForceDark(i);
    }

    public void w() {
        ((WebSettingsBoundaryInterface) this.b).setForceDarkBehavior(1);
    }

    private final void k(le6 le6Var) {
    }

    public u86(on9 on9Var) {
        this.a = 10;
        on9Var.getClass();
        this.b = on9Var;
    }

    public u86(PackageManager packageManager) {
        this.a = 3;
        packageManager.getClass();
        this.b = packageManager;
    }

    public /* synthetic */ u86(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
