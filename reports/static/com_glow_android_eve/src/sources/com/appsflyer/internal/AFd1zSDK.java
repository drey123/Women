package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@WorkerThread
@SourceDebugExtension
public final class AFd1zSDK implements AFc1aSDK {

    @NotNull
    private final AFc1hSDK AFAdRevenueData;

    public AFd1zSDK(@NotNull AFc1hSDK aFc1hSDK) {
        Intrinsics.checkNotNullParameter(aFc1hSDK, "");
        this.AFAdRevenueData = aFc1hSDK;
    }

    private final File getRevenue() {
        Context context = this.AFAdRevenueData.getMonetizationNetwork;
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
    @Nullable
    public final String getCurrencyIso4217Code(@NotNull Throwable th, @NotNull String str) {
        String str2;
        File file;
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        synchronized (this) {
            File revenue = getRevenue();
            str2 = null;
            if (revenue != null) {
                file = new File(revenue, "6.16.2");
                if (!file.exists()) {
                    file.mkdirs();
                }
            } else {
                file = null;
            }
            if (file != null) {
                try {
                    AFc1cSDK currencyIso4217Code = AFd1ySDK.getCurrencyIso4217Code(th, str);
                    String str3 = currencyIso4217Code.getMediationNetwork;
                    File file2 = new File(file, str3);
                    if (file2.exists()) {
                        AFc1cSDK.Companion companion = AFc1cSDK.INSTANCE;
                        AFc1cSDK monetizationNetwork = AFc1cSDK.Companion.getMonetizationNetwork(FilesKt.d(file2));
                        if (monetizationNetwork != null) {
                            monetizationNetwork.AFAdRevenueData++;
                            currencyIso4217Code = monetizationNetwork;
                        }
                    }
                    FilesKt.f(file2, currencyIso4217Code.AFAdRevenueData());
                    str2 = str3;
                } catch (Exception e6) {
                    AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "Could not cache exception\n " + e6.getMessage(), false, 4, null);
                }
            }
        }
        return str2;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final int getMediationNetwork() {
        Iterator<T> it2 = getCurrencyIso4217Code().iterator();
        int i = 0;
        while (it2.hasNext()) {
            i += ((AFc1cSDK) it2.next()).AFAdRevenueData;
        }
        return i;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final boolean getMonetizationNetwork() {
        return getRevenue(new String[0]);
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final void getMediationNetwork(int i, int i6) {
        File[] fileArrListFiles;
        synchronized (this) {
            try {
                File revenue = getRevenue();
                if (revenue != null && (fileArrListFiles = revenue.listFiles()) != null) {
                    Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "");
                    ArrayList<File> arrayList = new ArrayList();
                    for (File file : fileArrListFiles) {
                        String name = file.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "");
                        int currencyIso4217Code = AFj1cSDK.getCurrencyIso4217Code(name);
                        if (i > currencyIso4217Code || currencyIso4217Code > i6) {
                            arrayList.add(file);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                    for (File file2 : arrayList) {
                        Intrinsics.checkNotNullExpressionValue(file2, "");
                        arrayList2.add(Boolean.valueOf(FilesKt.b(file2)));
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final boolean getRevenue(@NotNull String... strArr) {
        boolean zB;
        Intrinsics.checkNotNullParameter(strArr, "");
        synchronized (this) {
            try {
                File revenue = getRevenue();
                zB = true;
                if (revenue != null) {
                    if (strArr.length == 0) {
                        AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "delete all exceptions", false, 4, null);
                        zB = FilesKt.b(revenue);
                    } else {
                        AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "delete all exceptions except for: " + ArraysKt___ArraysKt.joinToString$default(strArr, ", ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null), false, 4, null);
                        File[] fileArrListFiles = revenue.listFiles();
                        if (fileArrListFiles != null) {
                            Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "");
                            ArrayList<File> arrayList = new ArrayList();
                            for (File file : fileArrListFiles) {
                                if (!ArraysKt.contains(strArr, file.getName())) {
                                    arrayList.add(file);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
                            for (File file2 : arrayList) {
                                Intrinsics.checkNotNullExpressionValue(file2, "");
                                arrayList2.add(Boolean.valueOf(FilesKt.b(file2)));
                            }
                            Set set = CollectionsKt.toSet(arrayList2);
                            if (set.isEmpty()) {
                                set = SetsKt.setOf(Boolean.TRUE);
                            }
                            Set set2 = set;
                            if (set2.size() != 1 || !((Boolean) CollectionsKt.first(set2)).booleanValue()) {
                                zB = false;
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zB;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    @NotNull
    public final List<AFc1cSDK> getCurrencyIso4217Code() {
        List<AFc1cSDK> listEmptyList;
        File[] fileArrListFiles;
        ArrayList arrayList;
        synchronized (this) {
            try {
                File revenue = getRevenue();
                listEmptyList = null;
                if (revenue != null && (fileArrListFiles = revenue.listFiles()) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (File file : fileArrListFiles) {
                        try {
                            File[] fileArrListFiles2 = file.listFiles();
                            if (fileArrListFiles2 != null) {
                                Intrinsics.checkNotNullExpressionValue(fileArrListFiles2, "");
                                arrayList = new ArrayList();
                                for (File file2 : fileArrListFiles2) {
                                    AFc1cSDK.Companion companion = AFc1cSDK.INSTANCE;
                                    Intrinsics.checkNotNullExpressionValue(file2, "");
                                    AFc1cSDK monetizationNetwork = AFc1cSDK.Companion.getMonetizationNetwork(FilesKt.d(file2));
                                    if (monetizationNetwork != null) {
                                        arrayList.add(monetizationNetwork);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                        } catch (Throwable th) {
                            AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "Could not get stored exceptions\n " + th.getMessage(), false, 4, null);
                        }
                        if (arrayList != null) {
                            arrayList2.add(arrayList);
                        }
                    }
                    listEmptyList = CollectionsKt.flatten(arrayList2);
                }
                if (listEmptyList == null) {
                    listEmptyList = CollectionsKt.emptyList();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return listEmptyList;
    }
}
