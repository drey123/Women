package com.instagram.common.viewpoint.core;

import android.media.AudioDeviceInfo;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public interface InterfaceC05108z {
    void A59(C2159qI c2159qI, int i10, int[] iArr) throws C05058s;

    void A5z();

    void A6M();

    void A6T();

    long A7f(boolean z10);

    C2138px A8m();

    boolean A9e(ByteBuffer byteBuffer, long j10, int i10) throws C05098y, C05068t;

    void A9h();

    boolean A9o();

    boolean AAP();

    void AH0();

    void AH2() throws C05098y;

    void AJG(C2165qQ c2165qQ);

    void AJH(int i10);

    void AJI(AnonymousClass21 anonymousClass21);

    @MetaExoPlayerCustomization(type = {"NEW_METHOD"}, value = "Enable Retry Audio Track")
    void AJQ(boolean z10);

    void AJV(InterfaceC05078v interfaceC05078v);

    void AJd(C2138px c2138px);

    void AJg(C8O c8o);

    void AJi(AudioDeviceInfo audioDeviceInfo);

    void AJo(boolean z10);

    boolean AKN(C2159qI c2159qI);

    @MetaExoPlayerCustomization(type = {"TEMPORARY"}, value = "Old API that can be removed when we move to MediaCodecRenderer2")
    boolean AKP(int i10, int i11);

    void flush();

    void pause();

    void setVolume(float f10);
}
