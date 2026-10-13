package androidx.compose.ui.text.platform;

import android.text.style.URLSpan;
import androidx.compose.ui.text.AbstractC1228f;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.G;
import java.util.WeakHashMap;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: URLSpanCache.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nURLSpanCache.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URLSpanCache.android.kt\nandroidx/compose/ui/text/platform/URLSpanCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,76:1\n372#2,7:77\n372#2,7:84\n372#2,7:91\n*S KotlinDebug\n*F\n+ 1 URLSpanCache.android.kt\nandroidx/compose/ui/text/platform/URLSpanCache\n*L\n56#1:77,7\n59#1:84,7\n66#1:91,7\n*E\n"})
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final WeakHashMap<G, URLSpan> f12412a = new WeakHashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final WeakHashMap<C1223a.c<AbstractC1228f.b>, URLSpan> f12413b = new WeakHashMap<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final WeakHashMap<C1223a.c<AbstractC1228f>, d> f12414c = new WeakHashMap<>();
}
