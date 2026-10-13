package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.R;
import android.app.UiModeManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import defpackage.da;
import defpackage.dwa;
import defpackage.mx5;
import defpackage.qj6;
import defpackage.u47;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class y0 extends Fragment implements com.onetrust.otpublishers.headless.UI.TVUI.adapter.n, View.OnKeyListener, View.OnFocusChangeListener {
    public LinearLayout A0;
    public LinearLayout B0;
    public LinearLayout C0;
    public TextView D;
    public Button D0;
    public TextView E;
    public Button E0;
    public TextView F;
    public Button F0;
    public TextView G;
    public LinearLayout G0;
    public TextView H;
    public ImageView H0;
    public RecyclerView I;
    public ImageView I0;
    public Context J;
    public ImageView J0;
    public TextView K;
    public ImageView K0;
    public OTPublishersHeadlessSDK L;
    public ImageView L0;
    public TextView M;
    public TextView M0;
    public TextView N;
    public CheckBox N0;
    public TextView O;
    public CheckBox O0;
    public TextView P;
    public CheckBox P0;
    public TextView Q;
    public CheckBox Q0;
    public View R;
    public String R0;
    public Button S;
    public ImageView S0;
    public Button T;
    public LinearLayout T0;
    public TextView U;
    public TextView U0;
    public JSONObject V;
    public View V0;
    public LinearLayout W;
    public TextView W0;
    public com.onetrust.otpublishers.headless.Internal.Event.a X;
    public final ArrayList X0 = new ArrayList();
    public u Y;
    public com.onetrust.otpublishers.headless.UI.TVUI.adapter.p Z;
    public View k0;
    public com.onetrust.otpublishers.headless.UI.TVUI.datautils.c v0;
    public LinearLayout w0;
    public LinearLayout x0;
    public LinearLayout y0;
    public LinearLayout z0;

    public static boolean Z(View view) {
        if (view instanceof RecyclerView) {
            return true;
        }
        ViewParent parent = view.getParent();
        if ((parent instanceof ViewGroup) && ((ViewGroup) parent).getVisibility() != 0) {
            return false;
        }
        OTLogger.c(3, "pcTvDownFocusLockedView", "TVPCDetailLocked the Focus to the last visible item confirmed , view : ".concat(view.getClass().getName()));
        view.setNextFocusDownId(view.getId());
        view.setNextFocusForwardId(view.getId());
        return true;
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void C() {
        throw null;
    }

    public final void Y(TextView textView, da daVar) {
        textView.setText((String) daVar.g);
        textView.setTextColor(Color.parseColor(this.v0.l()));
        textView.setVisibility(daVar.b);
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void a() {
        throw null;
    }

    @Override // com.onetrust.otpublishers.headless.UI.TVUI.adapter.n
    public final void a(int i) {
        throw null;
    }

    public final void a(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, this.N0);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, this.P0);
        this.M0.setTextColor(Color.parseColor(str));
        this.G.setTextColor(Color.parseColor(str));
        this.w0.setBackgroundColor(Color.parseColor(str2));
        com.onetrust.otpublishers.headless.Internal.Helper.h.u(this.G, str);
    }

    public final void a0(String str, String str2) {
        int[][] iArr = {new int[]{R.attr.state_checked}, new int[0]};
        int[] iArr2 = {Color.parseColor(str), Color.parseColor(str)};
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, this.O0);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.Q(iArr, iArr2, this.Q0);
        this.H.setTextColor(Color.parseColor(str));
        this.x0.setBackgroundColor(Color.parseColor(str2));
        com.onetrust.otpublishers.headless.Internal.Helper.h.u(this.H, str);
    }

    /* JADX WARN: Code duplicated, block: B:127:0x044c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x044e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0456  */
    /* JADX WARN: Code duplicated, block: B:132:0x0469  */
    /* JADX WARN: Code duplicated, block: B:135:0x047f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0488  */
    /* JADX WARN: Code duplicated, block: B:138:0x048a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0490  */
    /* JADX WARN: Code duplicated, block: B:142:0x0496  */
    /* JADX WARN: Code duplicated, block: B:145:0x04a7  */
    /* JADX WARN: Code duplicated, block: B:148:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:152:0x04c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:154:0x04ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:155:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:156:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:159:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:160:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:211:0x075a  */
    /* JADX WARN: Code duplicated, block: B:22:0x009b A[Catch: JSONException -> 0x0098, TRY_LEAVE, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:267:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x01ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ac A[Catch: JSONException -> 0x0098, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c6 A[Catch: JSONException -> 0x0098, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6 A[Catch: JSONException -> 0x0098, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ee A[Catch: JSONException -> 0x0098, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0109 A[Catch: JSONException -> 0x0098, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x012f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0130 A[Catch: JSONException -> 0x0098, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x014a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0151 A[Catch: JSONException -> 0x00a8, TRY_ENTER, TRY_LEAVE, TryCatch #1 {JSONException -> 0x00a8, blocks: (B:50:0x0151, B:24:0x00a1), top: B:267:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0158 A[Catch: JSONException -> 0x0098, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0172 A[Catch: JSONException -> 0x0098, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0186  */
    /* JADX WARN: Code duplicated, block: B:59:0x0187 A[Catch: JSONException -> 0x0098, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x01a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e9 A[Catch: JSONException -> 0x0098, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0202  */
    /* JADX WARN: Code duplicated, block: B:80:0x021d A[Catch: JSONException -> 0x0098, TRY_LEAVE, TryCatch #2 {JSONException -> 0x0098, blocks: (B:18:0x008c, B:34:0x00d5, B:37:0x00e6, B:39:0x00f5, B:41:0x0109, B:45:0x0134, B:61:0x019d, B:67:0x01aa, B:74:0x01ee, B:78:0x0203, B:80:0x021d, B:73:0x01e9, B:72:0x01d1, B:44:0x0130, B:48:0x014d, B:52:0x0154, B:54:0x015e, B:56:0x0172, B:60:0x018b, B:59:0x0187, B:53:0x0158, B:38:0x00ee, B:22:0x009b, B:26:0x00a4, B:30:0x00b2, B:32:0x00c6, B:29:0x00ac, B:69:0x01ca), top: B:269:0x0051, inners: #4 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x0109, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i2;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar;
        String strP;
        SharedPreferences sharedPreferences2;
        boolean z3;
        Button button;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar2;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar2;
        String strP2;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        boolean z4;
        SharedPreferences sharedPreferences3;
        boolean z5;
        boolean z6;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar4;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar3;
        String strP3;
        String string;
        JSONObject jSONObject;
        String strE;
        boolean zP;
        TextView textView;
        com.onetrust.otpublishers.headless.Internal.Preferences.d dVar5;
        com.onetrust.otpublishers.headless.Internal.profile.b bVar4;
        String strP4;
        this.v0 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.h();
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.b bVarC = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c();
        Context context = this.J;
        TextView textView2 = this.D;
        JSONObject jSONObject2 = this.V;
        com.onetrust.otpublishers.headless.UI.Helper.g.w(context, textView2, !com.onetrust.otpublishers.headless.Internal.a.p(jSONObject2.optString("GroupNameOTT")) ? jSONObject2.optString("GroupNameOTT") : jSONObject2.optString("GroupName"));
        try {
            Context context2 = this.J;
            SharedPreferences sharedPreferences4 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat("OTT_DEFAULT_USER"), 0);
            boolean z7 = com.onetrust.otpublishers.headless.cmp.d.a;
            try {
                if (z7) {
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0((z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER")).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string2 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        str = "OneTrust";
                        OTLogger.c(3, "OTCMP", "activeprofileId = " + string2);
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences4, string2, 0);
                        aVar4 = null;
                    } else {
                        str = "OneTrust";
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                            aVar3 = null;
                        } else {
                            aVar3 = null;
                            aVar4 = null;
                            z4 = false;
                        }
                        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5 = aVar3;
                        sharedPreferences3 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                        z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                        if (z5) {
                            if (z5) {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                            } else {
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                            }
                            if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                z6 = z4;
                                OTLogger.c(3, "OTCMP", "activeprofileId = " + string3);
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                                strP4 = bVar4.p(string3);
                                if (strP4 == null) {
                                    strP4 = bVar4.o();
                                }
                                sb.append(strP4);
                                SharedPreferences sharedPreferences5 = context2.getSharedPreferences(sb.toString(), 0);
                                sharedPreferences3.edit();
                                sharedPreferences5.edit();
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                                if (z6) {
                                    sharedPreferences4 = aVar4;
                                }
                            } else if (z6) {
                                sharedPreferences4 = aVar4;
                            }
                            string = sharedPreferences4.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                            OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string);
                            if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                                jSONObject = new JSONObject();
                            } else {
                                jSONObject = new JSONObject(string);
                            }
                            JSONObject jSONObject3 = this.V;
                            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.v0;
                            strE = com.onetrust.otpublishers.headless.UI.Helper.g.e(context2, jSONObject, jSONObject3, cVar.f, cVar.e);
                            zP = com.onetrust.otpublishers.headless.Internal.a.p(strE);
                            textView = this.W0;
                            if (zP) {
                                textView.setVisibility(8);
                            } else {
                                textView.setVisibility(0);
                                this.W0.setText(strE);
                                this.W0.setTextColor(Color.parseColor(this.v0.l()));
                            }
                            str2 = str;
                        } else {
                            aVar4 = aVar4;
                        }
                        z6 = z4;
                        if (com.onetrust.otpublishers.headless.cmp.d.a) {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                            strP3 = bVar3.p(string4);
                            if (strP3 == null) {
                                strP3 = bVar3.o();
                            }
                            sb2.append(strP3);
                            SharedPreferences sharedPreferences6 = context2.getSharedPreferences(sb2.toString(), 0);
                            sharedPreferences3.edit();
                            sharedPreferences6.edit();
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z6) {
                                sharedPreferences4 = aVar4;
                            }
                        } else if (z6) {
                            sharedPreferences4 = aVar4;
                        }
                        string = sharedPreferences4.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                        OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            jSONObject = new JSONObject(string);
                        } else {
                            jSONObject = new JSONObject();
                        }
                        JSONObject jSONObject4 = this.V;
                        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar2 = this.v0;
                        strE = com.onetrust.otpublishers.headless.UI.Helper.g.e(context2, jSONObject, jSONObject4, cVar2.f, cVar2.e);
                        zP = com.onetrust.otpublishers.headless.Internal.a.p(strE);
                        textView = this.W0;
                        if (zP) {
                            textView.setVisibility(0);
                            this.W0.setText(strE);
                            this.W0.setTextColor(Color.parseColor(this.v0.l()));
                        } else {
                            textView.setVisibility(8);
                        }
                        str2 = str;
                    }
                    z4 = true;
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6 = aVar3;
                    sharedPreferences3 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (z5) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            z6 = z4;
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string5);
                            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                            strP4 = bVar4.p(string5);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            sb3.append(strP4);
                            SharedPreferences sharedPreferences7 = context2.getSharedPreferences(sb3.toString(), 0);
                            sharedPreferences3.edit();
                            sharedPreferences7.edit();
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                            if (z6) {
                                sharedPreferences4 = aVar4;
                            }
                        } else if (z6) {
                            sharedPreferences4 = aVar4;
                        }
                        string = sharedPreferences4.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                        OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            jSONObject = new JSONObject(string);
                        } else {
                            jSONObject = new JSONObject();
                        }
                        JSONObject jSONObject5 = this.V;
                        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar3 = this.v0;
                        strE = com.onetrust.otpublishers.headless.UI.Helper.g.e(context2, jSONObject, jSONObject5, cVar3.f, cVar3.e);
                        zP = com.onetrust.otpublishers.headless.Internal.a.p(strE);
                        textView = this.W0;
                        if (zP) {
                            textView.setVisibility(0);
                            this.W0.setText(strE);
                            this.W0.setTextColor(Color.parseColor(this.v0.l()));
                        } else {
                            textView.setVisibility(8);
                        }
                        str2 = str;
                    } else {
                        aVar4 = aVar4;
                    }
                    z6 = z4;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string6 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                        strP3 = bVar3.p(string6);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        sb4.append(strP3);
                        SharedPreferences sharedPreferences8 = context2.getSharedPreferences(sb4.toString(), 0);
                        sharedPreferences3.edit();
                        sharedPreferences8.edit();
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z6) {
                            sharedPreferences4 = aVar4;
                        }
                    } else if (z6) {
                        sharedPreferences4 = aVar4;
                    }
                    string = sharedPreferences4.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                    OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        jSONObject = new JSONObject(string);
                    } else {
                        jSONObject = new JSONObject();
                    }
                    JSONObject jSONObject6 = this.V;
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar4 = this.v0;
                    strE = com.onetrust.otpublishers.headless.UI.Helper.g.e(context2, jSONObject, jSONObject6, cVar4.f, cVar4.e);
                    zP = com.onetrust.otpublishers.headless.Internal.a.p(strE);
                    textView = this.W0;
                    if (zP) {
                        textView.setVisibility(0);
                        this.W0.setText(strE);
                        this.W0.setTextColor(Color.parseColor(this.v0.l()));
                    } else {
                        textView.setVisibility(8);
                    }
                    str2 = str;
                } else {
                    str = "OneTrust";
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        try {
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                        } catch (JSONException e) {
                            e = e;
                            str2 = str;
                            com.onetrust.otpublishers.headless.Internal.Helper.a.r("json exception on vendor count calculation", e, 6, str2);
                        }
                    } else {
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar3.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                        aVar3 = null;
                        z4 = true;
                    } else {
                        aVar3 = null;
                        aVar4 = null;
                        z4 = false;
                    }
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar7 = aVar3;
                    sharedPreferences3 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference".concat(".OT_CMP_DEFAULT_USER"), 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.d.a;
                    if (z5) {
                        if (z5) {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                        } else {
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                        }
                        if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar5.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            String string7 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            z6 = z4;
                            OTLogger.c(3, "OTCMP", "activeprofileId = " + string7);
                            StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            bVar4 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                            strP4 = bVar4.p(string7);
                            if (strP4 == null) {
                                strP4 = bVar4.o();
                            }
                            sb5.append(strP4);
                            SharedPreferences sharedPreferences9 = context2.getSharedPreferences(sb5.toString(), 0);
                            sharedPreferences3.edit();
                            sharedPreferences9.edit();
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.d.a && z6) {
                            sharedPreferences4 = aVar7;
                        } else if (z6) {
                            sharedPreferences4 = aVar4;
                        }
                        string = sharedPreferences4.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                        OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string);
                        if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                            try {
                                jSONObject = new JSONObject(string);
                            } catch (JSONException e2) {
                                OTLogger.c(6, "OTSPUtils", "Error on getting vendor count for categories : " + e2.getMessage());
                                jSONObject = new JSONObject();
                            }
                        } else {
                            jSONObject = new JSONObject();
                        }
                        JSONObject jSONObject7 = this.V;
                        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar5 = this.v0;
                        strE = com.onetrust.otpublishers.headless.UI.Helper.g.e(context2, jSONObject, jSONObject7, cVar5.f, cVar5.e);
                        zP = com.onetrust.otpublishers.headless.Internal.a.p(strE);
                        textView = this.W0;
                        if (zP) {
                            textView.setVisibility(0);
                            this.W0.setText(strE);
                            this.W0.setTextColor(Color.parseColor(this.v0.l()));
                        } else {
                            textView.setVisibility(8);
                        }
                        str2 = str;
                    } else {
                        aVar4 = aVar4;
                    }
                    z6 = z4;
                    if (com.onetrust.otpublishers.headless.cmp.d.a) {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context2, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.h.h0(dVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string8 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        bVar3 = new com.onetrust.otpublishers.headless.Internal.profile.b(context2);
                        strP3 = bVar3.p(string8);
                        if (strP3 == null) {
                            strP3 = bVar3.o();
                        }
                        sb6.append(strP3);
                        SharedPreferences sharedPreferences10 = context2.getSharedPreferences(sb6.toString(), 0);
                        sharedPreferences3.edit();
                        sharedPreferences10.edit();
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                        if (z6) {
                            sharedPreferences4 = aVar4;
                        }
                    } else if (z6) {
                        sharedPreferences4 = aVar4;
                    }
                    string = sharedPreferences4.getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
                    OTLogger.c(3, "IAB2V2Flow", "Getting vendorCountForCategoryString = " + string);
                    if (com.onetrust.otpublishers.headless.Internal.a.p(string)) {
                        jSONObject = new JSONObject(string);
                    } else {
                        jSONObject = new JSONObject();
                    }
                    JSONObject jSONObject8 = this.V;
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar6 = this.v0;
                    strE = com.onetrust.otpublishers.headless.UI.Helper.g.e(context2, jSONObject, jSONObject8, cVar6.f, cVar6.e);
                    zP = com.onetrust.otpublishers.headless.Internal.a.p(strE);
                    textView = this.W0;
                    if (zP) {
                        textView.setVisibility(0);
                        this.W0.setText(strE);
                        this.W0.setTextColor(Color.parseColor(this.v0.l()));
                    } else {
                        textView.setVisibility(8);
                    }
                    str2 = str;
                }
            } catch (JSONException e3) {
                e = e3;
            }
        } catch (JSONException e4) {
            e = e4;
            str = "OneTrust";
        }
        this.G.setText(bVarC.b);
        this.H.setText(bVarC.c);
        TextView textView3 = this.K;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar7 = this.v0;
        JSONObject jSONObject9 = this.V;
        cVar7.getClass();
        String strI = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i(jSONObject9);
        textView3.setVisibility((com.onetrust.otpublishers.headless.Internal.a.p(strI) || !cVar7.e || "*".equals(strI)) ? 8 : 0);
        com.onetrust.otpublishers.headless.UI.Helper.g.w(this.J, this.K, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i(this.V));
        this.D0.setText((String) ((da) this.v0.j.T.c).g);
        this.E0.setText(this.v0.o);
        if (com.onetrust.otpublishers.headless.Internal.a.p(com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.V))) {
            this.E.setVisibility(8);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.g.w(this.J, this.E, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.b(this.V));
        }
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar8 = this.v0;
        this.R0 = com.onetrust.otpublishers.headless.Internal.Helper.h.d0(cVar8.a());
        String strL = cVar8.l();
        this.E.setTextColor(Color.parseColor(strL));
        this.D.setTextColor(Color.parseColor(strL));
        this.W.setBackgroundColor(Color.parseColor(cVar8.a()));
        this.k0.setBackgroundColor(Color.parseColor(strL));
        this.F.setTextColor(Color.parseColor(strL));
        this.K.setTextColor(Color.parseColor(strL));
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.D0, cVar8.j.N);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.E0, cVar8.j.N);
        com.onetrust.otpublishers.headless.Internal.Helper.h.f0(false, this.F0, cVar8.j.N);
        a(strL, this.R0);
        a0(strL, this.R0);
        String str5 = "CustomGroupId";
        if (this.L.getPurposeConsentLocal(this.V.optString("CustomGroupId")) == 1) {
            this.P0.setChecked(true);
            this.Q0.setChecked(false);
        } else {
            this.Q0.setChecked(true);
            this.P0.setChecked(false);
        }
        if (this.V.optBoolean("IS_PARTNERS_LINK")) {
            this.w0.setVisibility(8);
            this.x0.setVisibility(8);
            this.B0.setVisibility(8);
            this.C0.setVisibility(0);
            this.S.setText(this.v0.k);
            this.W0.setVisibility(8);
            Context context3 = getContext();
            TextView textView4 = this.U;
            String str6 = this.v0.m;
            if (str6 == null) {
                str6 = "";
            }
            com.onetrust.otpublishers.headless.UI.Helper.g.w(context3, textView4, str6);
            this.U.setTextColor(Color.parseColor(this.v0.l()));
            this.H0.getDrawable().setTint(Color.parseColor(this.v0.l()));
            this.I0.getDrawable().setTint(Color.parseColor(this.v0.l()));
            Context context4 = getContext();
            int i4 = 0;
            SharedPreferences sharedPreferences11 = context4.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z8 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z8) {
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, 0, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, 0, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string9 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.c(3, "OTCMP", "activeprofileId = " + string9);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context4, sharedPreferences11, string9, 0);
                    aVar = null;
                    z = true;
                } else {
                    i4 = 0;
                }
                i2 = 0;
                sharedPreferences = context4.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z2 = com.onetrust.otpublishers.headless.cmp.d.a;
                if (z2) {
                    if (z2) {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, 0, ".OT_CMP_DEFAULT_USER");
                    } else {
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, 0, "OTT_DEFAULT_USER");
                    }
                    if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string10 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbF = com.onetrust.otpublishers.headless.Internal.Helper.h.f("activeprofileId = ", 3, string10, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context4);
                        strP2 = bVar2.p(string10);
                        if (strP2 == null) {
                            strP2 = bVar2.o();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF, strP2, context4, 0, sharedPreferences);
                    } else {
                        i2 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.d.a && z) {
                        sharedPreferences2 = aVar2;
                    } else if (z) {
                        sharedPreferences2 = aVar;
                    } else {
                        sharedPreferences2 = sharedPreferences11;
                    }
                    z3 = sharedPreferences2.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                    button = this.T;
                    if (z3) {
                        button.setVisibility(0);
                        this.G0.setVisibility(0);
                        this.T.setText(this.v0.l);
                        i3 = 8;
                    } else {
                        i3 = 8;
                        button.setVisibility(8);
                        this.G0.setVisibility(8);
                    }
                    this.z0.setVisibility(i3);
                    this.A0.setVisibility(i3);
                    com.onetrust.otpublishers.headless.Internal.Helper.h.e0(this.v0.j.N, this.S);
                    com.onetrust.otpublishers.headless.Internal.Helper.h.e0(this.v0.j.N, this.T);
                    str3 = "IsIabPurpose";
                } else {
                    aVar = aVar;
                }
                if (com.onetrust.otpublishers.headless.cmp.d.a) {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, i2, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, i2, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context4);
                    strP = bVar.p(string11);
                    if (strP == null) {
                        strP = bVar.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb7, strP, context4, 0, sharedPreferences);
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar;
                    } else {
                        sharedPreferences2 = sharedPreferences11;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar;
                } else {
                    sharedPreferences2 = sharedPreferences11;
                }
                z3 = sharedPreferences2.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                button = this.T;
                if (z3) {
                    button.setVisibility(0);
                    this.G0.setVisibility(0);
                    this.T.setText(this.v0.l);
                    i3 = 8;
                } else {
                    i3 = 8;
                    button.setVisibility(8);
                    this.G0.setVisibility(8);
                }
                this.z0.setVisibility(i3);
                this.A0.setVisibility(i3);
                com.onetrust.otpublishers.headless.Internal.Helper.h.e0(this.v0.j.N, this.S);
                com.onetrust.otpublishers.headless.Internal.Helper.h.e0(this.v0.j.N, this.T);
                str3 = "IsIabPurpose";
            } else {
                str5 = "CustomGroupId";
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.d.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, i4, ".OT_CMP_DEFAULT_USER") : new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, i4, "OTT_DEFAULT_USER")).b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context4, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""), 1);
                z = true;
            } else {
                aVar = null;
                z = false;
            }
            aVar2 = null;
            i2 = 0;
            sharedPreferences = context4.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            z2 = com.onetrust.otpublishers.headless.cmp.d.a;
            if (z2) {
                if (z2) {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, 0, ".OT_CMP_DEFAULT_USER");
                } else {
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, 0, "OTT_DEFAULT_USER");
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string12 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbF2 = com.onetrust.otpublishers.headless.Internal.Helper.h.f("activeprofileId = ", 3, string12, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    bVar2 = new com.onetrust.otpublishers.headless.Internal.profile.b(context4);
                    strP2 = bVar2.p(string12);
                    if (strP2 == null) {
                        strP2 = bVar2.o();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.a.u(sbF2, strP2, context4, 0, sharedPreferences);
                } else {
                    i2 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                    if (z) {
                        sharedPreferences2 = aVar;
                    } else {
                        sharedPreferences2 = sharedPreferences11;
                    }
                } else if (z) {
                    sharedPreferences2 = aVar;
                } else {
                    sharedPreferences2 = sharedPreferences11;
                }
                z3 = sharedPreferences2.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
                button = this.T;
                if (z3) {
                    button.setVisibility(0);
                    this.G0.setVisibility(0);
                    this.T.setText(this.v0.l);
                    i3 = 8;
                } else {
                    i3 = 8;
                    button.setVisibility(8);
                    this.G0.setVisibility(8);
                }
                this.z0.setVisibility(i3);
                this.A0.setVisibility(i3);
                com.onetrust.otpublishers.headless.Internal.Helper.h.e0(this.v0.j.N, this.S);
                com.onetrust.otpublishers.headless.Internal.Helper.h.e0(this.v0.j.N, this.T);
                str3 = "IsIabPurpose";
            } else {
                aVar = aVar;
            }
            if (com.onetrust.otpublishers.headless.cmp.d.a) {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, i2, ".OT_CMP_DEFAULT_USER");
            } else {
                dVar = new com.onetrust.otpublishers.headless.Internal.Preferences.d(context4, i2, "OTT_DEFAULT_USER");
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.a.v(Boolean.FALSE, dVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string13 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                bVar = new com.onetrust.otpublishers.headless.Internal.profile.b(context4);
                strP = bVar.p(string13);
                if (strP == null) {
                    strP = bVar.o();
                }
                com.onetrust.otpublishers.headless.Internal.Helper.a.u(sb8, strP, context4, 0, sharedPreferences);
            }
            if (!com.onetrust.otpublishers.headless.cmp.d.a) {
                if (z) {
                    sharedPreferences2 = aVar;
                } else {
                    sharedPreferences2 = sharedPreferences11;
                }
            } else if (z) {
                sharedPreferences2 = aVar;
            } else {
                sharedPreferences2 = sharedPreferences11;
            }
            z3 = sharedPreferences2.getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
            button = this.T;
            if (z3) {
                button.setVisibility(0);
                this.G0.setVisibility(0);
                this.T.setText(this.v0.l);
                i3 = 8;
            } else {
                i3 = 8;
                button.setVisibility(8);
                this.G0.setVisibility(8);
            }
            this.z0.setVisibility(i3);
            this.A0.setVisibility(i3);
            com.onetrust.otpublishers.headless.Internal.Helper.h.e0(this.v0.j.N, this.S);
            com.onetrust.otpublishers.headless.Internal.Helper.h.e0(this.v0.j.N, this.T);
            str3 = "IsIabPurpose";
        } else {
            str5 = "CustomGroupId";
            if (this.V.optBoolean("isAlertNotice")) {
                str3 = "IsIabPurpose";
                this.w0.setVisibility(8);
                this.x0.setVisibility(8);
                this.W0.setVisibility(8);
                this.A0.setVisibility(8);
                com.onetrust.otpublishers.headless.UI.UIProperty.f fVar = this.v0.j;
                if (Boolean.parseBoolean(fVar.X)) {
                    Y(this.M, fVar.B);
                    Y(this.N, fVar.C);
                    Y(this.O, fVar.D);
                    Y(this.P, fVar.E);
                    Y(this.Q, fVar.G);
                    this.R.setBackgroundColor(Color.parseColor(this.v0.l()));
                } else {
                    this.B0.setVisibility(8);
                }
                u47 u47Var = this.v0.j.S;
                String str7 = (String) u47Var.d;
                da daVar = (da) u47Var.c;
                String str8 = (String) daVar.g;
                boolean zEqualsIgnoreCase = String.valueOf(true).equalsIgnoreCase((String) daVar.f);
                if (!com.onetrust.otpublishers.headless.Internal.a.p(str7) && zEqualsIgnoreCase && com.onetrust.otpublishers.headless.Internal.Helper.i.T(getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG)) {
                    this.T0.setVisibility(0);
                    try {
                        OTQRCodeUtils.b(str7, getActivity(), this.v0.a(), this.v0.l(), this.S0);
                        this.U0.setText(str8);
                        this.U0.setTextColor(Color.parseColor(this.v0.l()));
                        this.V0.setBackgroundColor(Color.parseColor(this.v0.l()));
                        this.T0.setContentDescription(((com.onetrust.otpublishers.headless.UI.UIProperty.d) com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.g().f).t.replace("<X>", this.U0.getText()));
                    } catch (Exception e5) {
                        OTLogger.c(6, str2, "Exception while rendering QR code," + e5);
                    }
                } else {
                    this.T0.setVisibility(8);
                    com.onetrust.otpublishers.headless.UI.UIProperty.f fVar2 = this.v0.j;
                    if (fVar2.L.b == 0) {
                        this.E.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_btn_accept_pc);
                    } else {
                        int i5 = fVar2.M.b;
                        TextView textView5 = this.E;
                        if (i5 == 0) {
                            textView5.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_btn_reject_pc);
                        } else {
                            textView5.setNextFocusDownId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
                        }
                    }
                    Context context5 = this.J;
                    context5.getClass();
                    Object systemService = context5.getSystemService("accessibility");
                    systemService.getClass();
                    AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
                    if ((accessibilityManager.isEnabled() ? accessibilityManager : null) != null) {
                        Object systemService2 = context5.getSystemService("uimode");
                        systemService2.getClass();
                        if (((UiModeManager) systemService2).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                            this.E.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_category_desc);
                        }
                    } else {
                        this.E.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_category_desc);
                    }
                }
            } else {
                this.B0.setVisibility(8);
                this.w0.setVisibility(this.v0.n(this.V));
                this.x0.setVisibility(this.v0.n(this.V));
                str3 = "IsIabPurpose";
                if (this.V.optBoolean(str3)) {
                    this.w0.setVisibility(this.V.optBoolean("HasConsentOptOut") ? 0 : 8);
                    this.x0.setVisibility(this.V.optBoolean("HasLegIntOptOut") ? 0 : 8);
                }
                this.A0.setVisibility(this.v0.k(this.V));
                this.F0.setText((String) ((da) this.v0.j.U.c).g);
                TextView textView6 = this.W0;
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar9 = this.v0;
                JSONObject jSONObject10 = this.V;
                cVar9.getClass();
                textView6.setVisibility(jSONObject10.optBoolean(str3) ? 0 : 8);
                this.J0.getDrawable().setTint(Color.parseColor(this.v0.l()));
                this.L0.getDrawable().setTint(Color.parseColor(this.v0.l()));
                this.K0.getDrawable().setTint(Color.parseColor(this.v0.l()));
            }
        }
        this.y0.setVisibility(this.V.optBoolean(str3) ? 0 : 8);
        this.z0.setVisibility((this.V.optBoolean(str3) && com.onetrust.otpublishers.headless.UI.Helper.g.y(this.V)) ? 0 : 8);
        if (this.V.optString("Status").contains("always")) {
            this.w0.setVisibility(8);
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar10 = this.v0;
            String str9 = (String) cVar10.j.J.g;
            if (str9 == null) {
                str9 = cVar10.b;
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.p(str9)) {
                this.M0.setVisibility(0);
                this.M0.setText(str9);
                this.M0.setTextColor(Color.parseColor(this.v0.l()));
                this.M0.setFocusableInTouchMode(true);
                this.M0.setFocusable(true);
                this.M0.setImportantForAccessibility(1);
            }
        } else if (this.v0.o() && !this.V.optBoolean("isAlertNotice")) {
            OTLogger.c(3, "TVPCDetail", "Showing Consent Toggle UI");
            this.P0.setVisibility(8);
            this.Q0.setVisibility(8);
            TextView textView7 = this.G;
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar11 = this.v0;
            if (this.V.optBoolean(str3)) {
                str4 = cVar11.g;
            } else {
                cVar11.getClass();
                str4 = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().p;
            }
            textView7.setText(str4);
            this.H.setText(this.v0.h);
            String str10 = str5;
            int purposeLegitInterestLocal = this.L.getPurposeLegitInterestLocal(this.V.optString(str10));
            int i6 = (!this.v0.i || purposeLegitInterestLocal <= -1) ? 8 : 0;
            this.x0.setVisibility(i6);
            this.O0.setVisibility(i6);
            this.N0.setVisibility(0);
            if (i6 == 0) {
                i = 1;
                this.O0.setChecked(purposeLegitInterestLocal == 1);
            } else {
                i = 1;
            }
            this.N0.setChecked(this.L.getPurposeConsentLocal(this.V.optString(str10)) == i ? i : 0);
        }
        this.F.setVisibility(8);
        JSONObject jSONObject11 = this.V;
        if (!jSONObject11.has("SubGroups") || !jSONObject11.optBoolean("ShowSubgroup")) {
            this.k0.setVisibility(8);
            this.I.setVisibility(8);
            return;
        }
        JSONArray jSONArrayOptJSONArray = this.V.optJSONArray("SubGroups");
        Objects.requireNonNull(jSONArrayOptJSONArray);
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.p pVar = new com.onetrust.otpublishers.headless.UI.TVUI.adapter.p(jSONArrayOptJSONArray, this.J, this.L, this);
        this.Z = pVar;
        this.I.setAdapter(pVar);
        this.F.setText(bVarC.d);
        this.F.setVisibility(0);
        this.k0.setVisibility(0);
    }

    public final void c() {
        ArrayList arrayList = new ArrayList();
        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.V(this.V.optJSONArray("FirstPartyCookies"))) {
            arrayList.add(this.V.optString("CustomGroupId"));
        }
        JSONObject jSONObject = this.V;
        JSONArray jSONArrayOptJSONArray = (jSONObject.optJSONArray("SubGroups") == null || jSONObject.optJSONArray("SubGroups").length() <= 0) ? null : jSONObject.optJSONArray("SubGroups");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (!jSONObjectOptJSONObject.optBoolean("IsIabPurpose") && jSONObjectOptJSONObject.optBoolean("ShowSDKListLink")) {
                    arrayList.add(jSONObjectOptJSONObject.optString("CustomGroupId"));
                }
            }
        }
        i iVar = this.Y.F;
        iVar.L = 6;
        iVar.b(1);
        com.onetrust.otpublishers.headless.UI.Helper.g gVar = iVar.K;
        mx5 mx5Var = new mx5(25, 1);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = iVar.I;
        gVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.g.j(mx5Var, aVar);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = iVar.I;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = iVar.H;
        g0 g0Var = new g0();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
        g0Var.setArguments(bundle);
        g0Var.E = iVar;
        g0Var.L = arrayList;
        g0Var.Z = oTPublishersHeadlessSDK;
        g0Var.k0 = aVar2;
        g0Var.show(iVar.getChildFragmentManager(), OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
    }

    public final void d() {
        HashMap map = new HashMap();
        if (!this.V.optString("Type").equals("IAB2_STACK") && !this.V.optString("Type").equals("IAB2V2_STACK")) {
            map.put(this.V.optString("CustomGroupId"), this.V.optString("Type"));
        }
        JSONObject jSONObject = this.V;
        JSONArray jSONArrayOptJSONArray = (jSONObject.optJSONArray("SubGroups") == null || jSONObject.optJSONArray("SubGroups").length() <= 0) ? null : jSONObject.optJSONArray("SubGroups");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject.optBoolean("IsIabPurpose")) {
                    map.put(jSONObjectOptJSONObject.optString("CustomGroupId"), jSONObjectOptJSONObject.optString("Type"));
                }
            }
        }
        i iVar = this.Y.F;
        iVar.L = 4;
        iVar.b(1);
        iVar.b0(map, true, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    public final void e() {
        if (this.V.optBoolean("IS_PARTNERS_LINK")) {
            Context context = this.J;
            context.getClass();
            context.getClass();
            Object systemService = context.getSystemService("accessibility");
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            if ((accessibilityManager.isEnabled() ? accessibilityManager : null) != null) {
                Object systemService2 = context.getSystemService("uimode");
                systemService2.getClass();
                if (((UiModeManager) systemService2).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                    Button button = this.S;
                    button.setNextFocusUpId(button.getId());
                }
            } else {
                Button button2 = this.S;
                button2.setNextFocusUpId(button2.getId());
            }
            this.S.requestFocus();
            return;
        }
        if (this.w0.getVisibility() == 0) {
            Context context2 = this.J;
            context2.getClass();
            context2.getClass();
            Object systemService3 = context2.getSystemService("accessibility");
            systemService3.getClass();
            AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService3;
            if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
                Object systemService4 = context2.getSystemService("uimode");
                systemService4.getClass();
                if (((UiModeManager) systemService4).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                    LinearLayout linearLayout = this.w0;
                    linearLayout.setNextFocusUpId(linearLayout.getId());
                }
            } else {
                LinearLayout linearLayout2 = this.w0;
                linearLayout2.setNextFocusUpId(linearLayout2.getId());
            }
            this.w0.requestFocus();
            return;
        }
        if (this.x0.getVisibility() == 0) {
            Context context3 = this.J;
            context3.getClass();
            context3.getClass();
            Object systemService5 = context3.getSystemService("accessibility");
            systemService5.getClass();
            AccessibilityManager accessibilityManager3 = (AccessibilityManager) systemService5;
            if ((accessibilityManager3.isEnabled() ? accessibilityManager3 : null) != null) {
                Object systemService6 = context3.getSystemService("uimode");
                systemService6.getClass();
                if (((UiModeManager) systemService6).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                    LinearLayout linearLayout3 = this.x0;
                    linearLayout3.setNextFocusUpId(linearLayout3.getId());
                }
            } else {
                LinearLayout linearLayout4 = this.x0;
                linearLayout4.setNextFocusUpId(linearLayout4.getId());
            }
            this.x0.requestFocus();
            return;
        }
        if (this.E.getVisibility() == 0) {
            Context context4 = this.J;
            context4.getClass();
            context4.getClass();
            Object systemService7 = context4.getSystemService("accessibility");
            systemService7.getClass();
            AccessibilityManager accessibilityManager4 = (AccessibilityManager) systemService7;
            if ((accessibilityManager4.isEnabled() ? accessibilityManager4 : null) != null) {
                Object systemService8 = context4.getSystemService("uimode");
                systemService8.getClass();
                if (((UiModeManager) systemService8).getCurrentModeType() != 4 || !kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                    TextView textView = this.E;
                    textView.setNextFocusUpId(textView.getId());
                }
            } else {
                TextView textView2 = this.E;
                textView2.setNextFocusUpId(textView2.getId());
            }
            this.E.requestFocus();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.J = getContext();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.J;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.a.y(context) ? com.onetrust.otpublishers.headless.Internal.Helper.a.i(context, com.babycenter.pregnancytracker.R.style.Theme_AppCompat_Light_NoActionBar, layoutInflater).inflate(com.babycenter.pregnancytracker.R.layout.ot_pc_groupdetail_tv, viewGroup, false) : layoutInflater.inflate(com.babycenter.pregnancytracker.R.layout.ot_pc_groupdetail_tv, viewGroup, false);
        this.B0 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_dsid_layout);
        this.M = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_dsid_title);
        this.N = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_dsid);
        this.O = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_timestamp_title);
        this.P = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_timestamp);
        this.Q = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_dsid_description);
        this.R = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_dsid_divider);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_grp_detail_lyt);
        this.W = linearLayout;
        ArrayList arrayList = this.X0;
        arrayList.add(linearLayout);
        arrayList.add((RelativeLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_tv_pc_detail_parent_lyt));
        TextView textView = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_category_title);
        this.D = textView;
        arrayList.add(textView);
        TextView textView2 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vendor_count);
        this.W0 = textView2;
        arrayList.add(textView2);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_partners_layout);
        this.C0 = linearLayout2;
        arrayList.add(linearLayout2);
        TextView textView3 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_vl_desc);
        this.U = textView3;
        arrayList.add(textView3);
        Button button = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_btn_iab_vendor);
        this.S = button;
        arrayList.add(button);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_iab_vendor_arrow_right);
        this.H0 = imageView;
        arrayList.add(imageView);
        LinearLayout linearLayout3 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_google_vendor_layout);
        this.G0 = linearLayout3;
        arrayList.add(linearLayout3);
        Button button2 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_btn_google_vendor);
        this.T = button2;
        arrayList.add(button2);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_btn_google_vendor_arrow);
        this.I0 = imageView2;
        arrayList.add(imageView2);
        LinearLayout linearLayout4 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sg_card_on);
        this.w0 = linearLayout4;
        arrayList.add(linearLayout4);
        TextView textView4 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.group_status_on_tv);
        this.G = textView4;
        arrayList.add(textView4);
        TextView textView5 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.always_active_status_iab);
        this.M0 = textView5;
        arrayList.add(textView5);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_cb);
        this.N0 = checkBox;
        arrayList.add(checkBox);
        CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_on_cb);
        this.P0 = checkBox2;
        arrayList.add(checkBox2);
        LinearLayout linearLayout5 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_sg_card_off);
        this.x0 = linearLayout5;
        arrayList.add(linearLayout5);
        TextView textView6 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.group_status_off_tv);
        this.H = textView6;
        arrayList.add(textView6);
        CheckBox checkBox3 = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_li_cb);
        this.O0 = checkBox3;
        arrayList.add(checkBox3);
        CheckBox checkBox4 = (CheckBox) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_consent_off_cb);
        this.Q0 = checkBox4;
        arrayList.add(checkBox4);
        TextView textView7 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_category_desc);
        this.E = textView7;
        arrayList.add(textView7);
        LinearLayout linearLayout6 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_qr_code);
        this.T0 = linearLayout6;
        arrayList.add(linearLayout6);
        View viewFindViewById = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_qr_code_tv_div);
        this.V0 = viewFindViewById;
        arrayList.add(viewFindViewById);
        TextView textView8 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_qr_code_text);
        this.U0 = textView8;
        arrayList.add(textView8);
        ImageView imageView3 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.qrcode_img_tv);
        this.S0 = imageView3;
        arrayList.add(imageView3);
        LinearLayout linearLayout7 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_partners);
        this.y0 = linearLayout7;
        arrayList.add(linearLayout7);
        Button button3 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_partners_tv);
        this.D0 = button3;
        arrayList.add(button3);
        ImageView imageView4 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_list_of_partners_arrow);
        this.J0 = imageView4;
        arrayList.add(imageView4);
        LinearLayout linearLayout8 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_policy_link);
        this.z0 = linearLayout8;
        arrayList.add(linearLayout8);
        Button button4 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv);
        this.E0 = button4;
        arrayList.add(button4);
        ImageView imageView5 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_list_of_policy_arrow);
        this.K0 = imageView5;
        arrayList.add(imageView5);
        LinearLayout linearLayout9 = (LinearLayout) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.card_list_of_sdks);
        this.A0 = linearLayout9;
        arrayList.add(linearLayout9);
        Button button5 = (Button) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.list_of_sdks_tv);
        this.F0 = button5;
        arrayList.add(button5);
        ImageView imageView6 = (ImageView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_sdk_list_arrow);
        this.L0 = imageView6;
        arrayList.add(imageView6);
        View viewFindViewById2 = viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_grp_dtl_sg_div);
        this.k0 = viewFindViewById2;
        arrayList.add(viewFindViewById2);
        TextView textView9 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.subgroup_list_title);
        this.F = textView9;
        arrayList.add(textView9);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.tv_subgroup_list);
        this.I = recyclerView;
        arrayList.add(recyclerView);
        TextView textView10 = (TextView) viewInflate.findViewById(com.babycenter.pregnancytracker.R.id.ot_iab_legal_desc_tv);
        this.K = textView10;
        arrayList.add(textView10);
        this.I.setHasFixedSize(true);
        RecyclerView recyclerView2 = this.I;
        getActivity();
        recyclerView2.setLayoutManager(new LinearLayoutManager());
        this.O0.setOnCheckedChangeListener(new l(this, 2));
        this.w0.setOnKeyListener(this);
        this.x0.setOnKeyListener(this);
        this.w0.setOnFocusChangeListener(this);
        this.x0.setOnFocusChangeListener(this);
        this.D0.setOnKeyListener(this);
        this.D0.setOnFocusChangeListener(this);
        this.E0.setOnKeyListener(this);
        this.E0.setOnFocusChangeListener(this);
        this.F0.setOnKeyListener(this);
        this.F0.setOnFocusChangeListener(this);
        this.K.setOnKeyListener(this);
        this.E.setOnKeyListener(this);
        this.D.setOnKeyListener(this);
        this.D.setOnFocusChangeListener(this);
        this.S.setOnKeyListener(this);
        this.S.setOnFocusChangeListener(this);
        this.T.setOnFocusChangeListener(this);
        this.T.setOnKeyListener(this);
        this.U.setOnKeyListener(this);
        this.W.setOnKeyListener(this);
        this.U.setOnFocusChangeListener(this);
        this.T0.setOnKeyListener(this);
        this.W0.setOnKeyListener(this);
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.J)) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((View) it2.next()).setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            }
            this.B0.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            this.B0.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            this.M.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            this.M.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            this.N.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            this.N.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            this.O.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            this.O.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            this.P.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            this.P.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            this.R.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            this.R.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
            this.Q.setNextFocusRightId(com.babycenter.pregnancytracker.R.id.tv_btn_confirm);
            this.Q.setNextFocusLeftId(com.babycenter.pregnancytracker.R.id.pc_focus_redirector);
        }
        b();
        com.onetrust.otpublishers.headless.UI.Helper.c cVar = this.v0.q;
        if (cVar.p == 8 && cVar.t == 8 && cVar.u == 8) {
            this.D.setNextFocusUpId(com.babycenter.pregnancytracker.R.id.tv_category_title);
        }
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_on) {
            CheckBox checkBox = this.P0;
            if (z) {
                checkBox.setImportantForAccessibility(1);
                this.N0.setImportantForAccessibility(1);
                qj6 qj6Var = this.v0.j.N;
                a((String) qj6Var.m, (String) qj6Var.l);
            } else {
                checkBox.setImportantForAccessibility(2);
                this.N0.setImportantForAccessibility(2);
                a(this.v0.l(), this.R0);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off) {
            CheckBox checkBox2 = this.Q0;
            if (z) {
                checkBox2.setImportantForAccessibility(1);
                this.O0.setImportantForAccessibility(1);
                qj6 qj6Var2 = this.v0.j.N;
                a0((String) qj6Var2.m, (String) qj6Var2.l);
            } else {
                checkBox2.setImportantForAccessibility(2);
                this.O0.setImportantForAccessibility(2);
                a0(this.v0.l(), this.R0);
            }
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_partners_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.D0, this.v0.j.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.E0, this.v0.j.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_sdks_tv) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.F0, this.v0.j.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_btn_google_vendor) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.T, this.v0.j.N);
        }
        if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_btn_iab_vendor) {
            com.onetrust.otpublishers.headless.Internal.Helper.h.f0(z, this.S, this.v0.j.N);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (!com.onetrust.otpublishers.headless.Internal.Helper.i.p0(this.J)) {
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 22) {
                this.Y.b0(22);
                return true;
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
                this.Y.b0(24);
                return true;
            }
            if (this.v0.o()) {
                if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_on && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    boolean z = !this.N0.isChecked();
                    this.N0.setChecked(z);
                    c(z);
                    dwa.o(this.G, new u0(z, 0));
                } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    CheckBox checkBox = this.O0;
                    checkBox.setChecked(!checkBox.isChecked());
                    dwa.o(this.H, new v0(this, 0));
                }
                this.G.sendAccessibilityEvent(2048);
            } else {
                if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_on && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    if (!this.P0.isChecked()) {
                        c(true);
                        this.P0.setChecked(true);
                        this.Q0.setChecked(false);
                    }
                } else if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_sg_card_off && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21 && !this.Q0.isChecked()) {
                    c(false);
                    this.P0.setChecked(false);
                    this.Q0.setChecked(true);
                }
                dwa.o(this.G, new v0(this, 1));
                dwa.o(this.H, new v0(this, 2));
                this.G.sendAccessibilityEvent(2048);
            }
            if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_partners_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                d();
            }
            if (view.getId() != com.babycenter.pregnancytracker.R.id.list_of_policy_link_tv || com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) != 21) {
                if (i == 4 && keyEvent.getAction() == 1) {
                    this.Y.b0(24);
                    return true;
                }
                if (com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
                    this.Y.b0(24);
                    return true;
                }
                if (view.getId() == com.babycenter.pregnancytracker.R.id.ot_iab_legal_desc_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
                    this.Y.b0(24);
                }
                if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_category_desc && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
                    this.Y.b0(24);
                    return true;
                }
                if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_category_title && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 24) {
                    this.Y.b0(24);
                }
                if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_btn_google_vendor && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    this.Y.b0(18);
                }
                if (view.getId() == com.babycenter.pregnancytracker.R.id.tv_btn_iab_vendor && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    this.Y.b0(17);
                }
                if (view.getId() == com.babycenter.pregnancytracker.R.id.list_of_sdks_tv && com.onetrust.otpublishers.headless.Internal.Helper.h.a(i, keyEvent) == 21) {
                    c();
                }
                return false;
            }
            androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
            Fragment fragmentE = childFragmentManager.E(OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
            if (fragmentE == null || !fragmentE.isAdded()) {
                t0 t0Var = new t0();
                JSONObject jSONObject = this.V;
                boolean z2 = t0Var.H != null;
                t0Var.H = jSONObject;
                if (z2) {
                    t0Var.b();
                }
                t0Var.show(childFragmentManager, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                return true;
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        super.onViewCreated(view, bundle);
        ArrayList arrayList = this.X0;
        int size = arrayList.size();
        while (true) {
            i = 3;
            if (size <= 0) {
                break;
            }
            View view2 = (View) arrayList.get(size - 1);
            if (view2.getVisibility() == 0 && view2.isFocusable()) {
                OTLogger.c(3, "pcTvDownFocusLockedView", "TVPCDetailLocking the Focus to the last visible item " + size);
                OTLogger.c(3, "pcTvDownFocusLockedView", "TVPCDetailLocking the Focus to the last visible item ".concat(view2.getClass().getName()));
                if (Z(view2)) {
                    break;
                }
            }
            size--;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) com.onetrust.otpublishers.headless.UI.TVUI.adapter.q.m(this.J, "accessibility");
        if (!accessibilityManager.isEnabled()) {
            accessibilityManager = null;
        }
        if (accessibilityManager == null) {
            return;
        }
        int i2 = 1;
        dwa.p(this.D, true);
        dwa.p(this.F, true);
        dwa.p(this.M, true);
        dwa.p(this.O, true);
        dwa.o(this.G, new v0(this, 3));
        this.E0.setAccessibilityDelegate(new x0(this, 0));
        int i3 = 4;
        if (this.x0.getVisibility() == 0) {
            dwa.o(this.H, new v0(this, 4));
        }
        this.D0.setAccessibilityDelegate(new x0(this, i2));
        this.F0.setAccessibilityDelegate(new x0(this, 2));
        this.S.setAccessibilityDelegate(new x0(this, i));
        this.T.setAccessibilityDelegate(new x0(this, i3));
        this.w0.setAccessibilityDelegate(new x0(this, 5));
        this.x0.setAccessibilityDelegate(new x0(this, 6));
        Context context = this.J;
        context.getClass();
        Object systemService = context.getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager2 = (AccessibilityManager) systemService;
        if ((accessibilityManager2.isEnabled() ? accessibilityManager2 : null) != null) {
            Object systemService2 = context.getSystemService("uimode");
            systemService2.getClass();
            if (((UiModeManager) systemService2).getCurrentModeType() == 4 && kotlin.text.d.k(Build.MANUFACTURER, "Amazon", true)) {
                this.M.setFocusableInTouchMode(true);
                this.M.setFocusable(true);
                this.N.setFocusableInTouchMode(true);
                this.N.setFocusable(true);
                this.O.setFocusableInTouchMode(true);
                this.O.setFocusable(true);
                this.P.setFocusableInTouchMode(true);
                this.P.setFocusable(true);
                this.Q.setFocusableInTouchMode(true);
                this.Q.setFocusable(true);
                this.M0.setFocusableInTouchMode(true);
                this.M0.setFocusable(true);
                this.M0.setImportantForAccessibility(1);
                this.K.setFocusable(true);
                this.D.setFocusable(true);
                this.D.setFocusableInTouchMode(true);
                TextView textView = this.D;
                textView.setNextFocusUpId(textView.getId());
                this.U.setFocusable(true);
                this.U.setFocusableInTouchMode(true);
            }
        }
    }

    public final void c(boolean z) {
        String strOptString = this.V.optString("CustomGroupId");
        this.L.updatePurposeConsent(strOptString, z);
        mx5 mx5Var = new mx5(7, 1);
        mx5Var.c = strOptString;
        mx5Var.b = z ? 1 : 0;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.X;
        if (aVar != null) {
            aVar.a(mx5Var);
        } else {
            OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
        if (!this.V.optBoolean("IsIabPurpose")) {
            new com.onetrust.otpublishers.headless.Internal.Helper.g(requireContext(), 1).g(this.L, strOptString, z);
        }
        if (this.V.has("SubGroups") && com.onetrust.otpublishers.headless.Internal.a.p(this.V.optString("Parent"))) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.L;
            JSONObject jSONObject = this.V;
            for (int i = 0; i < jSONObject.getJSONArray("SubGroups").length(); i++) {
                try {
                    String strOptString2 = jSONObject.getJSONArray("SubGroups").getJSONObject(i).optString("CustomGroupId");
                    oTPublishersHeadlessSDK.updatePurposeConsent(strOptString2, z);
                    if (!this.V.optBoolean("IsIabPurpose")) {
                        new com.onetrust.otpublishers.headless.Internal.Helper.g(requireContext(), 1).g(this.L, strOptString2, z);
                    }
                } catch (Exception e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.p("error while updating subgroup status on TV, err : ", e, 6, "OneTrust");
                }
            }
        }
        com.onetrust.otpublishers.headless.UI.TVUI.adapter.p pVar = this.Z;
        if (pVar != null) {
            pVar.notifyDataSetChanged();
        }
    }
}
