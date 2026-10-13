package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import com.babycenter.pregnancytracker.R;
import com.comscore.android.ConnectivityType;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.google.firebase.components.DependencyCycleException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.io.CloseableKt;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cy8 {
    public static final wm a;
    public static final String[] b = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] c = {44100, 48000, 32000};
    public static final int[] d = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] f = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] g = {32000, ConnectivityType.UNKNOWN, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] h = {8000, 16000, 24000, 32000, ConnectivityType.UNKNOWN, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final ni9 i;

    static {
        int i2 = 20;
        a = new wm(i2);
        i = new ni9(i2);
    }

    public static final ht0 A(int i2) {
        if (i2 == 0) {
            return ht0.EXPONENTIAL;
        }
        if (i2 == 1) {
            return ht0.LINEAR;
        }
        xv0.q(le2.h(i2, "Could not convert ", " to BackoffPolicy"));
        return null;
    }

    public static final vp6 B(int i2) {
        if (i2 == 0) {
            return vp6.NOT_REQUIRED;
        }
        if (i2 == 1) {
            return vp6.CONNECTED;
        }
        if (i2 == 2) {
            return vp6.UNMETERED;
        }
        if (i2 == 3) {
            return vp6.NOT_ROAMING;
        }
        if (i2 == 4) {
            return vp6.METERED;
        }
        if (Build.VERSION.SDK_INT >= 30 && i2 == 5) {
            return vp6.TEMPORARILY_UNMETERED;
        }
        xv0.q(le2.h(i2, "Could not convert ", " to NetworkType"));
        return null;
    }

    public static final v47 C(int i2) {
        if (i2 == 0) {
            return v47.RUN_AS_NON_EXPEDITED_WORK_REQUEST;
        }
        if (i2 == 1) {
            return v47.DROP_WORK_REQUEST;
        }
        xv0.q(le2.h(i2, "Could not convert ", " to OutOfQuotaPolicy"));
        return null;
    }

    public static final r9b D(int i2) {
        if (i2 == 0) {
            return r9b.ENQUEUED;
        }
        if (i2 == 1) {
            return r9b.RUNNING;
        }
        if (i2 == 2) {
            return r9b.SUCCEEDED;
        }
        if (i2 == 3) {
            return r9b.FAILED;
        }
        if (i2 == 4) {
            return r9b.BLOCKED;
        }
        if (i2 == 5) {
            return r9b.CANCELLED;
        }
        xv0.q(le2.h(i2, "Could not convert ", " to State"));
        return null;
    }

    public static boolean E(mv6 mv6Var, Context context) {
        context.getClass();
        mv6Var.getClass();
        Object systemService = context.getSystemService("notification");
        systemService.getClass();
        if (!((NotificationManager) systemService).areNotificationsEnabled()) {
            return false;
        }
        Object systemService2 = context.getSystemService("notification");
        systemService2.getClass();
        NotificationChannel notificationChannel = ((NotificationManager) systemService2).getNotificationChannel(tg8.t(mv6Var));
        return (notificationChannel == null || notificationChannel.getImportance() == 0) ? false : true;
    }

    public static boolean F(int i2) {
        return i2 != 0 && uv1.d(i2) > 0.5d;
    }

    public static boolean G(LinearLayout linearLayout, View view) {
        while (view != null) {
            if (view == linearLayout) {
                return true;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return false;
            }
            view = (View) parent;
        }
        return false;
    }

    public static int H(float f2, int i2, int i3) {
        return uv1.f(uv1.h(i3, Math.round(Color.alpha(i3) * f2)), i2);
    }

    public static long I(int i2, byte[] bArr) {
        return ((long) (((bArr[i2 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i2] & UnsignedBytes.MAX_VALUE) | ((bArr[i2 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i2 + 2] & UnsignedBytes.MAX_VALUE) << 16))) & 4294967295L;
    }

    public static final void J(e55 e55Var, String str, Boolean bool) {
        pw4 pw4Var = p45.a;
        Object x45Var = bool == null ? JsonNull.INSTANCE : new x45(bool, false, null);
        x45Var.getClass();
    }

    public static final void K(e55 e55Var, String str, String str2) {
        d dVarB = p45.b(str2);
        dVarB.getClass();
    }

    public static int L(Context context, TypedValue typedValue) {
        int i2 = typedValue.resourceId;
        return i2 != 0 ? rb2.getColor(context, i2) : typedValue.data;
    }

    public static final Object M(Function2 function2) {
        Thread.interrupted();
        return s91.K(EmptyCoroutineContext.a, new ad8(function2, null));
    }

    public static final int N(r9b r9bVar) {
        r9bVar.getClass();
        switch (mab.a[r9bVar.ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                rw3.o();
                return 0;
        }
    }

    public static final String O(ay8 ay8Var) {
        ay8Var.getClass();
        switch (by8.a[ay8Var.ordinal()]) {
            case 1:
                return "darkBrown";
            case 2:
                return "deepBrown";
            case 3:
                return "mediumBrown";
            case 4:
                return "warmBrown";
            case 5:
                return "deepTan";
            case 6:
                return "tan";
            case 7:
                return "warmBeige";
            case 8:
                return "beige";
            case 9:
                return "coolBeige";
            case 10:
                return "paleBeige";
            default:
                rw3.o();
                return null;
        }
    }

    public static void P(byte[] bArr, long j, int i2) {
        int i3 = 0;
        while (i3 < 4) {
            bArr[i2 + i3] = (byte) (255 & j);
            i3++;
            j >>= 8;
        }
    }

    public static final lp6 Q(byte[] bArr) throws IOException {
        bArr.getClass();
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new lp6(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i2 = objectInputStream.readInt();
                int[] iArr = new int[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    iArr[i3] = objectInputStream.readInt();
                }
                int i4 = objectInputStream.readInt();
                int[] iArr2 = new int[i4];
                for (int i5 = 0; i5 < i4; i5++) {
                    iArr2[i5] = objectInputStream.readInt();
                }
                lp6 lp6VarD = za0.d(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return lp6VarD;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.a(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static final String R(ay8 ay8Var) {
        ay8Var.getClass();
        switch (by8.a[ay8Var.ordinal()]) {
            case 1:
                return "darkBrown";
            case 2:
                return "deepBrown";
            case 3:
                return "mediumBrown";
            case 4:
                return "warmBrown";
            case 5:
                return "deepTan";
            case 6:
                return "tan";
            case 7:
                return "warmBeige";
            case 8:
                return "beige";
            case 9:
                return "coolBeige";
            case 10:
                return "paleBeige";
            default:
                rw3.o();
                return null;
        }
    }

    public static float a(float f2) {
        return f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float b(float f2) {
        return f2 <= 0.0031308f ? f2 * 12.92f : (float) ((Math.pow(f2, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static ImaSdkSettings c(ImaSdkFactory imaSdkFactory, qlb qlbVar) {
        if (qlbVar == null) {
            return null;
        }
        ImaSdkSettings imaSdkSettingsCreateImaSdkSettings = imaSdkFactory.createImaSdkSettings();
        imaSdkSettingsCreateImaSdkSettings.setAutoPlayAdBreaks(true);
        imaSdkSettingsCreateImaSdkSettings.setLanguage(qlbVar.d);
        imaSdkSettingsCreateImaSdkSettings.setMaxRedirects(qlbVar.c);
        imaSdkSettingsCreateImaSdkSettings.setPlayerType(qlbVar.f);
        imaSdkSettingsCreateImaSdkSettings.setPlayerVersion(qlbVar.g);
        imaSdkSettingsCreateImaSdkSettings.setPpid(qlbVar.b);
        return imaSdkSettingsCreateImaSdkSettings;
    }

    public static final LinkedHashSet e(byte[] bArr) throws IOException {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i2 = objectInputStream.readInt();
                    for (int i3 = 0; i3 < i2; i3++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        uri.getClass();
                        linkedHashSet.add(new u82(uri, z));
                    }
                    Unit unit = Unit.a;
                    objectInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(objectInputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            Unit unit2 = Unit.a;
            byteArrayInputStream.close();
            return linkedHashSet;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                CloseableKt.a(byteArrayInputStream, th3);
                throw th4;
            }
        }
    }

    public static int f(int i2, int i3) {
        return uv1.h(i2, (Color.alpha(i2) * i3) / 255);
    }

    public static byte[] g(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            xv0.q("The key length in bytes must be 32.");
            return null;
        }
        long jI = I(0, bArr) & 67108863;
        int i2 = 3;
        long jI2 = (I(3, bArr) >> 2) & 67108611;
        long jI3 = (I(6, bArr) >> 4) & 67092735;
        long jI4 = (I(9, bArr) >> 6) & 66076671;
        long jI5 = (I(12, bArr) >> 8) & 1048575;
        long j = jI2 * 5;
        long j2 = jI3 * 5;
        long j3 = jI4 * 5;
        long j4 = jI5 * 5;
        byte[] bArr3 = new byte[17];
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        int i3 = 0;
        while (i3 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i3);
            System.arraycopy(bArr2, i3, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long jI6 = j9 + (I(0, bArr3) & 67108863);
            long jI7 = j5 + ((I(i2, bArr3) >> 2) & 67108863);
            long jI8 = j6 + ((I(6, bArr3) >> 4) & 67108863);
            long jI9 = j7 + ((I(9, bArr3) >> 6) & 67108863);
            long j10 = jI2;
            long jI10 = j8 + (((I(12, bArr3) >> 8) & 67108863) | ((long) (bArr3[16] << Ascii.CAN)));
            long j11 = (jI10 * j) + (jI9 * j2) + (jI8 * j3) + (jI7 * j4) + (jI6 * jI);
            long j12 = (jI10 * j2) + (jI9 * j3) + (jI8 * j4) + (jI7 * jI) + (jI6 * j10);
            long j13 = (jI10 * j3) + (jI9 * j4) + (jI8 * jI) + (jI7 * j10) + (jI6 * jI3);
            long j14 = (jI10 * j4) + (jI9 * jI) + (jI8 * j10) + (jI7 * jI3) + (jI6 * jI4);
            long j15 = jI9 * j10;
            long j16 = jI10 * jI;
            long j17 = j12 + (j11 >> 26);
            long j18 = j13 + (j17 >> 26);
            long j19 = j14 + (j18 >> 26);
            long j20 = j16 + j15 + (jI8 * jI3) + (jI7 * jI4) + (jI6 * jI5) + (j19 >> 26);
            long j21 = j20 >> 26;
            j8 = j20 & 67108863;
            long j22 = (j21 * 5) + (j11 & 67108863);
            i3 += 16;
            j6 = j18 & 67108863;
            j7 = j19 & 67108863;
            j9 = j22 & 67108863;
            j5 = (j17 & 67108863) + (j22 >> 26);
            jI2 = j10;
            i2 = 3;
        }
        long j23 = j6 + (j5 >> 26);
        long j24 = j23 & 67108863;
        long j25 = j7 + (j23 >> 26);
        long j26 = j25 & 67108863;
        long j27 = j8 + (j25 >> 26);
        long j28 = j27 & 67108863;
        long j29 = ((j27 >> 26) * 5) + j9;
        long j30 = j29 >> 26;
        long j31 = j29 & 67108863;
        long j32 = (j5 & 67108863) + j30;
        long j33 = j31 + 5;
        long j34 = j33 & 67108863;
        long j35 = j32 + (j33 >> 26);
        long j36 = j24 + (j35 >> 26);
        long j37 = j26 + (j36 >> 26);
        long j38 = j37 & 67108863;
        long j39 = (j28 + (j37 >> 26)) - 67108864;
        long j40 = j39 >> 63;
        long j41 = j31 & j40;
        long j42 = j32 & j40;
        long j43 = j24 & j40;
        long j44 = j26 & j40;
        long j45 = j28 & j40;
        long j46 = ~j40;
        long j47 = j42 | (j35 & 67108863 & j46);
        long j48 = j43 | (j36 & 67108863 & j46);
        long j49 = j44 | (j38 & j46);
        long j50 = (j41 | (j34 & j46) | (j47 << 26)) & 4294967295L;
        long j51 = ((j47 >> 6) | (j48 << 20)) & 4294967295L;
        long j52 = ((j48 >> 12) | (j49 << 14)) & 4294967295L;
        long j53 = ((j49 >> 18) | ((j45 | (j39 & j46)) << 8)) & 4294967295L;
        long jI11 = I(16, bArr) + j50;
        long j54 = jI11 & 4294967295L;
        long jI12 = I(20, bArr) + j51 + (jI11 >> 32);
        long jI13 = I(24, bArr) + j52 + (jI12 >> 32);
        long jI14 = (I(28, bArr) + j53 + (jI13 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        P(bArr4, j54, 0);
        P(bArr4, jI12 & 4294967295L, 4);
        P(bArr4, jI13 & 4294967295L, 8);
        P(bArr4, jI14, 12);
        return bArr4;
    }

    public static NotificationChannel h(mv6 mv6Var, Context context) {
        String string;
        mv6Var.getClass();
        String strT = tg8.t(mv6Var);
        switch (nv6.a[mv6Var.ordinal()]) {
            case 1:
                string = context.getString(R.string.notification__localytics__milestones_and_more__channel_name);
                string.getClass();
                break;
            case 2:
                string = context.getString(R.string.notification__localytics__offers_and_deals__channel_name);
                string.getClass();
                break;
            case 3:
                string = context.getString(R.string.notification__localytics__giveaways__channel_name);
                string.getClass();
                break;
            case 4:
                string = context.getString(R.string.notification__localytics__babycenter_updates__channel_name);
                string.getClass();
                break;
            case 5:
                string = context.getString(R.string.notification__localytics__sponsored_content__channel_name);
                string.getClass();
                break;
            case 6:
                string = context.getString(R.string.notification__localytics__registry_updates__channel_name);
                string.getClass();
                break;
            case 7:
                string = context.getString(R.string.notification__localytics__courses__channel_name);
                string.getClass();
                break;
            case 8:
                string = context.getString(R.string.notification__localytics__loyalty__channel_name);
                string.getClass();
                break;
            case 9:
                string = context.getString(R.string.notification__kick_tracker__channel_name);
                string.getClass();
                break;
            case 10:
                string = context.getString(R.string.notification__reminder__prenatal_vitamins__channel_name);
                string.getClass();
                break;
            case 11:
                string = context.getString(R.string.notification__reminder__water__channel_name);
                string.getClass();
                break;
            case 12:
                string = context.getString(R.string.notification__reminder__daily_symptom_check_in__channel_name);
                string.getClass();
                break;
            case 13:
                string = context.getString(R.string.notification__community__replies__channel_name);
                string.getClass();
                break;
            case 14:
                string = context.getString(R.string.notification__community__reactions__channel_name);
                string.getClass();
                break;
            case 15:
                string = context.getString(R.string.notification__community__comments__channel_name);
                string.getClass();
                break;
            case 16:
                string = context.getString(R.string.notification__community__bookmarks__channel_name);
                string.getClass();
                break;
            default:
                rw3.o();
                return null;
        }
        NotificationChannel notificationChannel = new NotificationChannel(strT, string, 3);
        notificationChannel.setShowBadge(true);
        notificationChannel.enableLights(true);
        return notificationChannel;
    }

    public static nb2 j(Context context, pa paVar) {
        gia giaVar = paVar.a;
        d77 d77Var = paVar.c;
        return qc3.d(context, giaVar == null ? "add_child" : "report_birth", giaVar == null ? "add_child_my_profile" : "report_birth_".concat(u(d77Var)), u(d77Var), "child_profile_form", "child_profile_form", giaVar == null ? "bc_android_add_child" : "bc_android_report_birth", "");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    public static nb2 k(ToolsSplitterActivity toolsSplitterActivity, p2a p2aVar) {
        String str;
        String str2;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN == null) {
            str = "";
        } else {
            u49 u49VarS = e94.s(ahaVarN);
            str = u49VarS != null ? u49VarS.d : null;
            if (str == null) {
                str = "";
            }
        }
        String str3 = str;
        int i2 = z2a.a[p2aVar.ordinal()];
        if (i2 == 1) {
            str2 = "splitter_baby_names";
        } else {
            if (i2 != 2) {
                rw3.o();
                return null;
            }
            str2 = "splitter_birth_preferences";
        }
        return new nb2(toolsSplitterActivity, "tools", "", str3, "tools", str2, "", "", "", toolsSplitterActivity.getResources().getBoolean(R.bool.is_light_mode));
    }

    public static void l(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i2 = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (ak2 ak2Var : (Set) it2.next()) {
                        for (i33 i33Var : ak2Var.a.c) {
                            if (i33Var.c == 0) {
                                Set<ak2> set = (Set) map.get(new bk2(i33Var.a, i33Var.b == 2));
                                if (set != null) {
                                    for (ak2 ak2Var2 : set) {
                                        ak2Var.b.add(ak2Var2);
                                        ak2Var2.c.add(ak2Var);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet<ak2> hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (ak2 ak2Var3 : hashSet) {
                    if (ak2Var3.c.isEmpty()) {
                        hashSet2.add(ak2Var3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    ak2 ak2Var4 = (ak2) hashSet2.iterator().next();
                    hashSet2.remove(ak2Var4);
                    i2++;
                    for (ak2 ak2Var5 : ak2Var4.b) {
                        ak2Var5.c.remove(ak2Var4);
                        if (ak2Var5.c.isEmpty()) {
                            hashSet2.add(ak2Var5);
                        }
                    }
                }
                if (i2 == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                for (ak2 ak2Var6 : hashSet) {
                    if (!ak2Var6.c.isEmpty() && !ak2Var6.b.isEmpty()) {
                        arrayList2.add(ak2Var6.a);
                    }
                }
                throw new DependencyCycleException("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
            }
            h12 h12Var = (h12) it.next();
            ak2 ak2Var7 = new ak2(h12Var);
            for (bv7 bv7Var : h12Var.b) {
                boolean z = h12Var.e == 0;
                bk2 bk2Var = new bk2(bv7Var, !z);
                if (!map.containsKey(bk2Var)) {
                    map.put(bk2Var, new HashSet());
                }
                Set set2 = (Set) map.get(bk2Var);
                if (!set2.isEmpty() && z) {
                    rw3.g(bv7Var, "Multiple components provide ", ".");
                    return;
                }
                set2.add(ak2Var7);
            }
        }
    }

    public static int m(float f2, int i2, int i3) {
        if (i2 == i3 || f2 <= BitmapDescriptorFactory.HUE_RED) {
            return i2;
        }
        if (f2 >= 1.0f) {
            return i3;
        }
        float f3 = ((i2 >> 24) & 255) / 255.0f;
        float f4 = ((i3 >> 24) & 255) / 255.0f;
        float fA = a(((i2 >> 16) & 255) / 255.0f);
        float fA2 = a(((i2 >> 8) & 255) / 255.0f);
        float fA3 = a((i2 & 255) / 255.0f);
        float fA4 = a(((i3 >> 16) & 255) / 255.0f);
        float fA5 = a(((i3 >> 8) & 255) / 255.0f);
        float fA6 = a((i3 & 255) / 255.0f);
        float fA7 = pe1.a(f4, f3, f2, f3);
        float fA8 = pe1.a(fA4, fA, f2, fA);
        float fA9 = pe1.a(fA5, fA2, f2, fA2);
        float fA10 = pe1.a(fA6, fA3, f2, fA3);
        float fB = b(fA8) * 255.0f;
        float fB2 = b(fA9) * 255.0f;
        return Math.round(b(fA10) * 255.0f) | (Math.round(fB) << 16) | (Math.round(fA7 * 255.0f) << 24) | (Math.round(fB2) << 8);
    }

    public static LinkedHashMap n(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null && !Intrinsics.areEqual(value, "null")) {
                if (value instanceof String) {
                    if (((CharSequence) value).length() > 0) {
                        linkedHashMap.put(str, value);
                    }
                } else if (!(value instanceof List)) {
                    linkedHashMap.put(str, value);
                } else if (!((Collection) value).isEmpty()) {
                    linkedHashMap.put(str, value);
                }
            }
        }
        return linkedHashMap;
    }

    public static String o(long j) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZZZZZ", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GTM"));
            String str = simpleDateFormat.format(new Date(j));
            str.getClass();
            return str;
        } catch (Throwable th) {
            iy0.c("Snowplow", th, new w20(j, 14));
            return "";
        }
    }

    public static final ay8 p(zx8 zx8Var, String str) {
        ay8 next;
        zx8Var.getClass();
        Iterator<ay8> it = ay8.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(O(next), str)) {
                return next;
            }
        }
        next = null;
        return next;
    }

    public static final ay8 q(zx8 zx8Var, String str) {
        ay8 next;
        zx8Var.getClass();
        str.getClass();
        Iterator<ay8> it = ay8.getEntries().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(R(next), str)) {
                return next;
            }
        }
        next = null;
        return next;
    }

    public static Integer r(int i2, Context context) {
        TypedValue typedValueJ = tg8.J(i2, context);
        if (typedValueJ != null) {
            return Integer.valueOf(L(context, typedValueJ));
        }
        return null;
    }

    public static ColorStateList s(int i2, Context context) {
        TypedValue typedValueJ = tg8.J(i2, context);
        if (typedValueJ == null) {
            return null;
        }
        int i3 = typedValueJ.resourceId;
        if (i3 != 0) {
            return rb2.getColorStateList(context, i3);
        }
        int i4 = typedValueJ.data;
        if (i4 != 0) {
            return ColorStateList.valueOf(i4);
        }
        return null;
    }

    public static int t(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i8 = c[i6];
        if (i3 == 2) {
            i8 /= 2;
        } else if (i3 == 0) {
            i8 /= 4;
        }
        int i9 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? d[i5 - 1] : e[i5 - 1]) * 12) / i8) + i9) * 4;
        }
        if (i3 == 3) {
            i7 = i4 == 2 ? f[i5 - 1] : g[i5 - 1];
        } else {
            i7 = h[i5 - 1];
        }
        if (i3 == 3) {
            return fu3.D(i7, 144, i8, i9);
        }
        return fu3.D(i4 == 1 ? 72 : 144, i7, i8, i9);
    }

    public static String u(d77 d77Var) {
        int i2 = ya.a[d77Var.ordinal()];
        if (i2 == 1) {
            return "my_profile";
        }
        if (i2 == 2) {
            return "calendar_module";
        }
        if (i2 == 3 || i2 == 4) {
            return "my_profile";
        }
        rw3.o();
        return null;
    }

    public static final sh1 v(Continuation continuation) {
        sh1 sh1Var;
        sh1 sh1Var2;
        if (!(continuation instanceof h63)) {
            return new sh1(1, continuation);
        }
        h63 h63Var = (h63) continuation;
        zj9 zj9Var = bma.b;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h63.h;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(h63Var);
            sh1Var = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(h63Var, zj9Var);
                sh1Var2 = null;
                break;
            }
            if (obj instanceof sh1) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(h63Var, obj, zj9Var)) {
                        sh1Var2 = (sh1) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(h63Var) == obj);
            } else if (obj != zj9Var && !(obj instanceof Throwable)) {
                e53.p(obj, "Inconsistent state ");
                return null;
            }
        }
        if (sh1Var2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = sh1.g;
            Object obj2 = atomicReferenceFieldUpdater2.get(sh1Var2);
            if (!(obj2 instanceof a12) || ((a12) obj2).d == null) {
                sh1.f.set(sh1Var2, 536870911);
                atomicReferenceFieldUpdater2.set(sh1Var2, v3.a);
                sh1Var = sh1Var2;
            } else {
                sh1Var2.o();
            }
            if (sh1Var != null) {
                return sh1Var;
            }
        }
        return new sh1(2, continuation);
    }

    public static String w(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        String string = StringsKt.a0(str).toString();
        Locale locale = Locale.US;
        String strReplace = new Regex("\\s+").replace(w18.q(locale, string, locale), "_");
        StringBuilder sb = new StringBuilder();
        int length = strReplace.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = strReplace.charAt(i2);
            if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_') {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static ArrayList x(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < materialToolbar.getChildCount(); i2++) {
            View childAt = materialToolbar.getChildAt(i2);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    public abstract void d(kd8 kd8Var, Object obj);

    public abstract String i();

    public void y(fd8 fd8Var, Object obj) {
        fd8Var.getClass();
        if (obj == null) {
            return;
        }
        kd8 kd8VarS0 = fd8Var.S0(i());
        try {
            d(kd8VarS0, obj);
            kd8VarS0.N0();
            AutoCloseableKt.a(kd8VarS0, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(kd8VarS0, th);
                throw th2;
            }
        }
    }

    public long z(fd8 fd8Var, Object obj) {
        fd8Var.getClass();
        if (obj == null) {
            return -1L;
        }
        kd8 kd8VarS0 = fd8Var.S0(i());
        try {
            d(kd8VarS0, obj);
            kd8VarS0.N0();
            AutoCloseableKt.a(kd8VarS0, null);
            if (bma.x(fd8Var) == 0) {
                return -1L;
            }
            kd8 kd8VarS1 = fd8Var.S0("SELECT last_insert_rowid()");
            try {
                kd8VarS1.N0();
                long j = kd8VarS1.getLong(0);
                AutoCloseableKt.a(kd8VarS1, null);
                return j;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AutoCloseableKt.a(kd8VarS1, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AutoCloseableKt.a(kd8VarS0, th3);
                throw th4;
            }
        }
    }
}
