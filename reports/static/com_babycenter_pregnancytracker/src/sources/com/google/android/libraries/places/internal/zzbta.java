package com.google.android.libraries.places.internal;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbta {
    @NotNull
    public static final zzbti zza(@NotNull Socket socket) throws IOException {
        int i = zzbtb.zza;
        socket.getClass();
        zzbtj zzbtjVar = new zzbtj(socket);
        OutputStream outputStream = socket.getOutputStream();
        outputStream.getClass();
        return new zzbsr(zzbtjVar, new zzbtc(outputStream, zzbtjVar));
    }

    @NotNull
    public static final zzbtk zzb(@NotNull Socket socket) {
        int i = zzbtb.zza;
        socket.getClass();
        zzbtj zzbtjVar = new zzbtj(socket);
        InputStream inputStream = socket.getInputStream();
        inputStream.getClass();
        return new zzbss(zzbtjVar, new zzbsz(inputStream, zzbtjVar));
    }

    @NotNull
    public static final zzbsw zzc(@NotNull zzbtk zzbtkVar) {
        zzbtkVar.getClass();
        return new zzbte(zzbtkVar);
    }

    @NotNull
    public static final zzbsv zzd(@NotNull zzbti zzbtiVar) {
        zzbtiVar.getClass();
        return new zzbtd(zzbtiVar);
    }
}
