package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.view.PointerIconCompat;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.common.util.UriUtil;
import com.facebook.internal.security.CertificateUtil;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgx extends zzft {
    private final Context zza;

    @Nullable
    private zzgf zzb;

    @Nullable
    private AssetFileDescriptor zzc;

    @Nullable
    private InputStream zzd;
    private long zze;
    private boolean zzf;

    public zzgx(Context context) {
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

    private static AssetFileDescriptor zzk(Context context, zzgf zzgfVar) throws zzgw {
        Resources resourcesForApplication;
        int identifier;
        Uri uriNormalizeScheme = zzgfVar.zza.normalizeScheme();
        if (TextUtils.equals("rawresource", uriNormalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() != 1) {
                int size = pathSegments.size();
                throw new zzgw(androidx.core.content.a.i(size, "rawresource:// URI must have exactly one path element, found ", new StringBuilder(String.valueOf(size).length() + 61)));
            }
            identifier = zzl(pathSegments.get(0));
        } else {
            if (!TextUtils.equals(UriUtil.QUALIFIED_RESOURCE_SCHEME, uriNormalizeScheme.getScheme())) {
                String scheme = uriNormalizeScheme.getScheme();
                throw new zzgw(C0316y.i(new StringBuilder(String.valueOf(scheme).length() + 62), "Unsupported URI scheme (", scheme, "). Only android.resource is supported."), null, PointerIconCompat.TYPE_WAIT);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith(DomExceptionUtils.SEPARATOR)) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e6) {
                    throw new zzgw("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e6, 2005);
                }
            }
            if (path.matches("\\d+")) {
                identifier = zzl(path);
            } else {
                identifier = resourcesForApplication.getIdentifier(C0316y.i(new StringBuilder(packageName.length() + 1 + path.length()), packageName, CertificateUtil.DELIMITER, path), "raw", null);
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
            throw new zzgw("Resource is compressed: ".concat(String.valueOf(uriNormalizeScheme)), null, 2000);
        } catch (Resources.NotFoundException e7) {
            throw new zzgw(null, e7, 2005);
        }
    }

    private static int zzl(String str) throws zzgw {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new zzgw("Resource identifier must be an integer.", null, PointerIconCompat.TYPE_WAIT);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i6) throws zzgw {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.zze;
        if (j4 == 0) {
            return -1;
        }
        if (j4 != -1) {
            try {
                i6 = (int) Math.min(j4, i6);
            } catch (IOException e6) {
                throw new zzgw(null, e6, 2000);
            }
        }
        InputStream inputStream = this.zzd;
        String str = zzep.zza;
        int i7 = inputStream.read(bArr, i, i6);
        if (i7 == -1) {
            if (this.zze == -1) {
                return -1;
            }
            throw new zzgw("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j6 = this.zze;
        if (j6 != -1) {
            this.zze = j6 - ((long) i7);
        }
        zzh(i7);
        return i7;
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
                    throw new zzgw(null, null, 2008);
                }
            } catch (zzgw e6) {
                throw e6;
            } catch (IOException e7) {
                throw new zzgw(null, e7, 2000);
            }
        }
        long startOffset = this.zzc.getStartOffset();
        long j4 = zzgfVar.zze;
        long jSkip = fileInputStream.skip(startOffset + j4) - startOffset;
        if (jSkip != j4) {
            throw new zzgw(null, null, 2008);
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
                    throw new zzgw(null, null, 2008);
                }
            }
        } else {
            size = length - jSkip;
            this.zze = size;
            if (size < 0) {
                throw new zzgc(2008);
            }
        }
        long j6 = zzgfVar.zzf;
        if (j6 != -1) {
            this.zze = size == -1 ? j6 : Math.min(size, j6);
        }
        this.zzf = true;
        zzg(zzgfVar);
        return j6 != -1 ? j6 : this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    @Nullable
    public final Uri zzc() {
        zzgf zzgfVar = this.zzb;
        if (zzgfVar != null) {
            return zzgfVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() throws zzgw {
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
                    } catch (IOException e6) {
                        throw new zzgw(null, e6, 2000);
                    }
                } catch (IOException e7) {
                    throw new zzgw(null, e7, 2000);
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
                } catch (IOException e8) {
                    throw new zzgw(null, e8, 2000);
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
