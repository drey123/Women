package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMapKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.text.selection.SelectionManager$suggestSelectionForLongPressOrDoubleClick$2", f = "SelectionManager.kt", l = {448}, m = "invokeSuspend", v = 1)
final class SelectionManager$suggestSelectionForLongPressOrDoubleClick$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<TextRange> $selectionInSelectable;
    final /* synthetic */ Ref.LongRef $targetSelectableId;
    final /* synthetic */ Ref.ObjectRef<CharSequence> $textInSelectable;
    int label;
    final /* synthetic */ SelectionManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionManager$suggestSelectionForLongPressOrDoubleClick$2(SelectionManager selectionManager, Ref.ObjectRef<CharSequence> objectRef, Ref.ObjectRef<TextRange> objectRef2, Ref.LongRef longRef, Continuation<? super SelectionManager$suggestSelectionForLongPressOrDoubleClick$2> continuation) {
        super(2, continuation);
        this.this$0 = selectionManager;
        this.$textInSelectable = objectRef;
        this.$selectionInSelectable = objectRef2;
        this.$targetSelectableId = longRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SelectionManager$suggestSelectionForLongPressOrDoubleClick$2(this.this$0, this.$textInSelectable, this.$selectionInSelectable, this.$targetSelectableId, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TextRange textRange;
        Selectable selectable;
        TextLayoutResult textLayoutResultG;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            PlatformSelectionBehaviors platformSelectionBehaviors = this.this$0.getPlatformSelectionBehaviors();
            if (platformSelectionBehaviors != null) {
                CharSequence charSequence = this.$textInSelectable.element;
                long packedValue = this.$selectionInSelectable.element.getPackedValue();
                this.label = 1;
                obj = platformSelectionBehaviors.c(charSequence, packedValue, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                textRange = null;
            }
            if (textRange != null && !Intrinsics.e(textRange, this.$selectionInSelectable.element) && (selectable = (Selectable) this.this$0.selectionRegistrar.p().b(this.$targetSelectableId.element)) != null && selectable.getText() == this.$textInSelectable.element) {
                textLayoutResultG = selectable.g();
                if (textLayoutResultG == null) {
                    return Unit.f24295a;
                }
                Selection selection = new Selection(new Selection.AnchorInfo(SelectionHelpersKt.a(textLayoutResultG, TextRange.n(textRange.getPackedValue())), TextRange.n(textRange.getPackedValue()), this.$targetSelectableId.element), new Selection.AnchorInfo(SelectionHelpersKt.a(textLayoutResultG, TextRange.i(textRange.getPackedValue())), TextRange.i(textRange.getPackedValue()), this.$targetSelectableId.element), false, 4, null);
                this.this$0.selectionRegistrar.r(LongObjectMapKt.d(this.$targetSelectableId.element, selection));
                this.this$0.getOnSelectionChange().invoke(selection);
                this.this$0.M(null);
            }
            return Unit.f24295a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        textRange = (TextRange) obj;
        if (textRange != null) {
            textLayoutResultG = selectable.g();
            if (textLayoutResultG == null) {
                return Unit.f24295a;
            }
            Selection selection2 = new Selection(new Selection.AnchorInfo(SelectionHelpersKt.a(textLayoutResultG, TextRange.n(textRange.getPackedValue())), TextRange.n(textRange.getPackedValue()), this.$targetSelectableId.element), new Selection.AnchorInfo(SelectionHelpersKt.a(textLayoutResultG, TextRange.i(textRange.getPackedValue())), TextRange.i(textRange.getPackedValue()), this.$targetSelectableId.element), false, 4, null);
            this.this$0.selectionRegistrar.r(LongObjectMapKt.d(this.$targetSelectableId.element, selection2));
            this.this$0.getOnSelectionChange().invoke(selection2);
            this.this$0.M(null);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SelectionManager$suggestSelectionForLongPressOrDoubleClick$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
