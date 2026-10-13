package androidx.compose.ui.semantics;

import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.B;
import androidx.compose.ui.text.C1223a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsProperties.kt */
/* JADX INFO: loaded from: classes.dex */
public final class SemanticsProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final v<List<String>> f11912a = u.b("ContentDescription", new Function2<List<? extends String>, List<? extends String>, List<? extends String>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDescription$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends String> invoke(List<? extends String> list, List<? extends String> list2) {
            List<? extends String> list3 = list;
            List<? extends String> list4 = list2;
            if (list3 == null) {
                return list4;
            }
            ArrayList arrayListY0 = CollectionsKt.y0(list3);
            arrayListY0.addAll(list4);
            return arrayListY0;
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final v<String> f11913b = u.a("StateDescription");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final v<h> f11914c = u.a("ProgressBarRangeInfo");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final v<String> f11915d = u.b("PaneTitle", new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$PaneTitle$1
        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final v<Unit> f11916e = u.a("SelectableGroup");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final v<b> f11917f = u.a("CollectionInfo");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public static final v<c> f11918g = u.a("CollectionItemInfo");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public static final v<Unit> f11919h = u.a("Heading");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final v<Unit> f11920i = u.a("Disabled");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final v<g> f11921j = u.a("LiveRegion");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final v<Boolean> f11922k = u.a("Focused");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public static final v<Boolean> f11923l = u.a("IsContainer");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public static final v<Boolean> f11924m = new v<>("IsTraversalGroup");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public static final v<Unit> f11925n = new v<>("InvisibleToUser", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$InvisibleToUser$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public static final v<Unit> f11926o = new v<>("HideFromAccessibility", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$HideFromAccessibility$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public static final v<androidx.compose.ui.autofill.o> f11927p = new v<>("ContentType", new Function2<androidx.compose.ui.autofill.o, androidx.compose.ui.autofill.o, androidx.compose.ui.autofill.o>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentType$1
        @Override // kotlin.jvm.functions.Function2
        public final androidx.compose.ui.autofill.o invoke(androidx.compose.ui.autofill.o oVar, androidx.compose.ui.autofill.o oVar2) {
            return oVar;
        }
    });

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final v<androidx.compose.ui.autofill.n> f11928q = new v<>("ContentDataType", new Function2<androidx.compose.ui.autofill.n, androidx.compose.ui.autofill.n, androidx.compose.ui.autofill.n>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDataType$1
        @Override // kotlin.jvm.functions.Function2
        public final androidx.compose.ui.autofill.n invoke(androidx.compose.ui.autofill.n nVar, androidx.compose.ui.autofill.n nVar2) {
            return nVar;
        }
    });

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public static final v<Float> f11929r = new v<>("TraversalIndex", new Function2<Float, Float, Float>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TraversalIndex$1
        @Override // kotlin.jvm.functions.Function2
        public final Float invoke(Float f10, Float f11) {
            Float f12 = f10;
            f11.floatValue();
            return f12;
        }
    });

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public static final v<j> f11930s = u.a("HorizontalScrollAxisRange");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public static final v<j> f11931t = u.a("VerticalScrollAxisRange");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public static final v<Unit> f11932u = u.b("IsPopup", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsPopup$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    });

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public static final v<Unit> f11933v = u.b("IsDialog", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsDialog$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    });

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NotNull
    public static final v<i> f11934w = u.b("Role", new Function2<i, i, i>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Role$1
        @Override // kotlin.jvm.functions.Function2
        public final i invoke(i iVar, i iVar2) {
            i iVar3 = iVar;
            int i10 = iVar2.f11966a;
            return iVar3;
        }
    });

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final v<String> f11935x = new v<>("TestTag", false, new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TestTag$1
        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    });

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public static final v<Unit> f11936y = new v<>("LinkTestMarker", false, new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$LinkTestMarker$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public static final v<List<C1223a>> f11937z = u.b("Text", new Function2<List<? extends C1223a>, List<? extends C1223a>, List<? extends C1223a>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Text$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends C1223a> invoke(List<? extends C1223a> list, List<? extends C1223a> list2) {
            List<? extends C1223a> list3 = list;
            List<? extends C1223a> list4 = list2;
            if (list3 == null) {
                return list4;
            }
            ArrayList arrayListY0 = CollectionsKt.y0(list3);
            arrayListY0.addAll(list4);
            return arrayListY0;
        }
    });

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    @NotNull
    public static final v<C1223a> f11899A = new v<>("TextSubstitution");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public static final v<Boolean> f11900B = new v<>("IsShowingTextSubstitution");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    @NotNull
    public static final v<C1223a> f11901C = u.a("InputText");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    @NotNull
    public static final v<C1223a> f11902D = u.a("EditableText");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    @NotNull
    public static final v<B> f11903E = u.a("TextSelectionRange");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    @NotNull
    public static final v<androidx.compose.ui.text.input.m> f11904F = u.a("ImeAction");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public static final v<Boolean> f11905G = u.a("Selected");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public static final v<ToggleableState> f11906H = u.a("ToggleableState");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @NotNull
    public static final v<Unit> f11907I = u.a("Password");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    @NotNull
    public static final v<String> f11908J = u.a("Error");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    @NotNull
    public static final v<Function1<Object, Integer>> f11909K = new v<>("IndexForKey");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    @NotNull
    public static final v<Boolean> f11910L = new v<>("IsEditable");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    @NotNull
    public static final v<Integer> f11911M = new v<>("MaxTextLength");
}
