package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.google.android.gms.location.GeofenceStatusCodes;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgx extends zzft {
    private final Context zza;
    private zzgf zzb;
    private AssetFileDescriptor zzc;
    private InputStream zzd;
    private long zze;
    private boolean zzf;

    public zzgx(Context context) {
        super(false);
        this.zza = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i10) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 15);
        sb2.append("rawresource:///");
        sb2.append(i10);
        return Uri.parse(sb2.toString());
    }

    private static AssetFileDescriptor zzk(Context context, zzgf zzgfVar) throws zzgw {
        Resources resourcesForApplication;
        int identifier;
        Uri uriNormalizeScheme = zzgfVar.zza.normalizeScheme();
        if (TextUtils.equals("rawresource", uriNormalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                int size = pathSegments.size();
                StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 61);
                sb2.append("rawresource:// URI must have exactly one path element, found ");
                sb2.append(size);
                throw new zzgw(sb2.toString());
            }
            identifier = zzl(pathSegments.get(0));
        } else {
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                String scheme = uriNormalizeScheme.getScheme();
                StringBuilder sb3 = new StringBuilder(String.valueOf(scheme).length() + 62);
                sb3.append("Unsupported URI scheme (");
                sb3.append(scheme);
                sb3.append("). Only android.resource is supported.");
                throw new zzgw(sb3.toString(), null, GeofenceStatusCodes.GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION);
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
                } catch (PackageManager.NameNotFoundException e10) {
                    throw new zzgw("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e10, 2005);
                }
            }
            if (path.matches("\\d+")) {
                identifier = zzl(path);
            } else {
                StringBuilder sb4 = new StringBuilder(packageName.length() + 1 + path.length());
                sb4.append(packageName);
                sb4.append(":");
                sb4.append(path);
                identifier = resourcesForApplication.getIdentifier(sb4.toString(), "raw", null);
                if (identifier == 0) {
                    throw new zzgw("Resource not found.", null, 2005);
                }
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            throw new zzgw("Resource is compressed: ".concat(String.valueOf(uriNormalizeScheme)), null, AdError.SERVER_ERROR_CODE);
        } catch (Resources.NotFoundException e11) {
            throw new zzgw(null, e11, 2005);
        }
    }

    private static int zzl(String str) throws zzgw {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new zzgw("Resource identifier must be an integer.", null, GeofenceStatusCodes.GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i10, int i11) throws zzgw {
        if (i11 == 0) {
            return 0;
        }
        long j10 = this.zze;
        if (j10 == 0) {
            return -1;
        }
        if (j10 != -1) {
            try {
                i11 = (int) Math.min(j10, i11);
            } catch (IOException e10) {
                throw new zzgw(null, e10, AdError.SERVER_ERROR_CODE);
            }
        }
        InputStream inputStream = this.zzd;
        String str = zzep.zza;
        int i12 = inputStream.read(bArr, i10, i11);
        if (i12 == -1) {
            if (this.zze == -1) {
                return -1;
            }
            throw new zzgw("End of stream reached having not read sufficient data.", new EOFException(), AdError.SERVER_ERROR_CODE);
        }
        long j11 = this.zze;
        if (j11 != -1) {
            this.zze = j11 - ((long) i12);
        }
        zzh(i12);
        return i12;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws zzgw {
        long size;
        this.zzb = zzgfVar;
        zzf(zzgfVar);
        AssetFileDescriptor assetFileDescriptorZzk = zzk(this.zza, zzgfVar);
        this.zzc = assetFileDescriptorZzk;
        long length = assetFileDescriptorZzk.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.zzc.getFileDescriptor());
        this.zzd = fileInputStream;
        if (length != -1) {
            try {
                if (zzgfVar.zze > length) {
                    throw new zzgw(null, null, AdError.REMOTE_ADS_SERVICE_ERROR);
                }
            } catch (zzgw e10) {
                throw e10;
            } catch (IOException e11) {
                throw new zzgw(null, e11, AdError.SERVER_ERROR_CODE);
            }
        }
        long startOffset = this.zzc.getStartOffset();
        long j10 = zzgfVar.zze;
        long jSkip = fileInputStream.skip(startOffset + j10) - startOffset;
        if (jSkip != j10) {
            throw new zzgw(null, null, AdError.REMOTE_ADS_SERVICE_ERROR);
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
                    throw new zzgw(null, null, AdError.REMOTE_ADS_SERVICE_ERROR);
                }
            }
        } else {
            long j11 = length - jSkip;
            this.zze = j11;
            if (j11 < 0) {
                throw new zzgc(AdError.REMOTE_ADS_SERVICE_ERROR);
            }
            size = j11;
        }
        long j12 = zzgfVar.zzf;
        if (j12 != -1) {
            this.zze = size == -1 ? j12 : Math.min(size, j12);
        }
        this.zzf = true;
        zzg(zzgfVar);
        return j12 != -1 ? j12 : this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final Uri zzc() {
        zzgf zzgfVar = this.zzb;
        if (zzgfVar != null) {
            return zzgfVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() {
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
                    } catch (IOException e10) {
                        throw new zzgw(null, e10, AdError.SERVER_ERROR_CODE);
                    }
                } catch (IOException e11) {
                    throw new zzgw(null, e11, AdError.SERVER_ERROR_CODE);
                }
            } catch (Throwable th) {
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
                    throw th;
                } catch (IOException e12) {
                    throw new zzgw(null, e12, AdError.SERVER_ERROR_CODE);
                }
            }
        } catch (Throwable th2) {
            this.zzc = null;
            if (this.zzf) {
                this.zzf = false;
                zzi();
            }
            throw th2;
        }
    }
}
