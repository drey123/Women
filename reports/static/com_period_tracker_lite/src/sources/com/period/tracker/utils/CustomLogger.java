package com.period.tracker.utils;

import android.content.Context;
import com.period.tracker.ApplicationPeriodTrackerLite;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public class CustomLogger {
    private static Context appContext = ApplicationPeriodTrackerLite.getInstance();
    private static String logFilename = "temp_file_log.txt";

    public static void saveLog(String str) {
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = appContext.openFileOutput(logFilename, 32768);
            fileOutputStreamOpenFileOutput.write(str.getBytes());
            fileOutputStreamOpenFileOutput.write(StringUtils.LF.getBytes());
            fileOutputStreamOpenFileOutput.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static String getLog() throws Throwable {
        String string;
        String property = System.getProperty("line.separator");
        ?? r1 = 0;
        ?? r2 = 0;
        try {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(appContext.openFileInput(logFilename)));
                try {
                    StringBuffer stringBuffer = new StringBuffer();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        stringBuffer.append(line + property);
                    }
                    string = stringBuffer.toString();
                    try {
                        bufferedReader.close();
                        Context context = appContext;
                        context.deleteFile(logFilename);
                        r1 = context;
                    } catch (IOException e) {
                        e.printStackTrace();
                        r1 = e;
                    }
                } catch (Exception e2) {
                    e = e2;
                    r2 = bufferedReader;
                    e.printStackTrace();
                    ?? r3 = r2;
                    if (r2 != 0) {
                        try {
                            r2.close();
                            ?? r0 = appContext;
                            r2 = logFilename;
                            r0.deleteFile(r2);
                            r3 = r2;
                        } catch (IOException e3) {
                            e3.printStackTrace();
                            r3 = r2;
                        }
                    }
                    string = "";
                    r1 = r3;
                } catch (Throwable th) {
                    th = th;
                    r1 = bufferedReader;
                    if (r1 != 0) {
                        try {
                            r1.close();
                            appContext.deleteFile(logFilename);
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e5) {
            e = e5;
        }
        return string;
    }

    public static void clearLog() {
        if (new File(appContext.getFilesDir(), logFilename).exists()) {
            appContext.deleteFile(logFilename);
        }
    }
}
