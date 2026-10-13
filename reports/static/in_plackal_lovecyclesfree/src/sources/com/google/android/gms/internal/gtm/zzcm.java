package com.google.android.gms.internal.gtm;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcm extends zzbr {
    private volatile String zza;
    private Future zzb;

    protected zzcm(zzbu zzbuVar) {
        super(zzbuVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:43:0x004e A[EXC_TOP_SPLITTER, PHI: r4
      0x004e: PHI (r4v3 java.io.FileOutputStream) = (r4v2 java.io.FileOutputStream), (r4v4 java.io.FileOutputStream) binds: [B:20:0x004c, B:27:0x005c] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public final String zzf() {
        String lowerCase = UUID.randomUUID().toString().toLowerCase(Locale.US);
        try {
            Context contextZza = zzq().zza();
            Preconditions.checkNotEmpty(lowerCase);
            Preconditions.checkNotMainThread("ClientId should be saved from worker thread");
            FileOutputStream fileOutputStreamOpenFileOutput = null;
            try {
                try {
                    try {
                        zzO("Storing clientId", lowerCase);
                        fileOutputStreamOpenFileOutput = contextZza.openFileOutput("gaClientId", 0);
                        fileOutputStreamOpenFileOutput.write(lowerCase.getBytes());
                        try {
                            fileOutputStreamOpenFileOutput.close();
                            return lowerCase;
                        } catch (IOException e10) {
                            zzJ("Failed to close clientId writing stream", e10);
                            return lowerCase;
                        }
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException e11) {
                                zzJ("Failed to close clientId writing stream", e11);
                            }
                        }
                        throw th;
                    }
                } catch (FileNotFoundException e12) {
                    zzJ("Error creating clientId file", e12);
                    if (fileOutputStreamOpenFileOutput != null) {
                        try {
                            fileOutputStreamOpenFileOutput.close();
                        } catch (IOException e13) {
                            zzJ("Failed to close clientId writing stream", e13);
                        }
                    }
                    return "0";
                }
            } catch (IOException e14) {
                zzJ("Error writing to clientId file", e14);
                if (fileOutputStreamOpenFileOutput != null) {
                    fileOutputStreamOpenFileOutput.close();
                }
                return "0";
            }
        } catch (Exception e15) {
            zzJ("Error saving clientId file", e15);
            return "0";
        }
    }

    public final String zzb() {
        String str;
        zzV();
        synchronized (this) {
            try {
                if (this.zza == null) {
                    this.zzb = zzq().zzg(new zzck(this));
                }
                Future future = this.zzb;
                if (future != null) {
                    try {
                        this.zza = (String) future.get();
                    } catch (InterruptedException e10) {
                        zzR("ClientId loading or generation was interrupted", e10);
                        this.zza = "0";
                    } catch (ExecutionException e11) {
                        zzJ("Failed to load or generate client id", e11);
                        this.zza = "0";
                    }
                    if (this.zza == null) {
                        this.zza = "0";
                    }
                    zzO("Loaded clientId", this.zza);
                    this.zzb = null;
                }
                str = this.zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0064: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:101), block:B:25:0x0064 */
    final String zzc() throws Throwable {
        FileInputStream fileInputStreamOpenFileInput;
        FileInputStream fileInputStream;
        Context contextZza = zzq().zza();
        Preconditions.checkNotMainThread("ClientId should be loaded from worker thread");
        FileInputStream fileInputStream2 = null;
        str = null;
        str = null;
        str = null;
        String str = null;
        try {
            try {
                try {
                    fileInputStreamOpenFileInput = contextZza.openFileInput("gaClientId");
                    try {
                        byte[] bArr = new byte[36];
                        int i10 = fileInputStreamOpenFileInput.read(bArr, 0, 36);
                        if (fileInputStreamOpenFileInput.available() <= 0) {
                            if (i10 < 14) {
                                zzQ("clientId file is empty, deleting it.");
                                fileInputStreamOpenFileInput.close();
                                contextZza.deleteFile("gaClientId");
                            } else {
                                fileInputStreamOpenFileInput.close();
                                String str2 = new String(bArr, 0, i10);
                                zzO("Read client id from disk", str2);
                                try {
                                    fileInputStreamOpenFileInput.close();
                                } catch (IOException e10) {
                                    zzJ("Failed to close client id reading stream", e10);
                                }
                                str = str2;
                            }
                            if (str == null) {
                                return zzf();
                            }
                            return str;
                        }
                        zzQ("clientId file seems corrupted, deleting it.");
                        fileInputStreamOpenFileInput.close();
                        contextZza.deleteFile("gaClientId");
                    } catch (FileNotFoundException unused) {
                        if (fileInputStreamOpenFileInput != null) {
                        }
                        if (str == null) {
                            return zzf();
                        }
                        return str;
                    } catch (IOException e11) {
                        e = e11;
                        zzJ("Error reading client id file, deleting it", e);
                        contextZza.deleteFile("gaClientId");
                        if (fileInputStreamOpenFileInput != null) {
                        }
                        if (str == null) {
                            return zzf();
                        }
                        return str;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    if (fileInputStream2 != null) {
                        try {
                            fileInputStream2.close();
                        } catch (IOException e12) {
                            zzJ("Failed to close client id reading stream", e12);
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused2) {
                fileInputStreamOpenFileInput = null;
            } catch (IOException e13) {
                e = e13;
                fileInputStreamOpenFileInput = null;
            } catch (Throwable th2) {
                th = th2;
                if (fileInputStream2 != null) {
                    fileInputStream2.close();
                }
                throw th;
            }
            fileInputStreamOpenFileInput.close();
        } catch (IOException e14) {
            zzJ("Failed to close client id reading stream", e14);
        }
        if (str == null) {
            return zzf();
        }
        return str;
    }

    final String zze() {
        synchronized (this) {
            this.zza = null;
            this.zzb = zzq().zzg(new zzcl(this));
        }
        return zzb();
    }

    @Override // com.google.android.gms.internal.gtm.zzbr
    protected final void zzd() {
    }
}
