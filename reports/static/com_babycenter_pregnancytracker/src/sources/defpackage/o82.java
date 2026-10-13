package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.comscore.android.util.AndroidTcfDataLoader;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o82 {
    public static final int[] h = {0, 4, 8};
    public static final SparseIntArray i;
    public static final SparseIntArray j;
    public String a;
    public String b = "";
    public String[] c = new String[0];
    public int d = 0;
    public final HashMap e = new HashMap();
    public boolean f = true;
    public final HashMap g = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        i = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        j = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 84);
        sparseIntArray.append(Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, 85);
        sparseIntArray.append(Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static j82 d(Context context, XmlResourceParser xmlResourceParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        j82 j82Var = new j82();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, bx7.c);
        q(j82Var, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return j82Var;
    }

    public static int[] h(Barrier barrier, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < strArrSplit.length) {
            String strTrim = strArrSplit[i2].trim();
            Object obj = null;
            try {
                iIntValue = ow7.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) barrier.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.m;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.m.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i3] = iIntValue;
            i2++;
            i3++;
        }
        return i3 != strArrSplit.length ? Arrays.copyOf(iArr, i3) : iArr;
    }

    public static j82 i(Context context, AttributeSet attributeSet, boolean z) {
        j82 j82Var = new j82();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? bx7.c : bx7.a);
        if (z) {
            q(j82Var, typedArrayObtainStyledAttributes);
        } else {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            int i2 = 0;
            while (true) {
                k82 k82Var = j82Var.e;
                if (i2 < indexCount) {
                    int index = typedArrayObtainStyledAttributes.getIndex(i2);
                    m82 m82Var = j82Var.c;
                    n82 n82Var = j82Var.f;
                    l82 l82Var = j82Var.d;
                    if (index != 1 && 23 != index && 24 != index) {
                        l82Var.a = true;
                        k82Var.b = true;
                        m82Var.a = true;
                        n82Var.a = true;
                    }
                    SparseIntArray sparseIntArray = i;
                    switch (sparseIntArray.get(index)) {
                        case 1:
                            k82Var.q = n(typedArrayObtainStyledAttributes, index, k82Var.q);
                            break;
                        case 2:
                            k82Var.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.J);
                            break;
                        case 3:
                            k82Var.p = n(typedArrayObtainStyledAttributes, index, k82Var.p);
                            break;
                        case 4:
                            k82Var.o = n(typedArrayObtainStyledAttributes, index, k82Var.o);
                            break;
                        case 5:
                            k82Var.z = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 6:
                            k82Var.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, k82Var.D);
                            break;
                        case 7:
                            k82Var.E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, k82Var.E);
                            break;
                        case 8:
                            k82Var.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.K);
                            break;
                        case 9:
                            k82Var.w = n(typedArrayObtainStyledAttributes, index, k82Var.w);
                            break;
                        case 10:
                            k82Var.v = n(typedArrayObtainStyledAttributes, index, k82Var.v);
                            break;
                        case 11:
                            k82Var.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.Q);
                            break;
                        case 12:
                            k82Var.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.R);
                            break;
                        case 13:
                            k82Var.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.N);
                            break;
                        case 14:
                            k82Var.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.P);
                            break;
                        case 15:
                            k82Var.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.S);
                            break;
                        case 16:
                            k82Var.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.O);
                            break;
                        case 17:
                            k82Var.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, k82Var.e);
                            break;
                        case 18:
                            k82Var.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, k82Var.f);
                            break;
                        case 19:
                            k82Var.g = typedArrayObtainStyledAttributes.getFloat(index, k82Var.g);
                            break;
                        case 20:
                            k82Var.x = typedArrayObtainStyledAttributes.getFloat(index, k82Var.x);
                            break;
                        case 21:
                            k82Var.d = typedArrayObtainStyledAttributes.getLayoutDimension(index, k82Var.d);
                            break;
                        case 22:
                            int i3 = typedArrayObtainStyledAttributes.getInt(index, m82Var.b);
                            m82Var.b = i3;
                            m82Var.b = h[i3];
                            break;
                        case 23:
                            k82Var.c = typedArrayObtainStyledAttributes.getLayoutDimension(index, k82Var.c);
                            break;
                        case 24:
                            k82Var.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.G);
                            break;
                        case 25:
                            k82Var.i = n(typedArrayObtainStyledAttributes, index, k82Var.i);
                            break;
                        case 26:
                            k82Var.j = n(typedArrayObtainStyledAttributes, index, k82Var.j);
                            break;
                        case 27:
                            k82Var.F = typedArrayObtainStyledAttributes.getInt(index, k82Var.F);
                            break;
                        case 28:
                            k82Var.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.H);
                            break;
                        case 29:
                            k82Var.k = n(typedArrayObtainStyledAttributes, index, k82Var.k);
                            break;
                        case 30:
                            k82Var.l = n(typedArrayObtainStyledAttributes, index, k82Var.l);
                            break;
                        case 31:
                            k82Var.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.L);
                            break;
                        case 32:
                            k82Var.t = n(typedArrayObtainStyledAttributes, index, k82Var.t);
                            break;
                        case 33:
                            k82Var.u = n(typedArrayObtainStyledAttributes, index, k82Var.u);
                            break;
                        case 34:
                            k82Var.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.I);
                            break;
                        case 35:
                            k82Var.n = n(typedArrayObtainStyledAttributes, index, k82Var.n);
                            break;
                        case 36:
                            k82Var.m = n(typedArrayObtainStyledAttributes, index, k82Var.m);
                            break;
                        case 37:
                            k82Var.y = typedArrayObtainStyledAttributes.getFloat(index, k82Var.y);
                            break;
                        case 38:
                            j82Var.a = typedArrayObtainStyledAttributes.getResourceId(index, j82Var.a);
                            break;
                        case 39:
                            k82Var.V = typedArrayObtainStyledAttributes.getFloat(index, k82Var.V);
                            break;
                        case 40:
                            k82Var.U = typedArrayObtainStyledAttributes.getFloat(index, k82Var.U);
                            break;
                        case 41:
                            k82Var.W = typedArrayObtainStyledAttributes.getInt(index, k82Var.W);
                            break;
                        case 42:
                            k82Var.X = typedArrayObtainStyledAttributes.getInt(index, k82Var.X);
                            break;
                        case 43:
                            m82Var.d = typedArrayObtainStyledAttributes.getFloat(index, m82Var.d);
                            break;
                        case 44:
                            n82Var.m = true;
                            n82Var.n = typedArrayObtainStyledAttributes.getDimension(index, n82Var.n);
                            break;
                        case 45:
                            n82Var.c = typedArrayObtainStyledAttributes.getFloat(index, n82Var.c);
                            break;
                        case AD_START_EVENT_VALUE:
                            n82Var.d = typedArrayObtainStyledAttributes.getFloat(index, n82Var.d);
                            break;
                        case AD_CLICK_EVENT_VALUE:
                            n82Var.e = typedArrayObtainStyledAttributes.getFloat(index, n82Var.e);
                            break;
                        case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                            n82Var.f = typedArrayObtainStyledAttributes.getFloat(index, n82Var.f);
                            break;
                        case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                            n82Var.g = typedArrayObtainStyledAttributes.getDimension(index, n82Var.g);
                            break;
                        case 50:
                            n82Var.h = typedArrayObtainStyledAttributes.getDimension(index, n82Var.h);
                            break;
                        case AD_REWARD_USER_VALUE:
                            n82Var.j = typedArrayObtainStyledAttributes.getDimension(index, n82Var.j);
                            break;
                        case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                            n82Var.k = typedArrayObtainStyledAttributes.getDimension(index, n82Var.k);
                            break;
                        case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                            n82Var.l = typedArrayObtainStyledAttributes.getDimension(index, n82Var.l);
                            break;
                        case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                            k82Var.Y = typedArrayObtainStyledAttributes.getInt(index, k82Var.Y);
                            break;
                        case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                            k82Var.Z = typedArrayObtainStyledAttributes.getInt(index, k82Var.Z);
                            break;
                        case AD_VISIBILITY_VALUE:
                            k82Var.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.a0);
                            break;
                        case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                            k82Var.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.b0);
                            break;
                        case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                            k82Var.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.c0);
                            break;
                        case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                            k82Var.d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.d0);
                            break;
                        case 60:
                            n82Var.b = typedArrayObtainStyledAttributes.getFloat(index, n82Var.b);
                            break;
                        case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                            k82Var.A = n(typedArrayObtainStyledAttributes, index, k82Var.A);
                            break;
                        case DEPRECATED_API_USED_VALUE:
                            k82Var.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.B);
                            break;
                        case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                            k82Var.C = typedArrayObtainStyledAttributes.getFloat(index, k82Var.C);
                            break;
                        case 64:
                            l82Var.b = n(typedArrayObtainStyledAttributes, index, l82Var.b);
                            break;
                        case 65:
                            if (typedArrayObtainStyledAttributes.peekValue(index).type != 3) {
                                l82Var.d = kc3.d[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                            } else {
                                l82Var.d = typedArrayObtainStyledAttributes.getString(index);
                            }
                            break;
                        case 66:
                            l82Var.f = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 67:
                            l82Var.h = typedArrayObtainStyledAttributes.getFloat(index, l82Var.h);
                            break;
                        case 68:
                            m82Var.e = typedArrayObtainStyledAttributes.getFloat(index, m82Var.e);
                            break;
                        case 69:
                            k82Var.e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 70:
                            k82Var.f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                            break;
                        case 71:
                            Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                            break;
                        case 72:
                            k82Var.g0 = typedArrayObtainStyledAttributes.getInt(index, k82Var.g0);
                            break;
                        case 73:
                            k82Var.h0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.h0);
                            break;
                        case 74:
                            k82Var.k0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 75:
                            k82Var.o0 = typedArrayObtainStyledAttributes.getBoolean(index, k82Var.o0);
                            break;
                        case 76:
                            l82Var.e = typedArrayObtainStyledAttributes.getInt(index, l82Var.e);
                            break;
                        case AndroidTcfDataLoader.COMSCORE_VENDOR_INDEX /* 77 */:
                            k82Var.l0 = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 78:
                            m82Var.c = typedArrayObtainStyledAttributes.getInt(index, m82Var.c);
                            break;
                        case 79:
                            l82Var.g = typedArrayObtainStyledAttributes.getFloat(index, l82Var.g);
                            break;
                        case 80:
                            k82Var.m0 = typedArrayObtainStyledAttributes.getBoolean(index, k82Var.m0);
                            break;
                        case 81:
                            k82Var.n0 = typedArrayObtainStyledAttributes.getBoolean(index, k82Var.n0);
                            break;
                        case 82:
                            l82Var.c = typedArrayObtainStyledAttributes.getInteger(index, l82Var.c);
                            break;
                        case 83:
                            n82Var.i = n(typedArrayObtainStyledAttributes, index, n82Var.i);
                            break;
                        case 84:
                            l82Var.j = typedArrayObtainStyledAttributes.getInteger(index, l82Var.j);
                            break;
                        case 85:
                            l82Var.i = typedArrayObtainStyledAttributes.getFloat(index, l82Var.i);
                            break;
                        case 86:
                            int i4 = typedArrayObtainStyledAttributes.peekValue(index).type;
                            if (i4 == 1) {
                                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                l82Var.m = resourceId;
                                if (resourceId != -1) {
                                    l82Var.l = -2;
                                }
                            } else if (i4 != 3) {
                                l82Var.l = typedArrayObtainStyledAttributes.getInteger(index, l82Var.m);
                            } else {
                                String string = typedArrayObtainStyledAttributes.getString(index);
                                l82Var.k = string;
                                if (string.indexOf("/") <= 0) {
                                    l82Var.l = -1;
                                } else {
                                    l82Var.m = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                    l82Var.l = -2;
                                }
                            }
                            break;
                        case 87:
                            Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                            break;
                        case 88:
                        case 89:
                        case 90:
                        default:
                            Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                            break;
                        case 91:
                            k82Var.r = n(typedArrayObtainStyledAttributes, index, k82Var.r);
                            break;
                        case 92:
                            k82Var.s = n(typedArrayObtainStyledAttributes, index, k82Var.s);
                            break;
                        case 93:
                            k82Var.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.M);
                            break;
                        case 94:
                            k82Var.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, k82Var.T);
                            break;
                        case 95:
                            o(k82Var, typedArrayObtainStyledAttributes, index, 0);
                            break;
                        case 96:
                            o(k82Var, typedArrayObtainStyledAttributes, index, 1);
                            break;
                        case 97:
                            k82Var.p0 = typedArrayObtainStyledAttributes.getInt(index, k82Var.p0);
                            break;
                    }
                    i2++;
                } else if (k82Var.k0 != null) {
                    k82Var.j0 = null;
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return j82Var;
    }

    public static int n(TypedArray typedArray, int i2, int i3) {
        int resourceId = typedArray.getResourceId(i2, i3);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    public static void o(Object obj, TypedArray typedArray, int i2, int i3) {
        int dimensionPixelSize;
        i82 i82Var;
        k82 k82Var;
        d82 d82Var;
        if (obj == null) {
            return;
        }
        int i4 = typedArray.peekValue(i2).type;
        boolean z = true;
        int i5 = 0;
        if (i4 != 3) {
            if (i4 != 5) {
                dimensionPixelSize = typedArray.getInt(i2, 0);
                if (dimensionPixelSize == -4) {
                    i5 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z = false;
                }
                if (obj instanceof d82) {
                    d82Var = (d82) obj;
                    if (i3 == 0) {
                        ((ViewGroup.MarginLayoutParams) d82Var).width = i5;
                        d82Var.W = z;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) d82Var).height = i5;
                        d82Var.X = z;
                        return;
                    }
                }
                if (obj instanceof k82) {
                    k82Var = (k82) obj;
                    if (i3 == 0) {
                        k82Var.c = i5;
                        k82Var.m0 = z;
                        return;
                    } else {
                        k82Var.d = i5;
                        k82Var.n0 = z;
                        return;
                    }
                }
                if (obj instanceof i82) {
                    i82Var = (i82) obj;
                    if (i3 == 0) {
                        i82Var.b(23, i5);
                        i82Var.d(80, z);
                        return;
                    } else {
                        i82Var.b(21, i5);
                        i82Var.d(81, z);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i2, 0);
            z = false;
            i5 = dimensionPixelSize;
            if (obj instanceof d82) {
                d82Var = (d82) obj;
                if (i3 == 0) {
                    ((ViewGroup.MarginLayoutParams) d82Var).width = i5;
                    d82Var.W = z;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) d82Var).height = i5;
                    d82Var.X = z;
                    return;
                }
            }
            if (obj instanceof k82) {
                k82Var = (k82) obj;
                if (i3 == 0) {
                    k82Var.c = i5;
                    k82Var.m0 = z;
                    return;
                } else {
                    k82Var.d = i5;
                    k82Var.n0 = z;
                    return;
                }
            }
            if (obj instanceof i82) {
                i82Var = (i82) obj;
                if (i3 == 0) {
                    i82Var.b(23, i5);
                    i82Var.d(80, z);
                    return;
                } else {
                    i82Var.b(21, i5);
                    i82Var.d(81, z);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i2);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof d82) {
                    d82 d82Var2 = (d82) obj;
                    if (i3 == 0) {
                        ((ViewGroup.MarginLayoutParams) d82Var2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) d82Var2).height = 0;
                    }
                    p(d82Var2, strTrim2);
                    return;
                }
                if (obj instanceof k82) {
                    ((k82) obj).z = strTrim2;
                    return;
                } else {
                    if (obj instanceof i82) {
                        ((i82) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f = Float.parseFloat(strTrim2);
                    if (obj instanceof d82) {
                        d82 d82Var3 = (d82) obj;
                        if (i3 == 0) {
                            ((ViewGroup.MarginLayoutParams) d82Var3).width = 0;
                            d82Var3.H = f;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) d82Var3).height = 0;
                            d82Var3.I = f;
                            return;
                        }
                    }
                    if (obj instanceof k82) {
                        k82 k82Var2 = (k82) obj;
                        if (i3 == 0) {
                            k82Var2.c = 0;
                            k82Var2.V = f;
                            return;
                        } else {
                            k82Var2.d = 0;
                            k82Var2.U = f;
                            return;
                        }
                    }
                    if (obj instanceof i82) {
                        i82 i82Var2 = (i82) obj;
                        if (i3 == 0) {
                            i82Var2.b(23, 0);
                            i82Var2.a(f, 39);
                            return;
                        } else {
                            i82Var2.b(21, 0);
                            i82Var2.a(f, 40);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof d82) {
                        d82 d82Var4 = (d82) obj;
                        if (i3 == 0) {
                            ((ViewGroup.MarginLayoutParams) d82Var4).width = 0;
                            d82Var4.R = fMax;
                            d82Var4.L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) d82Var4).height = 0;
                            d82Var4.S = fMax;
                            d82Var4.M = 2;
                            return;
                        }
                    }
                    if (obj instanceof k82) {
                        k82 k82Var3 = (k82) obj;
                        if (i3 == 0) {
                            k82Var3.c = 0;
                            k82Var3.e0 = fMax;
                            k82Var3.Y = 2;
                            return;
                        } else {
                            k82Var3.d = 0;
                            k82Var3.f0 = fMax;
                            k82Var3.Z = 2;
                            return;
                        }
                    }
                    if (obj instanceof i82) {
                        i82 i82Var3 = (i82) obj;
                        if (i3 == 0) {
                            i82Var3.b(23, 0);
                            i82Var3.b(54, 2);
                        } else {
                            i82Var3.b(21, 0);
                            i82Var3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void p(d82 d82Var, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i2 = 0;
            int i3 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i2 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i3 = i2;
                i2 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i2);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i2, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f = Float.parseFloat(strSubstring3);
                        float f2 = Float.parseFloat(strSubstring4);
                        if (f > BitmapDescriptorFactory.HUE_RED && f2 > BitmapDescriptorFactory.HUE_RED) {
                            if (i3 == 1) {
                                Math.abs(f2 / f);
                            } else {
                                Math.abs(f / f2);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        d82Var.G = str;
    }

    public static void q(j82 j82Var, TypedArray typedArray) {
        char c;
        int indexCount = typedArray.getIndexCount();
        i82 i82Var = new i82();
        i82Var.a = new int[10];
        i82Var.b = new int[10];
        i82Var.c = 0;
        i82Var.d = new int[10];
        i82Var.e = new float[10];
        i82Var.f = 0;
        i82Var.g = new int[5];
        i82Var.h = new String[5];
        i82Var.i = 0;
        i82Var.j = new int[4];
        i82Var.k = new boolean[4];
        i82Var.l = 0;
        j82Var.h = i82Var;
        l82 l82Var = j82Var.d;
        l82Var.a = false;
        k82 k82Var = j82Var.e;
        k82Var.b = false;
        m82 m82Var = j82Var.c;
        m82Var.a = false;
        n82 n82Var = j82Var.f;
        n82Var.a = false;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArray.getIndex(i2);
            int i3 = j.get(index);
            SparseIntArray sparseIntArray = i;
            switch (i3) {
                case 2:
                    c = 5;
                    i82Var.b(2, typedArray.getDimensionPixelSize(index, k82Var.J));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    c = 5;
                    break;
                case 5:
                    c = 5;
                    i82Var.c(5, typedArray.getString(index));
                    break;
                case 6:
                    i82Var.b(6, typedArray.getDimensionPixelOffset(index, k82Var.D));
                    c = 5;
                    break;
                case 7:
                    i82Var.b(7, typedArray.getDimensionPixelOffset(index, k82Var.E));
                    c = 5;
                    break;
                case 8:
                    i82Var.b(8, typedArray.getDimensionPixelSize(index, k82Var.K));
                    c = 5;
                    break;
                case 11:
                    i82Var.b(11, typedArray.getDimensionPixelSize(index, k82Var.Q));
                    c = 5;
                    break;
                case 12:
                    i82Var.b(12, typedArray.getDimensionPixelSize(index, k82Var.R));
                    c = 5;
                    break;
                case 13:
                    i82Var.b(13, typedArray.getDimensionPixelSize(index, k82Var.N));
                    c = 5;
                    break;
                case 14:
                    i82Var.b(14, typedArray.getDimensionPixelSize(index, k82Var.P));
                    c = 5;
                    break;
                case 15:
                    i82Var.b(15, typedArray.getDimensionPixelSize(index, k82Var.S));
                    c = 5;
                    break;
                case 16:
                    i82Var.b(16, typedArray.getDimensionPixelSize(index, k82Var.O));
                    c = 5;
                    break;
                case 17:
                    i82Var.b(17, typedArray.getDimensionPixelOffset(index, k82Var.e));
                    c = 5;
                    break;
                case 18:
                    i82Var.b(18, typedArray.getDimensionPixelOffset(index, k82Var.f));
                    c = 5;
                    break;
                case 19:
                    i82Var.a(typedArray.getFloat(index, k82Var.g), 19);
                    c = 5;
                    break;
                case 20:
                    i82Var.a(typedArray.getFloat(index, k82Var.x), 20);
                    c = 5;
                    break;
                case 21:
                    i82Var.b(21, typedArray.getLayoutDimension(index, k82Var.d));
                    c = 5;
                    break;
                case 22:
                    i82Var.b(22, h[typedArray.getInt(index, m82Var.b)]);
                    c = 5;
                    break;
                case 23:
                    i82Var.b(23, typedArray.getLayoutDimension(index, k82Var.c));
                    c = 5;
                    break;
                case 24:
                    i82Var.b(24, typedArray.getDimensionPixelSize(index, k82Var.G));
                    c = 5;
                    break;
                case 27:
                    i82Var.b(27, typedArray.getInt(index, k82Var.F));
                    c = 5;
                    break;
                case 28:
                    i82Var.b(28, typedArray.getDimensionPixelSize(index, k82Var.H));
                    c = 5;
                    break;
                case 31:
                    i82Var.b(31, typedArray.getDimensionPixelSize(index, k82Var.L));
                    c = 5;
                    break;
                case 34:
                    i82Var.b(34, typedArray.getDimensionPixelSize(index, k82Var.I));
                    c = 5;
                    break;
                case 37:
                    i82Var.a(typedArray.getFloat(index, k82Var.y), 37);
                    c = 5;
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, j82Var.a);
                    j82Var.a = resourceId;
                    i82Var.b(38, resourceId);
                    c = 5;
                    break;
                case 39:
                    i82Var.a(typedArray.getFloat(index, k82Var.V), 39);
                    c = 5;
                    break;
                case 40:
                    i82Var.a(typedArray.getFloat(index, k82Var.U), 40);
                    c = 5;
                    break;
                case 41:
                    i82Var.b(41, typedArray.getInt(index, k82Var.W));
                    c = 5;
                    break;
                case 42:
                    i82Var.b(42, typedArray.getInt(index, k82Var.X));
                    c = 5;
                    break;
                case 43:
                    i82Var.a(typedArray.getFloat(index, m82Var.d), 43);
                    c = 5;
                    break;
                case 44:
                    i82Var.d(44, true);
                    i82Var.a(typedArray.getDimension(index, n82Var.n), 44);
                    c = 5;
                    break;
                case 45:
                    i82Var.a(typedArray.getFloat(index, n82Var.c), 45);
                    c = 5;
                    break;
                case AD_START_EVENT_VALUE:
                    i82Var.a(typedArray.getFloat(index, n82Var.d), 46);
                    c = 5;
                    break;
                case AD_CLICK_EVENT_VALUE:
                    i82Var.a(typedArray.getFloat(index, n82Var.e), 47);
                    c = 5;
                    break;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    i82Var.a(typedArray.getFloat(index, n82Var.f), 48);
                    c = 5;
                    break;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    i82Var.a(typedArray.getDimension(index, n82Var.g), 49);
                    c = 5;
                    break;
                case 50:
                    i82Var.a(typedArray.getDimension(index, n82Var.h), 50);
                    c = 5;
                    break;
                case AD_REWARD_USER_VALUE:
                    i82Var.a(typedArray.getDimension(index, n82Var.j), 51);
                    c = 5;
                    break;
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    i82Var.a(typedArray.getDimension(index, n82Var.k), 52);
                    c = 5;
                    break;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    i82Var.a(typedArray.getDimension(index, n82Var.l), 53);
                    c = 5;
                    break;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    i82Var.b(54, typedArray.getInt(index, k82Var.Y));
                    c = 5;
                    break;
                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                    i82Var.b(55, typedArray.getInt(index, k82Var.Z));
                    c = 5;
                    break;
                case AD_VISIBILITY_VALUE:
                    i82Var.b(56, typedArray.getDimensionPixelSize(index, k82Var.a0));
                    c = 5;
                    break;
                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                    i82Var.b(57, typedArray.getDimensionPixelSize(index, k82Var.b0));
                    c = 5;
                    break;
                case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                    i82Var.b(58, typedArray.getDimensionPixelSize(index, k82Var.c0));
                    c = 5;
                    break;
                case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                    i82Var.b(59, typedArray.getDimensionPixelSize(index, k82Var.d0));
                    c = 5;
                    break;
                case 60:
                    i82Var.a(typedArray.getFloat(index, n82Var.b), 60);
                    c = 5;
                    break;
                case DEPRECATED_API_USED_VALUE:
                    i82Var.b(62, typedArray.getDimensionPixelSize(index, k82Var.B));
                    c = 5;
                    break;
                case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                    i82Var.a(typedArray.getFloat(index, k82Var.C), 63);
                    c = 5;
                    break;
                case 64:
                    i82Var.b(64, n(typedArray, index, l82Var.b));
                    c = 5;
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        i82Var.c(65, typedArray.getString(index));
                    } else {
                        i82Var.c(65, kc3.d[typedArray.getInteger(index, 0)]);
                    }
                    c = 5;
                    break;
                case 66:
                    i82Var.b(66, typedArray.getInt(index, 0));
                    c = 5;
                    break;
                case 67:
                    i82Var.a(typedArray.getFloat(index, l82Var.h), 67);
                    c = 5;
                    break;
                case 68:
                    i82Var.a(typedArray.getFloat(index, m82Var.e), 68);
                    c = 5;
                    break;
                case 69:
                    i82Var.a(typedArray.getFloat(index, 1.0f), 69);
                    c = 5;
                    break;
                case 70:
                    i82Var.a(typedArray.getFloat(index, 1.0f), 70);
                    c = 5;
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    c = 5;
                    break;
                case 72:
                    i82Var.b(72, typedArray.getInt(index, k82Var.g0));
                    c = 5;
                    break;
                case 73:
                    i82Var.b(73, typedArray.getDimensionPixelSize(index, k82Var.h0));
                    c = 5;
                    break;
                case 74:
                    i82Var.c(74, typedArray.getString(index));
                    c = 5;
                    break;
                case 75:
                    i82Var.d(75, typedArray.getBoolean(index, k82Var.o0));
                    c = 5;
                    break;
                case 76:
                    i82Var.b(76, typedArray.getInt(index, l82Var.e));
                    c = 5;
                    break;
                case AndroidTcfDataLoader.COMSCORE_VENDOR_INDEX /* 77 */:
                    i82Var.c(77, typedArray.getString(index));
                    c = 5;
                    break;
                case 78:
                    i82Var.b(78, typedArray.getInt(index, m82Var.c));
                    c = 5;
                    break;
                case 79:
                    i82Var.a(typedArray.getFloat(index, l82Var.g), 79);
                    c = 5;
                    break;
                case 80:
                    i82Var.d(80, typedArray.getBoolean(index, k82Var.m0));
                    c = 5;
                    break;
                case 81:
                    i82Var.d(81, typedArray.getBoolean(index, k82Var.n0));
                    c = 5;
                    break;
                case 82:
                    i82Var.b(82, typedArray.getInteger(index, l82Var.c));
                    c = 5;
                    break;
                case 83:
                    i82Var.b(83, n(typedArray, index, n82Var.i));
                    c = 5;
                    break;
                case 84:
                    i82Var.b(84, typedArray.getInteger(index, l82Var.j));
                    c = 5;
                    break;
                case 85:
                    i82Var.a(typedArray.getFloat(index, l82Var.i), 85);
                    c = 5;
                    break;
                case 86:
                    int i4 = typedArray.peekValue(index).type;
                    if (i4 == 1) {
                        int resourceId2 = typedArray.getResourceId(index, -1);
                        l82Var.m = resourceId2;
                        i82Var.b(89, resourceId2);
                        if (l82Var.m != -1) {
                            l82Var.l = -2;
                            i82Var.b(88, -2);
                        }
                    } else if (i4 == 3) {
                        String string = typedArray.getString(index);
                        l82Var.k = string;
                        i82Var.c(90, string);
                        if (l82Var.k.indexOf("/") > 0) {
                            int resourceId3 = typedArray.getResourceId(index, -1);
                            l82Var.m = resourceId3;
                            i82Var.b(89, resourceId3);
                            l82Var.l = -2;
                            i82Var.b(88, -2);
                        } else {
                            l82Var.l = -1;
                            i82Var.b(88, -1);
                        }
                    } else {
                        int integer = typedArray.getInteger(index, l82Var.m);
                        l82Var.l = integer;
                        i82Var.b(88, integer);
                    }
                    c = 5;
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    c = 5;
                    break;
                case 93:
                    i82Var.b(93, typedArray.getDimensionPixelSize(index, k82Var.M));
                    c = 5;
                    break;
                case 94:
                    i82Var.b(94, typedArray.getDimensionPixelSize(index, k82Var.T));
                    c = 5;
                    break;
                case 95:
                    o(i82Var, typedArray, index, 0);
                    c = 5;
                    break;
                case 96:
                    o(i82Var, typedArray, index, 1);
                    c = 5;
                    break;
                case 97:
                    i82Var.b(97, typedArray.getInt(index, k82Var.p0));
                    c = 5;
                    break;
                case 98:
                    if (MotionLayout.R0) {
                        int resourceId4 = typedArray.getResourceId(index, j82Var.a);
                        j82Var.a = resourceId4;
                        if (resourceId4 == -1) {
                            j82Var.b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        j82Var.b = typedArray.getString(index);
                    } else {
                        j82Var.a = typedArray.getResourceId(index, j82Var.a);
                    }
                    c = 5;
                    break;
                case 99:
                    i82Var.d(99, typedArray.getBoolean(index, k82Var.h));
                    c = 5;
                    break;
            }
        }
    }

    public static String r(int i2) {
        switch (i2) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return AdError.UNDEFINED_DOMAIN;
        }
    }

    public final void a(MotionLayout motionLayout) {
        j82 j82Var;
        int childCount = motionLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = motionLayout.getChildAt(i2);
            int id = childAt.getId();
            Integer numValueOf = Integer.valueOf(id);
            HashMap map = this.g;
            if (!map.containsKey(numValueOf)) {
                Log.w("ConstraintSet", "id unknown " + gt.n(childAt));
            } else if (this.f && id == -1) {
                x47.l("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            } else if (map.containsKey(Integer.valueOf(id)) && (j82Var = (j82) map.get(Integer.valueOf(id))) != null) {
                y72.e(childAt, j82Var.g);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        c(constraintLayout);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public final void c(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashMap map = this.g;
        HashSet<Integer> hashSet = new HashSet(map.keySet());
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = constraintLayout.getChildAt(i2);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + gt.n(childAt));
            } else {
                if (this.f && id == -1) {
                    x47.l("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (id != -1) {
                    if (map.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        j82 j82Var = (j82) map.get(Integer.valueOf(id));
                        if (j82Var != null) {
                            m82 m82Var = j82Var.c;
                            k82 k82Var = j82Var.e;
                            n82 n82Var = j82Var.f;
                            if (childAt instanceof Barrier) {
                                k82Var.i0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(k82Var.g0);
                                barrier.setMargin(k82Var.h0);
                                barrier.setAllowsGoneWidget(k82Var.o0);
                                int[] iArr = k82Var.j0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = k82Var.k0;
                                    if (str != null) {
                                        int[] iArrH = h(barrier, str);
                                        k82Var.j0 = iArrH;
                                        barrier.setReferencedIds(iArrH);
                                    }
                                }
                            }
                            d82 d82Var = (d82) childAt.getLayoutParams();
                            d82Var.a();
                            j82Var.b(d82Var);
                            y72.e(childAt, j82Var.g);
                            childAt.setLayoutParams(d82Var);
                            if (m82Var.c == 0) {
                                childAt.setVisibility(m82Var.b);
                            }
                            childAt.setAlpha(m82Var.d);
                            childAt.setRotation(n82Var.b);
                            childAt.setRotationX(n82Var.c);
                            childAt.setRotationY(n82Var.d);
                            childAt.setScaleX(n82Var.e);
                            childAt.setScaleY(n82Var.f);
                            if (n82Var.i != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(n82Var.i);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(n82Var.g)) {
                                    childAt.setPivotX(n82Var.g);
                                }
                                if (!Float.isNaN(n82Var.h)) {
                                    childAt.setPivotY(n82Var.h);
                                }
                            }
                            childAt.setTranslationX(n82Var.j);
                            childAt.setTranslationY(n82Var.k);
                            childAt.setTranslationZ(n82Var.l);
                            if (n82Var.m) {
                                childAt.setElevation(n82Var.n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            j82 j82Var2 = (j82) map.get(num);
            if (j82Var2 != null) {
                k82 k82Var2 = j82Var2.e;
                if (k82Var2.i0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = k82Var2.j0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = k82Var2.k0;
                        if (str2 != null) {
                            int[] iArrH2 = h(barrier2, str2);
                            k82Var2.j0 = iArrH2;
                            barrier2.setReferencedIds(iArrH2);
                        }
                    }
                    barrier2.setType(k82Var2.g0);
                    barrier2.setMargin(k82Var2.h0);
                    pq8 pq8Var = ConstraintLayout.p;
                    d82 d82Var2 = new d82();
                    barrier2.m();
                    j82Var2.b(d82Var2);
                    constraintLayout.addView(barrier2, d82Var2);
                }
                if (k82Var2.a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    pq8 pq8Var2 = ConstraintLayout.p;
                    d82 d82Var3 = new d82();
                    j82Var2.b(d82Var3);
                    constraintLayout.addView(guideline, d82Var3);
                }
            }
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = constraintLayout.getChildAt(i3);
            if (childAt2 instanceof a82) {
                ((a82) childAt2).f(constraintLayout);
            }
        }
    }

    public final void e(ConstraintLayout constraintLayout) {
        int i2;
        HashMap map;
        int i3;
        o82 o82Var = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = o82Var.g;
        map2.clear();
        int i4 = 0;
        while (i4 < childCount) {
            View childAt = constraintLayout.getChildAt(i4);
            d82 d82Var = (d82) childAt.getLayoutParams();
            int id = childAt.getId();
            if (o82Var.f && id == -1) {
                x47.l("All children of ConstraintLayout must have ids to use ConstraintSet");
                return;
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new j82());
            }
            j82 j82Var = (j82) map2.get(Integer.valueOf(id));
            if (j82Var == null) {
                i2 = childCount;
                map = map2;
                i3 = i4;
            } else {
                m82 m82Var = j82Var.c;
                k82 k82Var = j82Var.e;
                n82 n82Var = j82Var.f;
                i2 = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i3 = i4;
                HashMap map4 = o82Var.e;
                for (String str : map4.keySet()) {
                    y72 y72Var = (y72) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new y72(y72Var, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new y72(y72Var, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e) {
                        StringBuilder sbT = le2.t(" Custom Attribute \"", str, "\" not found on ");
                        sbT.append(cls.getName());
                        Log.e("TransitionLayout", sbT.toString(), e);
                    } catch (NoSuchMethodException e2) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e2);
                    } catch (InvocationTargetException e3) {
                        StringBuilder sbT2 = le2.t(" Custom Attribute \"", str, "\" not found on ");
                        sbT2.append(cls.getName());
                        Log.e("TransitionLayout", sbT2.toString(), e3);
                    }
                    map4 = map5;
                }
                j82Var.g = map3;
                j82.a(j82Var, id, d82Var);
                m82Var.b = childAt.getVisibility();
                m82Var.d = childAt.getAlpha();
                n82Var.b = childAt.getRotation();
                n82Var.c = childAt.getRotationX();
                n82Var.d = childAt.getRotationY();
                n82Var.e = childAt.getScaleX();
                n82Var.f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    n82Var.g = pivotX;
                    n82Var.h = pivotY;
                }
                n82Var.j = childAt.getTranslationX();
                n82Var.k = childAt.getTranslationY();
                n82Var.l = childAt.getTranslationZ();
                if (n82Var.m) {
                    n82Var.n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    k82Var.o0 = barrier.getAllowsGoneWidget();
                    k82Var.j0 = barrier.getReferencedIds();
                    k82Var.g0 = barrier.getType();
                    k82Var.h0 = barrier.getMargin();
                }
            }
            i4 = i3 + 1;
            o82Var = this;
            childCount = i2;
            map2 = map;
        }
    }

    public final void f(int i2, int i3, int i4, int i5) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i2), new j82());
        }
        j82 j82Var = (j82) map.get(Integer.valueOf(i2));
        if (j82Var == null) {
        }
        k82 k82Var = j82Var.e;
        switch (i3) {
            case 1:
                if (i5 == 1) {
                    k82Var.i = i4;
                    k82Var.j = -1;
                } else if (i5 != 2) {
                    yra.h(r(i5), "Left to ", " undefined");
                } else {
                    k82Var.j = i4;
                    k82Var.i = -1;
                }
                k82Var.G = 0;
                break;
            case 2:
                if (i5 == 1) {
                    k82Var.k = i4;
                    k82Var.l = -1;
                } else if (i5 != 2) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.l = i4;
                    k82Var.k = -1;
                }
                k82Var.H = 0;
                break;
            case 3:
                if (i5 == 3) {
                    k82Var.m = i4;
                    k82Var.n = -1;
                    k82Var.q = -1;
                    k82Var.r = -1;
                    k82Var.s = -1;
                } else if (i5 != 4) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.n = i4;
                    k82Var.m = -1;
                    k82Var.q = -1;
                    k82Var.r = -1;
                    k82Var.s = -1;
                }
                k82Var.I = 0;
                break;
            case 4:
                if (i5 == 4) {
                    k82Var.p = i4;
                    k82Var.o = -1;
                    k82Var.q = -1;
                    k82Var.r = -1;
                    k82Var.s = -1;
                } else if (i5 != 3) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.o = i4;
                    k82Var.p = -1;
                    k82Var.q = -1;
                    k82Var.r = -1;
                    k82Var.s = -1;
                }
                k82Var.J = 0;
                break;
            case 5:
                if (i5 == 5) {
                    k82Var.q = i4;
                    k82Var.p = -1;
                    k82Var.o = -1;
                    k82Var.m = -1;
                    k82Var.n = -1;
                } else if (i5 == 3) {
                    k82Var.r = i4;
                    k82Var.p = -1;
                    k82Var.o = -1;
                    k82Var.m = -1;
                    k82Var.n = -1;
                } else if (i5 != 4) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.s = i4;
                    k82Var.p = -1;
                    k82Var.o = -1;
                    k82Var.m = -1;
                    k82Var.n = -1;
                }
                break;
            case 6:
                if (i5 == 6) {
                    k82Var.u = i4;
                    k82Var.t = -1;
                } else if (i5 != 7) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.t = i4;
                    k82Var.u = -1;
                }
                k82Var.L = 0;
                break;
            case 7:
                if (i5 == 7) {
                    k82Var.w = i4;
                    k82Var.v = -1;
                } else if (i5 != 6) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.v = i4;
                    k82Var.w = -1;
                }
                k82Var.K = 0;
                break;
            default:
                xv0.m(r(i3), " to ", r(i5), " unknown");
                break;
        }
    }

    public final void g(int i2, int i3, int i4, int i5) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i2), new j82());
        }
        j82 j82Var = (j82) map.get(Integer.valueOf(i2));
        if (j82Var == null) {
        }
        k82 k82Var = j82Var.e;
        switch (i3) {
            case 1:
                if (i5 == 1) {
                    k82Var.i = i4;
                    k82Var.j = -1;
                } else if (i5 != 2) {
                    yra.h(r(i5), "left to ", " undefined");
                } else {
                    k82Var.j = i4;
                    k82Var.i = -1;
                }
                break;
            case 2:
                if (i5 == 1) {
                    k82Var.k = i4;
                    k82Var.l = -1;
                } else if (i5 != 2) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.l = i4;
                    k82Var.k = -1;
                }
                break;
            case 3:
                if (i5 == 3) {
                    k82Var.m = i4;
                    k82Var.n = -1;
                    k82Var.q = -1;
                    k82Var.r = -1;
                    k82Var.s = -1;
                } else if (i5 != 4) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.n = i4;
                    k82Var.m = -1;
                    k82Var.q = -1;
                    k82Var.r = -1;
                    k82Var.s = -1;
                }
                break;
            case 4:
                if (i5 == 4) {
                    k82Var.p = i4;
                    k82Var.o = -1;
                    k82Var.q = -1;
                    k82Var.r = -1;
                    k82Var.s = -1;
                } else if (i5 != 3) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.o = i4;
                    k82Var.p = -1;
                    k82Var.q = -1;
                    k82Var.r = -1;
                    k82Var.s = -1;
                }
                break;
            case 5:
                if (i5 == 5) {
                    k82Var.q = i4;
                    k82Var.p = -1;
                    k82Var.o = -1;
                    k82Var.m = -1;
                    k82Var.n = -1;
                } else if (i5 == 3) {
                    k82Var.r = i4;
                    k82Var.p = -1;
                    k82Var.o = -1;
                    k82Var.m = -1;
                    k82Var.n = -1;
                } else if (i5 != 4) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.s = i4;
                    k82Var.p = -1;
                    k82Var.o = -1;
                    k82Var.m = -1;
                    k82Var.n = -1;
                }
                break;
            case 6:
                if (i5 == 6) {
                    k82Var.u = i4;
                    k82Var.t = -1;
                } else if (i5 != 7) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.t = i4;
                    k82Var.u = -1;
                }
                break;
            case 7:
                if (i5 == 7) {
                    k82Var.w = i4;
                    k82Var.v = -1;
                } else if (i5 != 6) {
                    yra.h(r(i5), "right to ", " undefined");
                } else {
                    k82Var.v = i4;
                    k82Var.w = -1;
                }
                break;
            default:
                xv0.m(r(i3), " to ", r(i5), " unknown");
                break;
        }
    }

    public final j82 j(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i2), new j82());
        }
        return (j82) map.get(Integer.valueOf(i2));
    }

    public final j82 k(int i2) {
        Integer numValueOf = Integer.valueOf(i2);
        HashMap map = this.g;
        if (map.containsKey(numValueOf)) {
            return (j82) map.get(Integer.valueOf(i2));
        }
        return null;
    }

    public final void l(int i2, Context context) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    j82 j82VarI = i(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        j82VarI.e.a = true;
                    }
                    this.g.put(Integer.valueOf(j82VarI.a), j82VarI);
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", "Error parsing resource: " + i2, e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", "Error parsing resource: " + i2, e2);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void m(Context context, XmlResourceParser xmlResourceParser) {
        try {
            int eventType = xmlResourceParser.getEventType();
            j82 j82VarI = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlResourceParser.getName();
                } else if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (!name.equals("Layout")) {
                                continue;
                            } else {
                                if (j82VarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                j82VarI.e.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1984451626:
                            if (!name.equals("Motion")) {
                                continue;
                            } else {
                                if (j82VarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                j82VarI.d.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                continue;
                            } else {
                                j82VarI = i(context, Xml.asAttributeSet(xmlResourceParser), true);
                            }
                            break;
                        case -1269513683:
                            if (!name.equals("PropertySet")) {
                                continue;
                            } else {
                                if (j82VarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                j82VarI.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -1238332596:
                            if (!name.equals("Transform")) {
                                continue;
                            } else {
                                if (j82VarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                }
                                j82VarI.f.b(context, Xml.asAttributeSet(xmlResourceParser));
                            }
                            break;
                        case -71750448:
                            if (!name.equals("Guideline")) {
                                continue;
                            } else {
                                j82VarI = i(context, Xml.asAttributeSet(xmlResourceParser), false);
                                k82 k82Var = j82VarI.e;
                                k82Var.a = true;
                                k82Var.b = true;
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                continue;
                            }
                            break;
                        case 1331510167:
                            if (!name.equals("Barrier")) {
                                continue;
                            } else {
                                j82VarI = i(context, Xml.asAttributeSet(xmlResourceParser), false);
                                j82VarI.e.i0 = 1;
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                continue;
                            }
                            break;
                        case 1803088381:
                            if (!name.equals("Constraint")) {
                                continue;
                            } else {
                                j82VarI = i(context, Xml.asAttributeSet(xmlResourceParser), false);
                            }
                            break;
                        default:
                            continue;
                    }
                    if (j82VarI == null) {
                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                    }
                    y72.d(context, xmlResourceParser, j82VarI.g);
                } else if (eventType == 3) {
                    String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (!lowerCase.equals("guideline")) {
                                break;
                            }
                            break;
                        case -190376483:
                            if (!lowerCase.equals("constraint")) {
                            }
                            break;
                        case 426575017:
                            if (!lowerCase.equals("constraintoverride")) {
                            }
                            break;
                        case 2146106725:
                            if (!lowerCase.equals("constraintset")) {
                                continue;
                            } else {
                                return;
                            }
                            break;
                        default:
                            continue;
                    }
                    this.g.put(Integer.valueOf(j82VarI.a), j82VarI);
                    j82VarI = null;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("ConstraintSet", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintSet", "Error parsing XML resource", e2);
        }
    }
}
