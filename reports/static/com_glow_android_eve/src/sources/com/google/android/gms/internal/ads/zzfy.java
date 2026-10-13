package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.facebook.common.util.UriUtil;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfy extends zzft {
    private final ContentResolver zza;

    @Nullable
    private Uri zzb;

    @Nullable
    private AssetFileDescriptor zzc;

    @Nullable
    private FileInputStream zzd;
    private long zze;
    private boolean zzf;

    public zzfy(Context context) {
        super(false);
        this.zza = context.getContentResolver();
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i6) throws zzfx {
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
                throw new zzfx(e6, 2000);
            }
        }
        FileInputStream fileInputStream = this.zzd;
        String str = zzep.zza;
        int i7 = fileInputStream.read(bArr, i, i6);
        if (i7 == -1) {
            return -1;
        }
        long j6 = this.zze;
        if (j6 != -1) {
            this.zze = j6 - ((long) i7);
        }
        zzh(i7);
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws zzfx {
        int i;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        long jPosition;
        try {
            try {
                Uri uriNormalizeScheme = zzgfVar.zza.normalizeScheme();
                this.zzb = uriNormalizeScheme;
                zzf(zzgfVar);
                if (Objects.equals(uriNormalizeScheme.getScheme(), UriUtil.LOCAL_CONTENT_SCHEME)) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = this.zza.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = this.zza.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.zzc = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    String strValueOf = String.valueOf(uriNormalizeScheme);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 36);
                    sb.append("Could not open file descriptor for: ");
                    sb.append(strValueOf);
                    i = 2000;
                    try {
                        throw new zzfx(new IOException(sb.toString()), 2000);
                    } catch (IOException e6) {
                        e = e6;
                        if (true == (e instanceof FileNotFoundException)) {
                            i = 2005;
                        }
                        throw new zzfx(e, i);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.zzd = fileInputStream;
                if (length != -1 && zzgfVar.zze > length) {
                    throw new zzfx(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long j4 = zzgfVar.zze;
                long jSkip = fileInputStream.skip(startOffset + j4) - startOffset;
                if (jSkip != j4) {
                    throw new zzfx(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.zze = -1L;
                        jPosition = -1;
                    } else {
                        jPosition = size - channel.position();
                        this.zze = jPosition;
                        if (jPosition < 0) {
                            throw new zzfx(null, 2008);
                        }
                    }
                } else {
                    jPosition = length - jSkip;
                    this.zze = jPosition;
                    if (jPosition < 0) {
                        throw new zzfx(null, 2008);
                    }
                }
                long j6 = zzgfVar.zzf;
                if (j6 != -1) {
                    this.zze = jPosition == -1 ? j6 : Math.min(jPosition, j6);
                }
                this.zzf = true;
                zzg(zzgfVar);
                return j6 != -1 ? j6 : this.zze;
            } catch (zzfx e7) {
                throw e7;
            }
        } catch (IOException e8) {
            e = e8;
            i = 2000;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    @Nullable
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() throws zzfx {
        this.zzb = null;
        try {
            try {
                try {
                    FileInputStream fileInputStream = this.zzd;
                    if (fileInputStream != null) {
                        fileInputStream.close();
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
                        throw new zzfx(e6, 2000);
                    }
                } catch (IOException e7) {
                    throw new zzfx(e7, 2000);
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
                    throw new zzfx(e8, 2000);
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
