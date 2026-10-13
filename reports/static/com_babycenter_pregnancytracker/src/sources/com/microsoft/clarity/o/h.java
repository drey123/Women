package com.microsoft.clarity.o;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.microsoft.clarity.q.j;
import com.microsoft.clarity.q.k;
import com.microsoft.clarity.q.r;
import com.microsoft.clarity.q.s;
import defpackage.bf3;
import java.io.IOException;
import java.net.HttpURLConnection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends Lambda implements Function0 {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, String str2) {
        super(0);
        this.a = str;
        this.b = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        String str = this.a;
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        HttpURLConnection httpURLConnectionA = k.a(str, HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST, bf3Var);
        try {
            String str2 = this.b;
            httpURLConnectionA.getClass();
            str2.getClass();
            k.a(httpURLConnectionA, false, (Function1) new j(str2));
            return k.b(httpURLConnectionA) ? new s() : new r();
        } finally {
            httpURLConnectionA.disconnect();
        }
    }
}
