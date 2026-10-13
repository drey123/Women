package com.appsflyer.internal;

import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.appsflyer.AFLogger;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class AFc1rSDK implements AFc1tSDK {
    private final AFc1hSDK AFAdRevenueData;

    public AFc1rSDK(AFc1hSDK aFc1hSDK) {
        this.AFAdRevenueData = aFc1hSDK;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.appsflyer.internal.AFc1tSDK
    @Nullable
    @WorkerThread
    public final String getCurrencyIso4217Code(AFc1uSDK aFc1uSDK) throws Throwable {
        OutputStreamWriter outputStreamWriter;
        OutputStreamWriter outputStreamWriter2 = null;
        try {
            File file = new File(this.AFAdRevenueData.getMonetizationNetwork.getFilesDir(), "AFRequestCache");
            if (!file.exists()) {
                file.mkdir();
                return null;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length > 40) {
                AFLogger.INSTANCE.i(AFh1zSDK.CACHE, "reached cache limit, not caching request");
                return null;
            }
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1zSDK aFh1zSDK = AFh1zSDK.CACHE;
            StringBuilder sb = new StringBuilder("caching request with URL: ");
            sb.append(aFc1uSDK.getCurrencyIso4217Code);
            aFLogger.i(aFh1zSDK, sb.toString());
            String string = Long.toString(System.currentTimeMillis());
            File file2 = new File(new File(this.AFAdRevenueData.getMonetizationNetwork.getFilesDir(), "AFRequestCache"), string);
            file2.createNewFile();
            outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file2.getPath(), true), Charset.defaultCharset());
            try {
                try {
                    outputStreamWriter.write("version=");
                    outputStreamWriter.write(aFc1uSDK.AFAdRevenueData);
                    outputStreamWriter.write(10);
                    outputStreamWriter.write("url=");
                    outputStreamWriter.write(aFc1uSDK.getCurrencyIso4217Code);
                    outputStreamWriter.write(10);
                    outputStreamWriter.write("data=");
                    outputStreamWriter.write(Base64.encodeToString(aFc1uSDK.getCurrencyIso4217Code(), 2));
                    outputStreamWriter.write(10);
                    AFe1uSDK aFe1uSDK = aFc1uSDK.getMonetizationNetwork;
                    if (aFe1uSDK != null) {
                        outputStreamWriter.write("type=");
                        outputStreamWriter.write(aFe1uSDK.name());
                        outputStreamWriter.write(10);
                    }
                    outputStreamWriter.flush();
                    aFLogger.i(aFh1zSDK, "done, cacheKey: ".concat(String.valueOf(string)));
                    try {
                        outputStreamWriter.close();
                    } catch (IOException e6) {
                        AFLogger.afErrorLogForExcManagerOnly("could not close cache writer", e6);
                    }
                    return string;
                } catch (Exception e7) {
                    e = e7;
                    AFLogger.afErrorLog("CACHE: Could not cache request", e);
                    if (outputStreamWriter != null) {
                        try {
                            outputStreamWriter.close();
                        } catch (IOException e8) {
                            AFLogger.afErrorLogForExcManagerOnly("could not close cache writer", e8);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                outputStreamWriter2 = outputStreamWriter;
                if (outputStreamWriter2 != null) {
                    try {
                        outputStreamWriter2.close();
                    } catch (IOException e9) {
                        AFLogger.afErrorLogForExcManagerOnly("could not close cache writer", e9);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            e = e10;
            outputStreamWriter = null;
        } catch (Throwable th2) {
            th = th2;
            if (outputStreamWriter2 != null) {
                outputStreamWriter2.close();
            }
            throw th;
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    public final void getMediationNetwork() {
        try {
            if (new File(this.AFAdRevenueData.getMonetizationNetwork.getFilesDir(), "AFRequestCache").exists()) {
                return;
            }
            new File(this.AFAdRevenueData.getMonetizationNetwork.getFilesDir(), "AFRequestCache").mkdir();
        } catch (Exception e6) {
            AFLogger.afErrorLog("CACHE: Could not create cache directory", e6);
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @NonNull
    @WorkerThread
    public final List<AFc1uSDK> getRevenue() {
        ArrayList arrayList = new ArrayList();
        try {
            File file = new File(this.AFAdRevenueData.getMonetizationNetwork.getFilesDir(), "AFRequestCache");
            if (!file.exists()) {
                file.mkdir();
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return arrayList;
            }
            for (File file2 : fileArrListFiles) {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1zSDK aFh1zSDK = AFh1zSDK.CACHE;
                StringBuilder sb = new StringBuilder("Found cached request");
                sb.append(file2.getName());
                aFLogger.i(aFh1zSDK, sb.toString());
                arrayList.add(getMediationNetwork(file2));
            }
        } catch (Exception e6) {
            AFLogger.afErrorLog("CACHE: Could not get cached requests", e6);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Nullable
    private static AFc1uSDK getMediationNetwork(File file) throws Throwable {
        InputStreamReader inputStreamReader;
        InputStreamReader inputStreamReader2 = null;
        try {
            inputStreamReader = new InputStreamReader(new FileInputStream(file), Charset.defaultCharset());
            try {
                try {
                    char[] cArr = new char[(int) file.length()];
                    inputStreamReader.read(cArr);
                    AFc1uSDK aFc1uSDK = new AFc1uSDK(cArr);
                    aFc1uSDK.getMediationNetwork = file.getName();
                    try {
                        inputStreamReader.close();
                    } catch (IOException e6) {
                        AFLogger.afErrorLogForExcManagerOnly("could not close load reader", e6);
                    }
                    return aFc1uSDK;
                } catch (Exception e7) {
                    e = e7;
                    AFLogger.afErrorLogForExcManagerOnly("error while loading request from cache", e);
                    if (inputStreamReader != null) {
                        try {
                            inputStreamReader.close();
                        } catch (IOException e8) {
                            AFLogger.afErrorLogForExcManagerOnly("could not close load reader", e8);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStreamReader2 = inputStreamReader;
                if (inputStreamReader2 != null) {
                    try {
                        inputStreamReader2.close();
                    } catch (IOException e9) {
                        AFLogger.afErrorLogForExcManagerOnly("could not close load reader", e9);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            e = e10;
            inputStreamReader = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStreamReader2 != null) {
                inputStreamReader2.close();
            }
            throw th;
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    public final boolean getRevenue(String str) {
        File file = new File(new File(this.AFAdRevenueData.getMonetizationNetwork.getFilesDir(), "AFRequestCache"), str);
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1zSDK aFh1zSDK = AFh1zSDK.CACHE;
        StringBuilder sb = new StringBuilder("Deleting ");
        sb.append(str);
        sb.append(" from cache");
        aFLogger.i(aFh1zSDK, sb.toString());
        if (!file.exists()) {
            return true;
        }
        try {
            return file.delete();
        } catch (Exception e6) {
            StringBuilder sb2 = new StringBuilder("CACHE: Could not delete ");
            sb2.append(str);
            sb2.append(" from cache");
            AFLogger.afErrorLog(sb2.toString(), e6);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFc1tSDK
    @WorkerThread
    public final void getCurrencyIso4217Code() {
        try {
            File file = new File(this.AFAdRevenueData.getMonetizationNetwork.getFilesDir(), "AFRequestCache");
            if (!file.exists()) {
                file.mkdir();
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null) {
                return;
            }
            for (File file2 : fileArrListFiles) {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1zSDK aFh1zSDK = AFh1zSDK.CACHE;
                StringBuilder sb = new StringBuilder("Found cached request");
                sb.append(file2.getName());
                aFLogger.i(aFh1zSDK, sb.toString());
                StringBuilder sb2 = new StringBuilder("Deleting ");
                sb2.append(file2.getName());
                sb2.append(" from cache");
                aFLogger.i(aFh1zSDK, sb2.toString());
                file2.delete();
            }
        } catch (Exception e6) {
            AFLogger.afErrorLog("CACHE: Could not cache request", e6);
        }
    }
}
