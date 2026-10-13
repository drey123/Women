package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgw extends zzfs {
    private final Context zza;
    private zzge zzb;
    private AssetFileDescriptor zzc;
    private InputStream zzd;
    private long zze;
    private boolean zzf;

    public zzgw(Context context) {
        super(false);
        this.zza = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 15);
        sb.append("rawresource:///");
        sb.append(i);
        return Uri.parse(sb.toString());
    }

    private static AssetFileDescriptor zzk(Context context, zzge zzgeVar) throws zzgv {
        Resources resourcesForApplication;
        int identifier;
        Uri uriNormalizeScheme = zzgeVar.zza.normalizeScheme();
        if (TextUtils.equals("rawresource", uriNormalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                int size = pathSegments.size();
                StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 61);
                sb.append("rawresource:// URI must have exactly one path element, found ");
                sb.append(size);
                throw new zzgv(sb.toString());
            }
            identifier = zzl(pathSegments.get(0));
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                String scheme = uriNormalizeScheme.getScheme();
                StringBuilder sb2 = new StringBuilder(String.valueOf(scheme).length() + 62);
                sb2.append("Unsupported URI scheme (");
                sb2.append(scheme);
                sb2.append("). Only android.resource is supported.");
                throw new zzgv(sb2.toString(), null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new zzgv("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                }
            }
            if (path.matches("\\d+")) {
                identifier = zzl(path);
            } else {
                StringBuilder sb3 = new StringBuilder(String.valueOf(packageName).length() + 1 + String.valueOf(path).length());
                sb3.append(packageName);
                sb3.append(":");
                sb3.append(path);
                identifier = resourcesForApplication.getIdentifier(sb3.toString(), "raw", null);
                if (identifier == 0) {
                    throw new zzgv("Resource not found.", null, 2005);
                }
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            String strValueOf = String.valueOf(uriNormalizeScheme);
            String.valueOf(strValueOf);
            throw new zzgv("Resource is compressed: ".concat(String.valueOf(strValueOf)), null, 2000);
        } catch (Resources.NotFoundException e2) {
            throw new zzgv(null, e2, 2005);
        }
    }

    private static int zzl(String str) throws zzgv {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new zzgv("Resource identifier must be an integer.", null, 1004);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzi
    public final int zza(byte[] bArr, int i, int i2) throws zzgv {
        if (i2 == 0) {
            return 0;
        }
        long j = this.zze;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new zzgv(null, e, 2000);
            }
        }
        InputStream inputStream = this.zzd;
        String str = zzeo.zza;
        int i3 = inputStream.read(bArr, i, i2);
        long j2 = this.zze;
        if (i3 == -1) {
            if (j2 == -1) {
                return -1;
            }
            throw new zzgv("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        if (j2 != -1) {
            this.zze = j2 - ((long) i3);
        }
        zzh(i3);
        return i3;
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final long zzb(zzge zzgeVar) throws zzgv {
        long size;
        this.zzb = zzgeVar;
        zzf(zzgeVar);
        AssetFileDescriptor assetFileDescriptorZzk = zzk(this.zza, zzgeVar);
        this.zzc = assetFileDescriptorZzk;
        long length = assetFileDescriptorZzk.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.zzc.getFileDescriptor());
        this.zzd = fileInputStream;
        if (length != -1) {
            try {
                if (zzgeVar.zze > length) {
                    throw new zzgv(null, null, 2008);
                }
            } catch (zzgv e) {
                throw e;
            } catch (IOException e2) {
                throw new zzgv(null, e2, 2000);
            }
        }
        long startOffset = this.zzc.getStartOffset();
        long j = zzgeVar.zze;
        long jSkip = fileInputStream.skip(startOffset + j) - startOffset;
        if (jSkip != j) {
            throw new zzgv(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.zze = -1L;
                size = -1;
            } else {
                size = channel.size() - channel.position();
                this.zze = size;
                if (size < 0) {
                    throw new zzgv(null, null, 2008);
                }
            }
        } else {
            long j2 = length - jSkip;
            this.zze = j2;
            if (j2 < 0) {
                throw new zzgb(2008);
            }
            size = j2;
        }
        long j3 = zzgeVar.zzf;
        if (j3 != -1) {
            this.zze = size == -1 ? j3 : Math.min(size, j3);
        }
        this.zzf = true;
        zzg(zzgeVar);
        return j3 != -1 ? j3 : this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final Uri zzc() {
        zzge zzgeVar = this.zzb;
        if (zzgeVar != null) {
            return zzgeVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final void zzd() throws zzgv {
        this.zzb = null;
        try {
            try {
                try {
                    InputStream inputStream = this.zzd;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    this.zzd = null;
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.zzc;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.zzc = null;
                        if (this.zzf) {
                            this.zzf = false;
                            zzi();
                        }
                    } catch (IOException e) {
                        throw new zzgv(null, e, 2000);
                    }
                } catch (IOException e2) {
                    throw new zzgv(null, e2, 2000);
                }
            } catch (Throwable th) {
                this.zzc = null;
                if (this.zzf) {
                    this.zzf = false;
                    zzi();
                }
                throw th;
            }
        } catch (Throwable th2) {
            this.zzd = null;
            try {
                AssetFileDescriptor assetFileDescriptor2 = this.zzc;
                if (assetFileDescriptor2 != null) {
                    assetFileDescriptor2.close();
                }
                this.zzc = null;
                if (this.zzf) {
                    this.zzf = false;
                    zzi();
                }
                throw th2;
            } catch (IOException e3) {
                throw new zzgv(null, e3, 2000);
            }
        }
    }
}
