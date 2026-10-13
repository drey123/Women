package androidx.glance;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Visibility.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/glance/Visibility;", "", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Visibility {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Visibility f14381a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ Visibility[] f14382c;

    static {
        Visibility visibility = new Visibility("Visible", 0);
        f14381a = visibility;
        f14382c = new Visibility[]{visibility, new Visibility("Invisible", 1), new Visibility("Gone", 2)};
    }

    public Visibility() {
        throw null;
    }

    public static Visibility valueOf(String str) {
        return (Visibility) Enum.valueOf(Visibility.class, str);
    }

    public static Visibility[] values() {
        return (Visibility[]) f14382c.clone();
    }
}
