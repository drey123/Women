package com.microsoft.clarity.g;

import android.content.Context;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.microsoft.clarity.g.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0137z extends Lambda implements Function0 {
    public final /* synthetic */ A a;
    public final /* synthetic */ com.microsoft.clarity.i.J b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0137z(A a, com.microsoft.clarity.i.J j) {
        super(0);
        this.a = a;
        this.b = j;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Code duplicated, block: B:20:0x0059  */
    /* JADX WARN: Code duplicated, block: B:23:0x0062  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x008f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0097  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac A[LOOP:0: B:42:0x00ac->B:46:0x00ba, LOOP_START, PHI: r1
      0x00ac: PHI (r1v7 int) = (r1v6 int), (r1v8 int) binds: [B:41:0x00aa, B:46:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ba A[LOOP:0: B:42:0x00ac->B:46:0x00ba, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c3 A[EDGE_INSN: B:48:0x00c3->B:49:0x00c8 BREAK  A[LOOP:0: B:42:0x00ac->B:46:0x00ba]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IllegalAccessException, InvocationTargetException {
        Method methodA;
        Object objInvoke;
        int i;
        Method methodA2;
        Object objInvoke2;
        Boolean bool;
        Method methodA3;
        Object objInvoke3;
        String str;
        String string;
        String lowerCase;
        if (Build.VERSION.SDK_INT < 33) {
            HashMap map = com.microsoft.clarity.q.p.a;
            methodA = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class);
            if (methodA != null) {
                i = 0;
                methodA2 = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info", "isLimitAdTrackingEnabled", new Class[0]);
                if (methodA2 != null) {
                    objInvoke2 = methodA2.invoke(objInvoke, null);
                    if (objInvoke2 instanceof Boolean) {
                        bool = (Boolean) objInvoke2;
                    } else {
                        bool = null;
                    }
                    if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
                        methodA3 = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info", "getId", new Class[0]);
                        if (methodA3 != null) {
                            objInvoke3 = methodA3.invoke(objInvoke, null);
                            if (objInvoke3 instanceof String) {
                                str = (String) objInvoke3;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                string = StringsKt.a0(str).toString();
                            } else {
                                string = null;
                            }
                            if (string == null) {
                                string = "";
                            }
                            if (string.length() != 0) {
                                lowerCase = kotlin.text.d.n(string, "-", "", false).toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                if (lowerCase.length() > 0) {
                                    this.b.invoke(string);
                                    break;
                                }
                                while (true) {
                                    if (i < lowerCase.length()) {
                                        this.b.invoke(null);
                                        break;
                                    }
                                    if (lowerCase.charAt(i) == '0') {
                                        this.b.invoke(string);
                                        break;
                                    }
                                    i++;
                                }
                            }
                        }
                    } else {
                        this.b.invoke(null);
                    }
                }
            }
        } else {
            try {
                if (this.a.a.checkSelfPermission("com.google.android.gms.permission.AD_ID") == 0) {
                    HashMap map2 = com.microsoft.clarity.q.p.a;
                    methodA = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient", "getAdvertisingIdInfo", Context.class);
                    if (methodA != null && (objInvoke = methodA.invoke(null, this.a.a)) != null) {
                        i = 0;
                        methodA2 = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info", "isLimitAdTrackingEnabled", new Class[0]);
                        if (methodA2 != null) {
                            objInvoke2 = methodA2.invoke(objInvoke, null);
                            if (objInvoke2 instanceof Boolean) {
                                bool = (Boolean) objInvoke2;
                            } else {
                                bool = null;
                            }
                            if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
                                methodA3 = com.microsoft.clarity.q.o.a("com.google.android.gms.ads.identifier.AdvertisingIdClient$Info", "getId", new Class[0]);
                                if (methodA3 != null) {
                                    objInvoke3 = methodA3.invoke(objInvoke, null);
                                    if (objInvoke3 instanceof String) {
                                        str = (String) objInvoke3;
                                    } else {
                                        str = null;
                                    }
                                    if (str != null) {
                                        string = StringsKt.a0(str).toString();
                                    } else {
                                        string = null;
                                    }
                                    if (string == null) {
                                        string = "";
                                    }
                                    if (string.length() != 0) {
                                        lowerCase = kotlin.text.d.n(string, "-", "", false).toLowerCase(Locale.ROOT);
                                        lowerCase.getClass();
                                        if (lowerCase.length() > 0) {
                                            this.b.invoke(string);
                                            break;
                                        }
                                        while (true) {
                                            if (i < lowerCase.length()) {
                                                this.b.invoke(null);
                                                break;
                                            }
                                            if (lowerCase.charAt(i) == '0') {
                                                this.b.invoke(string);
                                                break;
                                            }
                                            i++;
                                        }
                                    }
                                }
                            } else {
                                this.b.invoke(null);
                            }
                        }
                    }
                } else {
                    this.b.invoke(null);
                }
            } catch (Throwable unused) {
            }
        }
        return Unit.a;
    }
}
