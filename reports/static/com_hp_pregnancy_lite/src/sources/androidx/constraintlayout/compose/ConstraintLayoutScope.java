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
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@LayoutScopeMarker
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001f B\t\b\u0001¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00060\u0007R\u00020\u0000H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\u0003J4\u0010\u0012\u001a\u00020\f*\u00020\f2\u0006\u0010\r\u001a\u00020\u00042\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000e¢\u0006\u0002\b\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\b\u0018\u00010\u0007R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082D¢\u0006\u0006\n\u0004\b\b\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutScope;", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;", "<init>", "()V", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "e", "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;", "f", "()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;", "", "c", "Landroidx/compose/ui/Modifier;", "ref", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/ConstrainScope;", "Lkotlin/ExtensionFunctionType;", "constrainBlock", "d", "(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;", "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;", "referencesObject", "", "I", "ChildrenStartIndex", "g", "childId", "Ljava/util/ArrayList;", TimerTags.hoursShort, "Ljava/util/ArrayList;", "childrenRefs", "ConstrainAsModifier", "ConstrainedLayoutReferences", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class ConstraintLayoutScope extends ConstraintLayoutBaseScope {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ConstrainedLayoutReferences referencesObject;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int ChildrenStartIndex;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int childId = this.ChildrenStartIndex;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final ArrayList childrenRefs = new ArrayList();

    @Stable
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f*\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR%\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\b\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;", "Landroidx/compose/ui/layout/ParentDataModifier;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "ref", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/ConstrainScope;", "", "Lkotlin/ExtensionFunctionType;", "constrainBlock", "<init>", "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/unit/Density;", "", "parentData", "Landroidx/constraintlayout/compose/ConstraintLayoutParentData;", "d", "(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutParentData;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "b", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "c", "Lkotlin/jvm/functions/Function1;", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class ConstrainAsModifier extends InspectorValueInfo implements ParentDataModifier {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final ConstrainedLayoutReference ref;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final Function1 constrainBlock;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConstrainAsModifier(final ConstrainedLayoutReference ref, final Function1 constrainBlock) {
            super(InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((InspectorInfo) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull InspectorInfo inspectorInfo) {
                    Intrinsics.j(inspectorInfo, "$this$null");
                    inspectorInfo.b("constrainAs");
                    inspectorInfo.getProperties().c("ref", ref);
                    inspectorInfo.getProperties().c("constrainBlock", constrainBlock);
                }
            } : InspectableValueKt.a());
            Intrinsics.j(ref, "ref");
            Intrinsics.j(constrainBlock, "constrainBlock");
            this.ref = ref;
            this.constrainBlock = constrainBlock;
        }

        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
        public boolean C(Function1 function1) {
            return ParentDataModifier.DefaultImpls.a(this, function1);
        }

        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
        public boolean T(Function1 function1) {
            return ParentDataModifier.DefaultImpls.b(this, function1);
        }

        @Override // androidx.compose.ui.layout.ParentDataModifier
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public ConstraintLayoutParentData M(Density density, Object obj) {
            Intrinsics.j(density, "<this>");
            return new ConstraintLayoutParentData(this.ref, this.constrainBlock);
        }

        public boolean equals(Object other) {
            Function1 function1 = this.constrainBlock;
            ConstrainAsModifier constrainAsModifier = other instanceof ConstrainAsModifier ? (ConstrainAsModifier) other : null;
            return Intrinsics.e(function1, constrainAsModifier != null ? constrainAsModifier.constrainBlock : null);
        }

        public int hashCode() {
            return this.constrainBlock.hashCode();
        }

        @Override // androidx.compose.ui.Modifier
        public Modifier u1(Modifier modifier) {
            return ParentDataModifier.DefaultImpls.d(this, modifier);
        }

        @Override // androidx.compose.ui.Modifier.Element, androidx.compose.ui.Modifier
        public Object x(Object obj, Function2 function2) {
            return ParentDataModifier.DefaultImpls.c(this, obj, function2);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\u0007\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;", "", "<init>", "(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "a", "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", "b", "c", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class ConstrainedLayoutReferences {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ConstraintLayoutScope f4625a;

        public ConstrainedLayoutReferences(ConstraintLayoutScope this$0) {
            Intrinsics.j(this$0, "this$0");
            this.f4625a = this$0;
        }

        public final ConstrainedLayoutReference a() {
            return this.f4625a.e();
        }

        public final ConstrainedLayoutReference b() {
            return this.f4625a.e();
        }

        public final ConstrainedLayoutReference c() {
            return this.f4625a.e();
        }
    }

    @Override // androidx.constraintlayout.compose.ConstraintLayoutBaseScope
    public void c() {
        super.c();
        this.childId = this.ChildrenStartIndex;
    }

    public final Modifier d(Modifier modifier, ConstrainedLayoutReference ref, Function1 constrainBlock) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(ref, "ref");
        Intrinsics.j(constrainBlock, "constrainBlock");
        return modifier.u1(new ConstrainAsModifier(ref, constrainBlock));
    }

    public final ConstrainedLayoutReference e() {
        ArrayList arrayList = this.childrenRefs;
        int i = this.childId;
        this.childId = i + 1;
        ConstrainedLayoutReference constrainedLayoutReference = (ConstrainedLayoutReference) CollectionsKt.x0(arrayList, i);
        if (constrainedLayoutReference != null) {
            return constrainedLayoutReference;
        }
        ConstrainedLayoutReference constrainedLayoutReference2 = new ConstrainedLayoutReference(Integer.valueOf(this.childId));
        this.childrenRefs.add(constrainedLayoutReference2);
        return constrainedLayoutReference2;
    }

    public final ConstrainedLayoutReferences f() {
        ConstrainedLayoutReferences constrainedLayoutReferences = this.referencesObject;
        if (constrainedLayoutReferences != null) {
            return constrainedLayoutReferences;
        }
        ConstrainedLayoutReferences constrainedLayoutReferences2 = new ConstrainedLayoutReferences(this);
        this.referencesObject = constrainedLayoutReferences2;
        return constrainedLayoutReferences2;
    }
}
