package coil.size;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Scale.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcoil/size/Scale;", "", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Scale {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Scale f17727a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Scale f17728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ Scale[] f17729d;

    static {
        Scale scale = new Scale("FILL", 0);
        f17727a = scale;
        Scale scale2 = new Scale("FIT", 1);
        f17728c = scale2;
        Scale[] scaleArr = {scale, scale2};
        f17729d = scaleArr;
        kotlin.enums.a.a(scaleArr);
    }

    public Scale() {
        throw null;
    }

    public static Scale valueOf(String str) {
        return (Scale) Enum.valueOf(Scale.class, str);
    }

    public static Scale[] values() {
        return (Scale[]) f17729d.clone();
    }
}
