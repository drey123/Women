package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Scaffold.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/material3/ScaffoldLayoutContent;", "", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class ScaffoldLayoutContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ScaffoldLayoutContent f9185a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ScaffoldLayoutContent f9186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ScaffoldLayoutContent f9187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ScaffoldLayoutContent f9188e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ScaffoldLayoutContent f9189i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ ScaffoldLayoutContent[] f9190j;

    static {
        ScaffoldLayoutContent scaffoldLayoutContent = new ScaffoldLayoutContent("TopBar", 0);
        f9185a = scaffoldLayoutContent;
        ScaffoldLayoutContent scaffoldLayoutContent2 = new ScaffoldLayoutContent("MainContent", 1);
        f9186c = scaffoldLayoutContent2;
        ScaffoldLayoutContent scaffoldLayoutContent3 = new ScaffoldLayoutContent("Snackbar", 2);
        f9187d = scaffoldLayoutContent3;
        ScaffoldLayoutContent scaffoldLayoutContent4 = new ScaffoldLayoutContent("Fab", 3);
        f9188e = scaffoldLayoutContent4;
        ScaffoldLayoutContent scaffoldLayoutContent5 = new ScaffoldLayoutContent("BottomBar", 4);
        f9189i = scaffoldLayoutContent5;
        f9190j = new ScaffoldLayoutContent[]{scaffoldLayoutContent, scaffoldLayoutContent2, scaffoldLayoutContent3, scaffoldLayoutContent4, scaffoldLayoutContent5};
    }

    public ScaffoldLayoutContent() {
        throw null;
    }

    public static ScaffoldLayoutContent valueOf(String str) {
        return (ScaffoldLayoutContent) Enum.valueOf(ScaffoldLayoutContent.class, str);
    }

    public static ScaffoldLayoutContent[] values() {
        return (ScaffoldLayoutContent[]) f9190j.clone();
    }
}
