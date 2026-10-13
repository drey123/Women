package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbh extends zzbr {
    public static boolean zza;
    private AdvertisingIdClient.Info zzb;
    private final zzfb zzc;
    private String zzd;
    private boolean zze;
    private final Object zzf;

    zzbh(zzbu zzbuVar) {
        super(zzbuVar);
        this.zze = false;
        this.zzf = new Object();
        this.zzc = new zzfb(zzbuVar.zzr());
    }

    private final synchronized AdvertisingIdClient.Info zzc() {
        AdvertisingIdClient.Info advertisingIdInfo;
        String str;
        IOException e10;
        boolean zZzf;
        if (this.zzc.zzc(1000L)) {
            this.zzc.zzb();
            String id2 = null;
            try {
                advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(zzo());
            } catch (IllegalStateException unused) {
                zzQ("IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added '<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />' to your application manifest file. See http://goo.gl/naFqQk for details.");
                advertisingIdInfo = null;
            } catch (Exception e11) {
                if (!zza) {
                    zza = true;
                    zzR("Error getting advertiser id", e11);
                }
                advertisingIdInfo = null;
            }
            AdvertisingIdClient.Info info = this.zzb;
            String id3 = advertisingIdInfo == null ? null : advertisingIdInfo.getId();
            if (!TextUtils.isEmpty(id3)) {
                String strZzb = zzv().zzb();
                synchronized (this.zzf) {
                    try {
                        if (!this.zze) {
                            try {
                                FileInputStream fileInputStreamOpenFileInput = zzo().openFileInput("gaClientIdData");
                                byte[] bArr = new byte[128];
                                int i10 = fileInputStreamOpenFileInput.read(bArr, 0, 128);
                                if (fileInputStreamOpenFileInput.available() > 0) {
                                    zzQ("Hash file seems corrupted, deleting it.");
                                    fileInputStreamOpenFileInput.close();
                                    zzo().deleteFile("gaClientIdData");
                                } else if (i10 <= 0) {
                                    zzN("Hash file is empty.");
                                    fileInputStreamOpenFileInput.close();
                                } else {
                                    str = new String(bArr, 0, i10);
                                    try {
                                        fileInputStreamOpenFileInput.close();
                                    } catch (FileNotFoundException unused2) {
                                    } catch (IOException e12) {
                                        e10 = e12;
                                        zzR("Error reading Hash file, deleting it", e10);
                                        zzo().deleteFile("gaClientIdData");
                                    }
                                    id2 = str;
                                }
                            } catch (FileNotFoundException unused3) {
                            } catch (IOException e13) {
                                str = null;
                                e10 = e13;
                            }
                            this.zzd = id2;
                            this.zze = true;
                        } else if (TextUtils.isEmpty(this.zzd)) {
                            if (info != null) {
                                id2 = info.getId();
                            }
                            if (id2 == null) {
                                zZzf = zzf(id3 + strZzb);
                            } else {
                                this.zzd = zze(id2 + strZzb);
                            }
                            if (!zZzf) {
                                zzI("Failed to reset client id on adid change. Not using adid");
                                this.zzb = new AdvertisingIdClient.Info("", false);
                            }
                        }
                        String strZze = zze(id3 + strZzb);
                        if (!TextUtils.isEmpty(strZze)) {
                            if (!strZze.equals(this.zzd)) {
                                if (!TextUtils.isEmpty(this.zzd)) {
                                    zzN("Resetting the client id because Advertising Id changed.");
                                    strZzb = zzv().zze();
                                    zzO("New client Id", strZzb);
                                }
                                zZzf = zzf(id3 + strZzb);
                                if (!zZzf) {
                                }
                            }
                        }
                        zzI("Failed to reset client id on adid change. Not using adid");
                        this.zzb = new AdvertisingIdClient.Info("", false);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.zzb = advertisingIdInfo;
        }
        return this.zzb;
    }

    private static String zze(String str) {
        MessageDigest messageDigestZze = zzff.zze("MD5");
        if (messageDigestZze == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestZze.digest(str.getBytes())));
    }

    private final boolean zzf(String str) {
        try {
            String strZze = zze(str);
            zzN("Storing hashed adid.");
            FileOutputStream fileOutputStreamOpenFileOutput = zzo().openFileOutput("gaClientIdData", 0);
            fileOutputStreamOpenFileOutput.write(strZze.getBytes());
            fileOutputStreamOpenFileOutput.close();
            this.zzd = strZze;
            return true;
        } catch (IOException e10) {
            zzJ("Error creating hash file", e10);
            return false;
        }
    }

    public final String zza() {
        zzV();
        AdvertisingIdClient.Info infoZzc = zzc();
        String id2 = infoZzc != null ? infoZzc.getId() : null;
        if (TextUtils.isEmpty(id2)) {
            return null;
        }
        return id2;
    }

    public final boolean zzb() {
        zzV();
        AdvertisingIdClient.Info infoZzc = zzc();
        return (infoZzc == null || infoZzc.isLimitAdTrackingEnabled()) ? false : true;
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    protected final void zzd() {
    }
}
