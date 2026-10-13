package sh.calvin.reorderable;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0006²\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"}, d2 = {"Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;", "Lsh/calvin/reorderable/ReorderableCollectionItemScope;", "Landroidx/compose/ui/geometry/Offset;", "handleOffset", "Landroidx/compose/ui/unit/IntSize;", "handleSize", "reorderable_release"}, k = 1, mv = {1, 9, 0})
public final class ReorderableCollectionItemScopeImpl implements ReorderableCollectionItemScope {

    @NotNull
    public final ReorderableLazyCollectionState<?> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Object f29204b;

    @NotNull
    public final Function0<Offset> c;

    public ReorderableCollectionItemScopeImpl(@NotNull ReorderableLazyCollectionState reorderableLazyCollectionState, @NotNull String key, @NotNull Function0 itemPositionProvider) {
        Intrinsics.checkNotNullParameter(reorderableLazyCollectionState, "reorderableLazyCollectionState");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(itemPositionProvider, "itemPositionProvider");
        this.a = reorderableLazyCollectionState;
        this.f29204b = key;
        this.c = itemPositionProvider;
    }

    @Override // sh.calvin.reorderable.ReorderableCollectionItemScope
    @NotNull
    public final Modifier a(@NotNull Modifier modifier, final boolean z2, @Nullable final MutableInteractionSource mutableInteractionSource, @NotNull final Function1<? super Offset, Unit> onDragStarted, @NotNull final Function0<Unit> onDragStopped, @NotNull final DragGestureDetector dragGestureDetector) {
        Intrinsics.checkNotNullParameter(modifier, "<this>");
        Intrinsics.checkNotNullParameter(onDragStarted, "onDragStarted");
        Intrinsics.checkNotNullParameter(onDragStopped, "onDragStopped");
        Intrinsics.checkNotNullParameter(dragGestureDetector, "dragGestureDetector");
        return ComposedModifierKt.composed$default(modifier, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: sh.calvin.reorderable.ReorderableCollectionItemScopeImpl$draggableHandle$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v11 ??, still in use, count: 1, list:
                  (r5v11 ?? I:java.lang.Object) from 0x011c: INVOKE (r2v1 ?? I:androidx.compose.runtime.Composer), (r5v11 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.updateRememberedValue(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:285)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
                	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
                	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
                	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
                */
            @Override // kotlin.jvm.functions.Function3
            public final androidx.compose.ui.Modifier invoke(
            /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v11 ??, still in use, count: 1, list:
                  (r5v11 ?? I:java.lang.Object) from 0x011c: INVOKE (r2v1 ?? I:androidx.compose.runtime.Composer), (r5v11 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.updateRememberedValue(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:285)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
                	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
                	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
                */
            /*  JADX ERROR: Method generation error
                jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r23v0 ??
                	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
                	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                */
        }, 1, null);
    }
}
