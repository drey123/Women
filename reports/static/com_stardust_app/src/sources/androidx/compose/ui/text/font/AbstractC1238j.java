package androidx.compose.ui.text.font;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.font.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FontFamily.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1238j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1236h f12207a = new C1236h();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final y f12208c = new y("sans-serif", "FontFamily.SansSerif");

    /* JADX INFO: renamed from: androidx.compose.ui.text.font.j$a */
    /* JADX INFO: compiled from: FontFamily.kt */
    public interface a {
        @NotNull
        N a(AbstractC1238j abstractC1238j, @NotNull w wVar, int i10, int i11);
    }

    static {
        new y("serif", "FontFamily.Serif");
        new y("monospace", "FontFamily.Monospace");
        new y("cursive", "FontFamily.Cursive");
    }
}
