package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import defpackage.dv1;
import defpackage.fv3;
import defpackage.hv3;
import defpackage.ln8;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nExceptionManageCacheImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionManageCacheImpl.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ExceptionManageCacheImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n11653#2,9:131\n13579#2:140\n11653#2,9:141\n13579#2:150\n13580#2:152\n11662#2:153\n13580#2:155\n11662#2:156\n4117#2:158\n4217#2,2:159\n4117#2:165\n4217#2,2:166\n1#3:151\n1#3:154\n1#3:157\n1549#4:161\n1620#4,3:162\n1549#4:168\n1620#4,3:169\n*S KotlinDebug\n*F\n+ 1 ExceptionManageCacheImpl.kt\ncom/appsflyer/internal/components/monitorsdk/exmanager/ExceptionManageCacheImpl\n*L\n69#1:131,9\n69#1:140\n71#1:141,9\n71#1:150\n71#1:152\n71#1:153\n69#1:155\n69#1:156\n101#1:158\n101#1:159,2\n119#1:165\n119#1:166,2\n71#1:151\n69#1:154\n101#1:161\n101#1:162,3\n120#1:168\n120#1:169,3\n*E\n"})
public final class AFd1ySDK implements AFc1aSDK {

    @NotNull
    private final AFc1fSDK getMonetizationNetwork;

    public AFd1ySDK(@NotNull AFc1fSDK aFc1fSDK) {
        aFc1fSDK.getClass();
        this.getMonetizationNetwork = aFc1fSDK;
    }

    private final File getMonetizationNetwork() {
        Context context = this.getMonetizationNetwork.getCurrencyIso4217Code;
        if (context == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "AFExceptionsCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    @NotNull
    public final List<AFc1bSDK> AFAdRevenueData() {
        List<AFc1bSDK> listQ;
        File[] fileArrListFiles;
        ArrayList arrayList;
        synchronized (this) {
            try {
                File monetizationNetwork = getMonetizationNetwork();
                listQ = null;
                if (monetizationNetwork != null && (fileArrListFiles = monetizationNetwork.listFiles()) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (File file : fileArrListFiles) {
                        try {
                            File[] fileArrListFiles2 = file.listFiles();
                            if (fileArrListFiles2 != null) {
                                arrayList = new ArrayList();
                                for (File file2 : fileArrListFiles2) {
                                    AFc1bSDK.Companion companion = AFc1bSDK.INSTANCE;
                                    file2.getClass();
                                    AFc1bSDK aFc1bSDKAFAdRevenueData = AFc1bSDK.Companion.AFAdRevenueData(fv3.a(file2));
                                    if (aFc1bSDKAFAdRevenueData != null) {
                                        arrayList.add(aFc1bSDKAFAdRevenueData);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                        } catch (Throwable th) {
                            AFg1hSDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "Could not get stored exceptions\n " + th.getMessage(), false, 4, null);
                        }
                        if (arrayList != null) {
                            arrayList2.add(arrayList);
                        }
                    }
                    listQ = dv1.q(arrayList2);
                }
                if (listQ == null) {
                    listQ = EmptyList.a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return listQ;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    @Nullable
    public final String getCurrencyIso4217Code(@NotNull Throwable th, @NotNull String str) {
        String str2;
        File file;
        th.getClass();
        str.getClass();
        synchronized (this) {
            File monetizationNetwork = getMonetizationNetwork();
            str2 = null;
            if (monetizationNetwork != null) {
                file = new File(monetizationNetwork, "6.18.0");
                if (!file.exists()) {
                    file.mkdirs();
                }
            } else {
                file = null;
            }
            if (file != null) {
                try {
                    AFc1bSDK aFc1bSDKAFAdRevenueData = AFd1tSDK.AFAdRevenueData(th, str);
                    String str3 = aFc1bSDKAFAdRevenueData.getMonetizationNetwork;
                    File file2 = new File(file, str3);
                    if (file2.exists()) {
                        AFc1bSDK.Companion companion = AFc1bSDK.INSTANCE;
                        AFc1bSDK aFc1bSDKAFAdRevenueData2 = AFc1bSDK.Companion.AFAdRevenueData(fv3.a(file2));
                        if (aFc1bSDKAFAdRevenueData2 != null) {
                            aFc1bSDKAFAdRevenueData2.getRevenue++;
                            aFc1bSDKAFAdRevenueData = aFc1bSDKAFAdRevenueData2;
                        }
                    }
                    fv3.b(file2, aFc1bSDKAFAdRevenueData.getRevenue(), Charsets.UTF_8);
                    str2 = str3;
                } catch (Exception e) {
                    AFg1hSDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "Could not cache exception\n " + e.getMessage(), false, 4, null);
                }
            }
        }
        return str2;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final boolean getMediationNetwork() {
        return getRevenue(new String[0]);
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final boolean getRevenue(@NotNull String... strArr) {
        boolean zE;
        strArr.getClass();
        synchronized (this) {
            try {
                File monetizationNetwork = getMonetizationNetwork();
                zE = true;
                if (monetizationNetwork != null) {
                    if (strArr.length == 0) {
                        AFg1hSDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "delete all exceptions", false, 4, null);
                        zE = hv3.e(monetizationNetwork);
                    } else {
                        AFg1hSDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "delete all exceptions except for: ".concat(kotlin.collections.c.A(62, ", ", strArr)), false, 4, null);
                        File[] fileArrListFiles = monetizationNetwork.listFiles();
                        if (fileArrListFiles != null) {
                            ArrayList<File> arrayList = new ArrayList();
                            for (File file : fileArrListFiles) {
                                if (!kotlin.collections.c.r(strArr, file.getName())) {
                                    arrayList.add(file);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
                            for (File file2 : arrayList) {
                                file2.getClass();
                                arrayList2.add(Boolean.valueOf(hv3.e(file2)));
                            }
                            Set setL0 = CollectionsKt.l0(arrayList2);
                            if (setL0.isEmpty()) {
                                setL0 = ln8.b(Boolean.TRUE);
                            }
                            if (setL0.size() != 1 || !((Boolean) CollectionsKt.L(setL0)).booleanValue()) {
                                zE = false;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zE;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final void AFAdRevenueData(int i, int i2) {
        File[] fileArrListFiles;
        synchronized (this) {
            try {
                File monetizationNetwork = getMonetizationNetwork();
                if (monetizationNetwork != null && (fileArrListFiles = monetizationNetwork.listFiles()) != null) {
                    ArrayList<File> arrayList = new ArrayList();
                    for (File file : fileArrListFiles) {
                        String name = file.getName();
                        name.getClass();
                        int iAFAdRevenueData = AFj1aSDK.AFAdRevenueData(name);
                        if (i > iAFAdRevenueData || iAFAdRevenueData > i2) {
                            arrayList.add(file);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
                    for (File file2 : arrayList) {
                        file2.getClass();
                        arrayList2.add(Boolean.valueOf(hv3.e(file2)));
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final int getRevenue() {
        Iterator<T> it = AFAdRevenueData().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((AFc1bSDK) it.next()).getRevenue;
        }
        return i;
    }
}
