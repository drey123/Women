package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class pt0 {

    @NotNull
    public static final ot0 Companion = new ot0();
    public static final Lazy[] i = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, nt0.g), null, null, null, null, null};
    public int a;
    public int b;
    public t14[] c;
    public float d;
    public byte[] e;
    public byte f;
    public byte[] g;
    public Byte h;

    public pt0(int i2, int i3, byte b, byte[] bArr, Byte b2, int i4) {
        b = (i4 & 32) != 0 ? (byte) 0 : b;
        bArr = (i4 & 64) != 0 ? null : bArr;
        b2 = (i4 & 128) != 0 ? null : b2;
        this.a = i2;
        this.b = i3;
        this.c = null;
        this.d = BitmapDescriptorFactory.HUE_RED;
        this.e = null;
        this.f = b;
        this.g = bArr;
        this.h = b2;
    }
}
