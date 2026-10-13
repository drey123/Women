package androidx.compose.foundation.gestures;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Orientation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/gestures/Orientation;", "", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Orientation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Orientation f7358a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Orientation f7359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ Orientation[] f7360d;

    static {
        Orientation orientation = new Orientation("Vertical", 0);
        f7358a = orientation;
        Orientation orientation2 = new Orientation("Horizontal", 1);
        f7359c = orientation2;
        Orientation[] orientationArr = {orientation, orientation2};
        f7360d = orientationArr;
        kotlin.enums.a.a(orientationArr);
    }

    public Orientation() {
        throw null;
    }

    public static Orientation valueOf(String str) {
        return (Orientation) Enum.valueOf(Orientation.class, str);
    }

    public static Orientation[] values() {
        return (Orientation[]) f7360d.clone();
    }
}
