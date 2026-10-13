package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public interface zzqu {
    ByteBuffer B(int i);

    void X(Bundle bundle);

    MediaFormat b();

    void e(int i, long j);

    void f(int i, int i2, int i3, long j, int i4);

    void g();

    void h(int i, int i2, zzgo zzgoVar, long j, int i3);

    void i(Surface surface);

    void j(int i);

    void k();

    void l(int i, boolean z);

    int m(MediaCodec.BufferInfo bufferInfo);

    ByteBuffer v(int i);

    int zza();

    boolean zzr();
}
