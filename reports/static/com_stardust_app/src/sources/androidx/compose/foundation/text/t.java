package androidx.compose.foundation.text;

import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.MultiParagraphIntrinsics;
import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,356:1\n96#2,5:357\n96#2,5:362\n96#2,5:367\n30#3:372\n30#3:374\n80#4:373\n80#4:375\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegate\n*L\n116#1:357,5\n117#1:362,5\n118#1:367,5\n252#1:372\n265#1:374\n252#1:373\n265#1:375\n*E\n"})
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1223a f8885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.text.D f8886b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8889e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Z.c f8891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final AbstractC1238j.a f8892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final List<C1223a.c<androidx.compose.ui.text.n>> f8893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MultiParagraphIntrinsics f8894j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LayoutDirection f8895k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8887c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8888d = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8890f = 1;

    public t(C1223a c1223a, androidx.compose.ui.text.D d10, boolean z10, Z.c cVar, AbstractC1238j.a aVar, List list) {
        this.f8885a = c1223a;
        this.f8886b = d10;
        this.f8889e = z10;
        this.f8891g = cVar;
        this.f8892h = aVar;
        this.f8893i = list;
    }

    public final void a(@NotNull LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.f8894j;
        if (multiParagraphIntrinsics == null || layoutDirection != this.f8895k || multiParagraphIntrinsics.a()) {
            this.f8895k = layoutDirection;
            multiParagraphIntrinsics = new MultiParagraphIntrinsics(this.f8885a, androidx.compose.ui.text.E.a(this.f8886b, layoutDirection), this.f8893i, this.f8891g, this.f8892h);
        }
        this.f8894j = multiParagraphIntrinsics;
    }
}
