package androidx.constraintlayout.compose;

import androidx.compose.foundation.layout.LayoutScopeMarker;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ParentDataModifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.platform.InspectorValueInfo;
import androidx.compose.ui.unit.Density;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@LayoutScopeMarker
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\t\b\u0001¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00060\u0007R\u00020\u0000H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\u0003J-\u0010\u0011\u001a\u00020\f*\u00020\f2\u0006\u0010\r\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000e¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\b\u0018\u00010\u0007R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0019j\b\u0012\u0004\u0012\u00020\u0004`\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutScope;", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;", "<init>", "()V", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "createRef", "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;", "createRefs", "()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;", "", MedicalLog.PICKER_ADDITIONAL_RESET, "Landroidx/compose/ui/Modifier;", "ref", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/ConstrainScope;", "constrainBlock", "constrainAs", "(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;", "referencesObject", "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;", "", "ChildrenStartIndex", "I", "childId", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "childrenRefs", "Ljava/util/ArrayList;", "ConstrainAsModifier", "ConstrainedLayoutReferences", "compose_release"}, k = 1, mv = {1, 4, 2})
public final class ConstraintLayoutScope extends ConstraintLayoutBaseScope {
    public static final int $stable = 8;
    private final int ChildrenStartIndex;
    private int childId = this.ChildrenStartIndex;

    @NotNull
    private final ArrayList<ConstrainedLayoutReference> childrenRefs = new ArrayList<>();

    @Nullable
    private ConstrainedLayoutReferences referencesObject;

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0019¨\u0006\u001a"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;", "Landroidx/compose/ui/layout/ParentDataModifier;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "ref", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/ConstrainScope;", "", "constrainBlock", "<init>", "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/unit/Density;", "", "parentData", "Landroidx/constraintlayout/compose/ConstraintLayoutParentData;", "modifyParentData", "(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutParentData;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "Lkotlin/jvm/functions/Function1;", "compose_release"}, k = 1, mv = {1, 4, 2})
    public static final class ConstrainAsModifier extends InspectorValueInfo implements ParentDataModifier {

        @NotNull
        private final Function1<ConstrainScope, Unit> constrainBlock;

        @NotNull
        private final ConstrainedLayoutReference ref;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ConstrainAsModifier(@NotNull final ConstrainedLayoutReference ref, @NotNull final Function1<? super ConstrainScope, Unit> constrainBlock) {
            super(InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(InspectorInfo inspectorInfo) {
                    invoke2(inspectorInfo);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull InspectorInfo inspectorInfo) {
                    Intrinsics.checkNotNullParameter(inspectorInfo, "$this$null");
                    inspectorInfo.setName("constrainAs");
                    inspectorInfo.getProperties().set("ref", ref);
                    inspectorInfo.getProperties().set("constrainBlock", constrainBlock);
                }
            } : InspectableValueKt.getNoInspectorInfo());
            Intrinsics.checkNotNullParameter(ref, "ref");
            Intrinsics.checkNotNullParameter(constrainBlock, "constrainBlock");
            this.ref = ref;
            this.constrainBlock = constrainBlock;
        }

        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
        public boolean all(@NotNull Function1<? super Modifier.Element, Boolean> function1) {
            return ParentDataModifier.DefaultImpls.all(this, function1);
        }

        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
        public boolean any(@NotNull Function1<? super Modifier.Element, Boolean> function1) {
            return ParentDataModifier.DefaultImpls.any(this, function1);
        }

        public boolean equals(@Nullable Object other) {
            Function1<ConstrainScope, Unit> function1 = this.constrainBlock;
            ConstrainAsModifier constrainAsModifier = other instanceof ConstrainAsModifier ? (ConstrainAsModifier) other : null;
            return Intrinsics.areEqual(function1, constrainAsModifier != null ? constrainAsModifier.constrainBlock : null);
        }

        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
        public <R> R foldIn(R r, @NotNull Function2<? super R, ? super Modifier.Element, ? extends R> function2) {
            return (R) ParentDataModifier.DefaultImpls.foldIn(this, r, function2);
        }

        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
        public <R> R foldOut(R r, @NotNull Function2<? super Modifier.Element, ? super R, ? extends R> function2) {
            return (R) ParentDataModifier.DefaultImpls.foldOut(this, r, function2);
        }

        public int hashCode() {
            return this.constrainBlock.hashCode();
        }

        @Override // androidx.compose.ui.Modifier
        @NotNull
        public Modifier then(@NotNull Modifier modifier) {
            return ParentDataModifier.DefaultImpls.then(this, modifier);
        }

        @Override // androidx.compose.ui.layout.ParentDataModifier
        @NotNull
        public ConstraintLayoutParentData modifyParentData(@NotNull Density density, @Nullable Object obj) {
            Intrinsics.checkNotNullParameter(density, "<this>");
            return new ConstraintLayoutParentData(this.ref, this.constrainBlock);
        }
    }

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\b\u0000¢\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u0006\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u0007\u001a\u00020\u0004H\u0086\u0002J\t\u0010\b\u001a\u00020\u0004H\u0086\u0002J\t\u0010\t\u001a\u00020\u0004H\u0086\u0002J\t\u0010\n\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u000b\u001a\u00020\u0004H\u0086\u0002J\t\u0010\f\u001a\u00020\u0004H\u0086\u0002J\t\u0010\r\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u000e\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u000f\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u0010\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u0011\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u0012\u001a\u00020\u0004H\u0086\u0002J\t\u0010\u0013\u001a\u00020\u0004H\u0086\u0002¨\u0006\u0014"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;", "", "(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V", "component1", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public final class ConstrainedLayoutReferences {
        final /* synthetic */ ConstraintLayoutScope this$0;

        public ConstrainedLayoutReferences(ConstraintLayoutScope this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.this$0 = this$0;
        }

        @NotNull
        public final ConstrainedLayoutReference component1() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component10() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component11() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component12() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component13() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component14() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component15() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component16() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component2() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component3() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component4() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component5() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component6() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component7() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component8() {
            return this.this$0.createRef();
        }

        @NotNull
        public final ConstrainedLayoutReference component9() {
            return this.this$0.createRef();
        }
    }

    @NotNull
    public final Modifier constrainAs(@NotNull Modifier modifier, @NotNull ConstrainedLayoutReference ref, @NotNull Function1<? super ConstrainScope, Unit> constrainBlock) {
        Intrinsics.checkNotNullParameter(modifier, "<this>");
        Intrinsics.checkNotNullParameter(ref, "ref");
        Intrinsics.checkNotNullParameter(constrainBlock, "constrainBlock");
        return modifier.then(new ConstrainAsModifier(ref, constrainBlock));
    }

    @NotNull
    public final ConstrainedLayoutReference createRef() {
        ArrayList<ConstrainedLayoutReference> arrayList = this.childrenRefs;
        int i = this.childId;
        this.childId = i + 1;
        ConstrainedLayoutReference constrainedLayoutReference = (ConstrainedLayoutReference) CollectionsKt.getOrNull(arrayList, i);
        if (constrainedLayoutReference != null) {
            return constrainedLayoutReference;
        }
        ConstrainedLayoutReference constrainedLayoutReference2 = new ConstrainedLayoutReference(Integer.valueOf(this.childId));
        this.childrenRefs.add(constrainedLayoutReference2);
        return constrainedLayoutReference2;
    }

    @Stable
    @NotNull
    public final ConstrainedLayoutReferences createRefs() {
        ConstrainedLayoutReferences constrainedLayoutReferences = this.referencesObject;
        if (constrainedLayoutReferences != null) {
            return constrainedLayoutReferences;
        }
        ConstrainedLayoutReferences constrainedLayoutReferences2 = new ConstrainedLayoutReferences(this);
        this.referencesObject = constrainedLayoutReferences2;
        return constrainedLayoutReferences2;
    }

    @Override // androidx.constraintlayout.compose.ConstraintLayoutBaseScope
    public void reset() {
        super.reset();
        this.childId = this.ChildrenStartIndex;
    }
}
