package coil.transform;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PixelOpacity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcoil/transform/PixelOpacity;", "", "coil-gif_release"}, k = 1, mv = {1, 6, 0})
public final class PixelOpacity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PixelOpacity f2153b;
    public static final PixelOpacity c;
    public static final /* synthetic */ PixelOpacity[] d;

    static {
        PixelOpacity pixelOpacity = new PixelOpacity("UNCHANGED", 0);
        f2153b = pixelOpacity;
        PixelOpacity pixelOpacity2 = new PixelOpacity("TRANSLUCENT", 1);
        PixelOpacity pixelOpacity3 = new PixelOpacity("OPAQUE", 2);
        c = pixelOpacity3;
        d = new PixelOpacity[]{pixelOpacity, pixelOpacity2, pixelOpacity3};
    }

    public PixelOpacity() {
        throw null;
    }

    public static PixelOpacity valueOf(String str) {
        return (PixelOpacity) Enum.valueOf(PixelOpacity.class, str);
    }

    public static PixelOpacity[] values() {
        return (PixelOpacity[]) d.clone();
    }
}
