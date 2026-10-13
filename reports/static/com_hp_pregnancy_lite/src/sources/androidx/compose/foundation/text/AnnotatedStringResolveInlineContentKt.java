package androidx.compose.foundation.text;

import androidx.compose.foundation.text.AnnotatedStringResolveInlineContentKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.AnnotatedString;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\u001af\u0010\u000e\u001a?\u0012\u0014\u0012\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\t0\u0006\u0012%\u0012#\u0012\u001f\u0012\u001d\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\f0\u0007j\u0002`\r0\u00060\u0005*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a@\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00002'\u0010\u0014\u001a#\u0012\u001f\u0012\u001d\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\f0\u0007j\u0002`\r0\u0006H\u0001¢\u0006\u0004\b\u0015\u0010\u0016\"Q\u0010\u0019\u001a?\u0012\u0014\u0012\u0012\u0012\u000e\u0012\f\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\t0\u0006\u0012%\u0012#\u0012\u001f\u0012\u001d\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\f0\u0007j\u0002`\r0\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018*\u0018\b\u0000\u0010\u001a\"\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0012\u0004\u0012\u00020\b0\u0007*:\b\u0000\u0010\u001b\"\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\f0\u00072\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\f0\u0007¨\u0006\u001c"}, d2 = {"Landroidx/compose/ui/text/AnnotatedString;", "", "", "Landroidx/compose/foundation/text/InlineTextContent;", "inlineContent", "Lkotlin/Pair;", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "Landroidx/compose/foundation/text/PlaceholderRange;", "Lkotlin/Function1;", "", "Landroidx/compose/runtime/Composable;", "Landroidx/compose/foundation/text/InlineContentRange;", "e", "(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;", "", "d", "(Landroidx/compose/ui/text/AnnotatedString;)Z", ViewConfigurationTextMapper.TEXT, "inlineContents", "b", "(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V", "a", "Lkotlin/Pair;", "EmptyInlineContent", "PlaceholderRange", "InlineContentRange", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AnnotatedStringResolveInlineContentKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pair f1593a = new Pair(CollectionsKt.o(), CollectionsKt.o());

    public static final void b(final AnnotatedString annotatedString, final List list, Composer composer, final int i) {
        Composer composerJ = composer.j(-1794596951);
        int i2 = (i & 6) == 0 ? (composerJ.X(annotatedString) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= composerJ.G(list) ? 32 : 16;
        }
        int i3 = 0;
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1794596951, i2, -1, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)");
            }
            int size = list.size();
            for (int i4 = 0; i4 < size; i4++) {
                AnnotatedString.Range range = (AnnotatedString.Range) list.get(i4);
                Function3 function3 = (Function3) range.getItem();
                int start = range.getStart();
                int end = range.getEnd();
                Object objE = composerJ.E();
                if (objE == Composer.INSTANCE.a()) {
                    objE = AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$1.f1594a;
                    composerJ.v(objE);
                }
                MeasurePolicy measurePolicy = (MeasurePolicy) objE;
                Modifier.Companion companion = Modifier.INSTANCE;
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, i3));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, companion);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicy, companion2.f());
                Updater.k(composerC, compositionLocalMapT, companion2.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                Updater.i(composerC, companion2.a());
                Updater.k(composerC, modifierE, companion2.g());
                i3 = 0;
                function3.invoke(annotatedString.subSequence(start, end).getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String(), composerJ, 0);
                composerJ.x();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: fc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AnnotatedStringResolveInlineContentKt.c(annotatedString, list, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit c(AnnotatedString annotatedString, List list, int i, Composer composer, int i2) {
        b(annotatedString, list, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final boolean d(AnnotatedString annotatedString) {
        return annotatedString.o("androidx.compose.foundation.text.inlineContent", 0, annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length());
    }

    public static final Pair e(AnnotatedString annotatedString, Map map) {
        if (map == null || map.isEmpty()) {
            return f1593a;
        }
        List listI = annotatedString.i("androidx.compose.foundation.text.inlineContent", 0, annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = listI.size();
        for (int i = 0; i < size; i++) {
            AnnotatedString.Range range = (AnnotatedString.Range) listI.get(i);
            InlineTextContent inlineTextContent = (InlineTextContent) map.get(range.g());
            if (inlineTextContent != null) {
                arrayList.add(new AnnotatedString.Range(inlineTextContent.getPlaceholder(), range.h(), range.f()));
                arrayList2.add(new AnnotatedString.Range(inlineTextContent.getChildren(), range.h(), range.f()));
            }
        }
        return new Pair(arrayList, arrayList2);
    }
}
