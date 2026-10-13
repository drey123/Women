package com.google.android.recaptcha.internal;

import androidx.core.view.PointerIconCompat;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.recaptcha:recaptcha@@18.4.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzx {

    @NotNull
    public static final zzw zza = new zzw(null);

    @NotNull
    public static final zzx zzb = new zzx(9999);

    @NotNull
    public static final zzx zzc = new zzx(1000);

    @NotNull
    public static final zzx zzd = new zzx(1001);

    @NotNull
    public static final zzx zze = new zzx(1002);

    @NotNull
    public static final zzx zzf = new zzx(PointerIconCompat.TYPE_HELP);

    @NotNull
    public static final zzx zzg = new zzx(PointerIconCompat.TYPE_WAIT);

    @NotNull
    public static final zzx zzh = new zzx(WebSocketProtocol.CLOSE_NO_STATUS_CODE);

    @NotNull
    public static final zzx zzi = new zzx(1006);

    @NotNull
    public static final zzx zzj = new zzx(PointerIconCompat.TYPE_CROSSHAIR);

    @NotNull
    public static final zzx zzk = new zzx(PointerIconCompat.TYPE_TEXT);

    @NotNull
    public static final zzx zzl = new zzx(PointerIconCompat.TYPE_VERTICAL_TEXT);

    @NotNull
    public static final zzx zzm = new zzx(PointerIconCompat.TYPE_ALIAS);
    private final int zzn;

    private zzx(int i) {
        this.zzn = i;
    }

    public final int zza() {
        return this.zzn;
    }
}
