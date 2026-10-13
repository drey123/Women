package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.amazon.device.ads.DtbConstants;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABCCPAKeys;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z78 extends SuspendLambda implements Function2 {
    public LinkedHashSet a;
    public int b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ dr6 d;
    public final /* synthetic */ SharedPreferences e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z78(Context context, dr6 dr6Var, SharedPreferences sharedPreferences, Continuation continuation) {
        super(2, continuation);
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        this.c = context;
        this.d = dr6Var;
        this.e = sharedPreferences;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        return new z78(this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z78) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:298:0x0513  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Context context;
        byte b;
        bo boVar;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        zga zgaVar;
        LinkedHashSet linkedHashSetE;
        byte[] bArrF0;
        byte[] bArrF1;
        kr6 kr6VarA;
        String str;
        zga zgaVar2;
        String str2;
        String str3;
        Object failure;
        Boolean bool;
        Object failure2;
        un3 un3Var;
        cr6 cr6Var;
        List list;
        byte b2;
        pt0[] pt0VarArr;
        String str4 = Build.MODEL;
        String str5 = Build.MANUFACTURER;
        dr6 dr6Var = this.d;
        LinkedHashSet linkedHashSetE2 = dr6Var.c;
        zy0 zy0Var = dr6Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.b;
        if (i == 0) {
            ResultKt.b(obj);
            Context context2 = this.c;
            Resources resources = context2.getResources();
            resources.getClass();
            q17 q17Var = b88.a;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            int i2 = displayMetrics.widthPixels;
            int i3 = displayMetrics.heightPixels;
            t14 t14Var = new t14(i2, i3);
            String str6 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionName;
            fv4 fv4Var = zy0Var.a[0];
            cv4 cv4Var = fv4Var.f;
            cv4Var.a = StringsKt.a0(cv4Var.a).toString();
            pt0 pt0Var = fv4Var.a;
            if (pt0Var != null && pt0Var.g == null) {
                pt0Var.g = dr6.g;
            }
            rsa rsaVar = fv4Var.b;
            byte[] bArr = dr6.h;
            if (rsaVar != null) {
                b = 7;
                if (rsaVar.f == 0) {
                    rsaVar.f = i2;
                }
                if (rsaVar.g == 0) {
                    rsaVar.g = i3;
                }
                context = context2;
                if (rsaVar.s == null) {
                    b2 = 1;
                    rsaVar.s = new byte[]{7};
                } else {
                    b2 = 1;
                }
                if (rsaVar.t == null) {
                    byte b3 = b2;
                    if (y07.o(dr6Var) == p9.Rewarded) {
                        Byte bValueOf = Byte.valueOf(b3);
                        pt0VarArr = new pt0[]{context.getResources().getConfiguration().orientation == 2 ? new pt0(DtbConstants.DEFAULT_PLAYER_HEIGHT, 320, (byte) 0, null, bValueOf, Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE) : new pt0(320, DtbConstants.DEFAULT_PLAYER_HEIGHT, (byte) 0, null, bValueOf, Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE)};
                    } else {
                        c21[] c21VarArr = dr6Var.b;
                        if (c21VarArr.length == 0) {
                            c21VarArr = null;
                        }
                        if (c21VarArr != null) {
                            ArrayList arrayList = new ArrayList(c21VarArr.length);
                            int length = c21VarArr.length;
                            c21[] c21VarArr2 = c21VarArr;
                            int i4 = 0;
                            while (i4 < length) {
                                int i5 = length;
                                c21 c21Var = c21VarArr2[i4];
                                arrayList.add(new pt0(c21Var.a, c21Var.b, (byte) 0, null, Byte.valueOf(c21Var.c ? (byte) 1 : (byte) 0), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
                                i4++;
                                length = i5;
                            }
                            pt0VarArr = (pt0[]) arrayList.toArray(new pt0[0]);
                        } else {
                            pt0VarArr = null;
                        }
                    }
                    rsaVar.t = pt0VarArr;
                } else {
                    coroutineSingletons = coroutineSingletons;
                }
                if (rsaVar.e == null) {
                    rsaVar.e = bArr;
                }
                if (rsaVar.b == null) {
                    rsaVar.b = nq6.c;
                }
            } else {
                coroutineSingletons = coroutineSingletons;
                context = context2;
                b = 7;
            }
            lm6 lm6Var = fv4Var.c;
            if (lm6Var != null && (un3Var = lm6Var.f) != null && (cr6Var = un3Var.a) != null && (list = cr6Var.e) != null) {
                ArrayList<c90> arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c90 c90Var = ((d90) it.next()).f;
                    if (c90Var != null) {
                        arrayList2.add(c90Var);
                    }
                }
                for (c90 c90Var2 : arrayList2) {
                    if (c90Var2.d == null) {
                        c90Var2.d = bArr;
                    }
                    if (c90Var2.a == null) {
                        c90Var2.a = nq6.c;
                    }
                }
            }
            bo boVar2 = zy0Var.b;
            if (boVar2 == null) {
                q17 q17Var2 = b88.a;
                bo boVar3 = new bo();
                boVar3.a = null;
                boVar3.b = null;
                boVar3.c = null;
                boVar3.d = null;
                boVar3.e = str6;
                boVar3.f = null;
                boVar3.g = null;
                boVar3.h = null;
                boVar3.i = null;
                boVar3.j = null;
                boVar3.k = null;
                boVar3.l = null;
                zy0Var.b = boVar3;
            } else if (!Intrinsics.areEqual(boVar2.e, str6) && (boVar = zy0Var.b) != null) {
                boVar.e = str6;
            }
            y33 y33Var = zy0Var.c;
            if (y33Var == null) {
                String id = oc7.b.getId();
                if (id == null) {
                    id = "00000000-0000-0000-0000-000000000000";
                }
                boolean zIsLimitAdTrackingEnabled = oc7.b.isLimitAdTrackingEnabled();
                oc7 oc7Var = oc7.a;
                String strB = oc7.b();
                String language = context.getResources().getConfiguration().getLocales().get(0).getLanguage();
                float f = context.getResources().getDisplayMetrics().density;
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                byte bT = c94.t(applicationContext);
                byte b4 = zIsLimitAdTrackingEnabled ? (byte) 1 : (byte) 0;
                byte b5 = bT;
                String str7 = Build.VERSION.RELEASE;
                str5.getClass();
                str4.getClass();
                str7.getClass();
                if (id.length() != 36) {
                    id = null;
                }
                zy0Var.c = new y33(strB, id == null ? "00000000-0000-0000-0000-000000000000" : id, t14Var.b, t14Var.a, Float.valueOf(f), language, b5, b4);
            } else {
                y33Var.i = i2;
                y33Var.h = i3;
                Context applicationContext2 = context.getApplicationContext();
                applicationContext2.getClass();
                y33Var.m = c94.t(applicationContext2);
                if (y33Var.k == null) {
                    y33Var.k = context.getResources().getConfiguration().getLocales().get(0).getLanguage();
                }
                if (y33Var.j == null) {
                    y33Var.j = new Float(context.getResources().getDisplayMetrics().density);
                }
                if (y33Var.e == null) {
                    y33Var.e = le2.l(str5, ", ", str4);
                }
            }
            zy0Var.d = t14Var;
            r38 r38Var = zy0Var.j;
            if (r38Var == null) {
                q38 q38Var = new q38();
                r38Var = new r38();
                r38Var.a = (byte) 0;
                r38Var.b = q38Var;
            }
            r38 r38Var2 = r38Var;
            q38 q38Var2 = r38Var2.b;
            String str8 = nq6.a;
            SharedPreferences sharedPreferences = this.e;
            if (sharedPreferences == null || (string = sharedPreferences.getString(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, null)) == null || string.length() != 4) {
                string = null;
            }
            if (string != null) {
                String string6 = sharedPreferences.getString(OTIABCCPAKeys.OT_IAB_US_PRIVACY_STRING, null);
                q38Var2.b = (string6 == null || string6.length() != 4) ? null : string6;
            } else if (q38Var2.b == null) {
                q38Var2.b = null;
            }
            if (sharedPreferences != null) {
                String str9 = sharedPreferences.contains("IABTCF_gdprApplies") ? "IABTCF_gdprApplies" : null;
                if (str9 != null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        int i6 = sharedPreferences.getInt(str9, -1);
                        Integer numValueOf = Integer.valueOf(i6);
                        if (i6 <= -1) {
                            numValueOf = null;
                        }
                        failure = numValueOf != null ? Boolean.valueOf(numValueOf.intValue() == 1) : null;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        failure = new Result.Failure(th);
                    }
                    if (failure instanceof Result.Failure) {
                        failure = null;
                    }
                    bool = (Boolean) failure;
                    if (bool == null) {
                        try {
                            String string7 = sharedPreferences.getString(str9, null);
                            failure2 = string7 != null ? Boolean.valueOf(StringsKt.D(string7, "1", false)) : null;
                        } catch (Throwable th2) {
                            Result.Companion companion3 = Result.INSTANCE;
                            failure2 = new Result.Failure(th2);
                        }
                        if (failure2 instanceof Result.Failure) {
                            failure2 = null;
                        }
                        bool = (Boolean) failure2;
                    }
                } else {
                    bool = null;
                }
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    q17 q17Var3 = b88.a;
                    Byte bValueOf2 = Byte.valueOf(zBooleanValue ? (byte) 1 : (byte) 0);
                    Byte b6 = q38Var2.a;
                    if (b6 != null && zBooleanValue == b6.byteValue()) {
                        bValueOf2 = null;
                    }
                    if (bValueOf2 != null) {
                        q38Var2.a = Byte.valueOf(bValueOf2.byteValue());
                    }
                }
            }
            if (sharedPreferences == null || (string2 = sharedPreferences.getString(OTGppKeys.IAB_GPP_HDR_GPP_STRING, null)) == null || StringsKt.J(string2)) {
                string2 = null;
            }
            if (string2 != null || (str3 = q38Var2.c) == null || str3.length() == 0) {
                if (sharedPreferences == null || (string3 = sharedPreferences.getString(OTGppKeys.IAB_GPP_HDR_GPP_STRING, null)) == null || StringsKt.J(string3)) {
                    string3 = null;
                }
                q38Var2.c = string3;
            }
            if (sharedPreferences == null || (string4 = sharedPreferences.getString(OTGppKeys.IAB_GPP_GPP_SID, null)) == null || StringsKt.J(string4)) {
                string4 = null;
            }
            if (string4 != null || (str2 = q38Var2.d) == null || str2.length() == 0) {
                if (sharedPreferences == null || (string5 = sharedPreferences.getString(OTGppKeys.IAB_GPP_GPP_SID, null)) == null || StringsKt.J(string5)) {
                    string5 = null;
                }
                q38Var2.d = string5;
            }
            zy0Var.j = r38Var2;
            String str10 = nq6.a;
            bha bhaVar = zy0Var.e;
            if (bhaVar == null || (zgaVar2 = bhaVar.h) == null) {
                zgaVar = null;
            } else {
                zgaVar = null;
                zgaVar2.b = null;
                zgaVar2.c = null;
                zgaVar2.e = null;
                zgaVar2.f = null;
                zgaVar2.h = null;
                zgaVar2.i = null;
                zgaVar2.j = null;
            }
            if (bhaVar == null) {
                q17 q17Var4 = b88.a;
                bhaVar = new bha(zgaVar, 255);
                zga zgaVar3 = bhaVar.h;
                String str11 = zgaVar3 != null ? zgaVar3.a : null;
                if ((str11 == null || str11.length() == 0) && sharedPreferences != null) {
                    String string8 = sharedPreferences.getString("IABTCF_TCString", null);
                    if (string8 == null || StringsKt.J(string8)) {
                        string8 = null;
                    }
                    if (string8 != null) {
                        zga zgaVar4 = bhaVar.h;
                        if (zgaVar4 != null) {
                            zgaVar4.a = string8;
                        } else {
                            zgaVar4 = new zga(string8, null, null, AnalyticsListener.EVENT_DRM_SESSION_ACQUIRED);
                        }
                        bhaVar.h = zgaVar4;
                    }
                }
            }
            zy0Var.e = bhaVar;
            bha bhaVar2 = zy0Var.e;
            if (bhaVar2 != null) {
                if (bhaVar2.a != 0) {
                    ci8 ci8VarA = d94.A(bhaVar2, "age");
                    if (((ci8VarA == null || (str = ci8VarA.c) == null) ? null : Integer.valueOf(Integer.parseInt(str))) == null) {
                        Integer num = new Integer(bhaVar2.a);
                        LinkedHashSet linkedHashSetU = d94.u(bhaVar2);
                        hv1.w(linkedHashSetU, xy0.p);
                        linkedHashSetU.add(new ci8("age", num.toString()));
                        bhaVar2.a = 0;
                    }
                }
                if (bhaVar2.d != null) {
                    ci8 ci8VarA2 = d94.A(bhaVar2, "gender");
                    if (ci8VarA2 != null) {
                        jr6 jr6Var = kr6.Companion;
                        String str12 = ci8VarA2.c;
                        jr6Var.getClass();
                        kr6VarA = jr6.a(str12);
                    } else {
                        kr6VarA = null;
                    }
                    if (kr6VarA == null) {
                        jr6 jr6Var2 = kr6.Companion;
                        String str13 = bhaVar2.d;
                        jr6Var2.getClass();
                        kr6 kr6VarA2 = jr6.a(str13);
                        LinkedHashSet linkedHashSetU2 = d94.u(bhaVar2);
                        hv1.w(linkedHashSetU2, xy0.q);
                        if (kr6VarA2 != null) {
                            linkedHashSetU2.add(new ci8("gender", kr6VarA2.getRtbValue()));
                        }
                        bhaVar2.d = null;
                    }
                }
            }
            ArrayList arrayList3 = l0b.a;
            if (zy0Var.i == null) {
                fv4 fv4Var2 = zy0Var.a[0];
                fv4Var2.getClass();
                pt0 pt0Var2 = fv4Var2.a;
                if (pt0Var2 != null) {
                    byte[] bArr2 = pt0Var2.g;
                    if (bArr2 != null) {
                        ArrayList arrayList4 = new ArrayList();
                        int length2 = bArr2.length;
                        int i7 = 0;
                        while (i7 < length2) {
                            byte b7 = bArr2[i7];
                            if (b7 != b) {
                                arrayList4.add(Byte.valueOf(b7));
                            }
                            i7++;
                            b = 7;
                        }
                        bArrF1 = CollectionsKt.f0(arrayList4);
                    } else {
                        bArrF1 = null;
                    }
                    pt0Var2.g = bArrF1;
                }
                rsa rsaVar2 = fv4Var2.b;
                if (rsaVar2 != null) {
                    byte[] bArr3 = rsaVar2.s;
                    if (bArr3 != null) {
                        ArrayList arrayList5 = new ArrayList();
                        for (byte b8 : bArr3) {
                            if (b8 != 7) {
                                arrayList5.add(Byte.valueOf(b8));
                            }
                        }
                        if (arrayList5.isEmpty()) {
                            arrayList5 = null;
                        }
                        if (arrayList5 != null) {
                            bArrF0 = CollectionsKt.f0(arrayList5);
                        } else {
                            bArrF0 = null;
                        }
                    } else {
                        bArrF0 = null;
                    }
                    rsaVar2.s = bArrF0;
                }
            }
            linkedHashSetE2.addAll(c88.a);
            linkedHashSetE = nn8.e(n88.a, dr6Var.e);
            bha bhaVar3 = zy0Var.e;
            if (bhaVar3 != null) {
                zga zgaVar5 = bhaVar3.h;
                if (zgaVar5 != null) {
                    Set set = zgaVar5.g;
                    if (set != null) {
                        linkedHashSetE2 = nn8.e(set, linkedHashSetE2);
                    }
                    zgaVar5.g = linkedHashSetE2;
                } else {
                    zgaVar5 = new zga(null, null, linkedHashSetE2, 959);
                }
                bhaVar3.h = zgaVar5;
            }
            ol8 ol8Var = new ol8(ir6.a.incrementAndGet(), (SystemClock.elapsedRealtime() - oc7.j) / 1000);
            ys8 ys8Var = new ys8();
            ys8Var.a = ol8Var;
            zy0Var.k = ys8Var;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj2 : linkedHashSetE) {
                if (obj2 instanceof z90) {
                    arrayList6.add(obj2);
                }
            }
            this.a = linkedHashSetE;
            this.b = 1;
            Object objM = y07.m(arrayList6, dr6Var, this);
            CoroutineSingletons coroutineSingletons2 = coroutineSingletons;
            if (objM == coroutineSingletons2) {
                return coroutineSingletons2;
            }
        } else {
            if (i != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashSetE = this.a;
            ResultKt.b(obj);
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj3 : linkedHashSetE) {
            if (((z90) obj3) == null) {
                arrayList7.add(obj3);
            }
        }
        Iterator it2 = arrayList7.iterator();
        while (it2.hasNext()) {
            ((g2b) ((z90) it2.next())).getClass();
        }
        return dr6Var;
    }
}
