package com.google.android.gms.internal.p002firebaseauthapi;

import android.text.TextUtils;
import android.util.Log;
import androidx.browser.trusted.c;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.common.internal.GmsLogger;
import com.google.android.gms.common.internal.LibraryVersion;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzact {
    private final int zza;

    private zzact(String str) {
        this.zza = zza(str);
    }

    private static int zza(String str) {
        try {
            List<String> listZza = zzac.zza("[.-]").zza((CharSequence) str);
            if (listZza.size() == 1) {
                return Integer.parseInt(str);
            }
            if (listZza.size() < 3) {
                return -1;
            }
            return (Integer.parseInt(listZza.get(1)) * 1000) + (Integer.parseInt(listZza.get(0)) * 1000000) + Integer.parseInt(listZza.get(2));
        } catch (IllegalArgumentException e6) {
            if (!Log.isLoggable("LibraryVersionContainer", 3)) {
                return -1;
            }
            String.format("Version code parsing failed for: %s with exception %s.", str, e6);
            return -1;
        }
    }

    public final String zzb() {
        return c.a("X", Integer.toString(this.zza));
    }

    public static zzact zza() throws Throwable {
        InputStream resourceAsStream;
        String str;
        String str2;
        String str3;
        String strConcat = "Failed to get app version for libraryName: firebase-auth";
        LibraryVersion libraryVersion = LibraryVersion.c;
        libraryVersion.getClass();
        GmsLogger gmsLogger = LibraryVersion.f19700b;
        Preconditions.g("firebase-auth", "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = libraryVersion.a;
        if (concurrentHashMap.containsKey("firebase-auth")) {
            str = (String) concurrentHashMap.get("firebase-auth");
        } else {
            Properties properties = new Properties();
            InputStream inputStream = null;
            property = null;
            String property = null;
            InputStream inputStream2 = null;
            try {
                try {
                    resourceAsStream = LibraryVersion.class.getResourceAsStream("/firebase-auth.properties");
                    try {
                        if (resourceAsStream != null) {
                            properties.load(resourceAsStream);
                            property = properties.getProperty(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, null);
                            String str4 = "firebase-auth version is " + property;
                            if (Log.isLoggable(gmsLogger.a, 2) && (str3 = gmsLogger.f19698b) != null) {
                                str3.concat(str4);
                            }
                        } else if (Log.isLoggable(gmsLogger.a, 5)) {
                            String str5 = gmsLogger.f19698b;
                            Log.w("LibraryVersion", str5 == null ? "Failed to get app version for libraryName: firebase-auth" : str5.concat("Failed to get app version for libraryName: firebase-auth"));
                        }
                    } catch (IOException e6) {
                        e = e6;
                        inputStream = resourceAsStream;
                        if (Log.isLoggable(gmsLogger.a, 6)) {
                            String str6 = gmsLogger.f19698b;
                            if (str6 != null) {
                                strConcat = str6.concat("Failed to get app version for libraryName: firebase-auth");
                            }
                            Log.e("LibraryVersion", strConcat, e);
                        }
                        resourceAsStream = inputStream;
                        property = null;
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = resourceAsStream;
                        if (inputStream2 != null) {
                            IOUtils.a(inputStream2);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e7) {
                e = e7;
            }
            if (resourceAsStream != null) {
                IOUtils.a(resourceAsStream);
            }
            if (property == null) {
                if (Log.isLoggable(gmsLogger.a, 3) && (str2 = gmsLogger.f19698b) != null) {
                    str2.concat(".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
                }
                str = "UNKNOWN";
            } else {
                str = property;
            }
            concurrentHashMap.put("firebase-auth", str);
        }
        if (TextUtils.isEmpty(str) || str.equals("UNKNOWN")) {
            str = "-1";
        }
        return new zzact(str);
    }
}
