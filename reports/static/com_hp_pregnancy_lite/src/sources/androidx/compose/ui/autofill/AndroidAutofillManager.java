package androidx.compose.ui.autofill;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.annotation.RequiresApi;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableObjectList;
import androidx.collection.ObjectListKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.focus.FocusListener;
import androidx.compose.ui.focus.FocusTargetModifierNode;
import androidx.compose.ui.internal.InlineClassHelperKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.platform.coreshims.AutofillIdCompat;
import androidx.compose.ui.platform.coreshims.ViewCompatShims;
import androidx.compose.ui.semantics.AccessibilityAction;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsInfo;
import androidx.compose.ui.semantics.SemanticsListener;
import androidx.compose.ui.semantics.SemanticsOwner;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.spatial.RectManager;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.AnnotatedString;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00132\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010#\u001a\u00020\u00132\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 ¢\u0006\u0004\b#\u0010$J\u0017\u0010%\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b'\u0010&J\u001f\u0010*\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010)\u001a\u00020(H\u0000¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b,\u0010&J\u0017\u0010-\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b-\u0010&J\u000f\u0010.\u001a\u00020\u0013H\u0000¢\u0006\u0004\b.\u0010/R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00109R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010:R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010BR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010E¨\u0006G"}, d2 = {"Landroidx/compose/ui/autofill/AndroidAutofillManager;", "Landroidx/compose/ui/autofill/AutofillManager;", "Landroidx/compose/ui/semantics/SemanticsListener;", "Landroidx/compose/ui/focus/FocusListener;", "Landroidx/compose/ui/autofill/PlatformAutofillManager;", "platformAutofillManager", "Landroidx/compose/ui/semantics/SemanticsOwner;", "semanticsOwner", "Landroid/view/View;", "view", "Landroidx/compose/ui/spatial/RectManager;", "rectManager", "", "packageName", "<init>", "(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "previous", "current", "", "P", "(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V", "Landroidx/compose/ui/semantics/SemanticsInfo;", "semanticsInfo", "Landroidx/compose/ui/semantics/SemanticsConfiguration;", "previousSemanticsConfiguration", "a", "(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V", "Landroid/view/ViewStructure;", "rootViewStructure", "k", "(Landroid/view/ViewStructure;)V", "Landroid/util/SparseArray;", "Landroid/view/autofill/AutofillValue;", ViewConfigurationAssetMapper.VALUES, "j", "(Landroid/util/SparseArray;)V", "l", "(Landroidx/compose/ui/semantics/SemanticsInfo;)V", TimerTags.hoursShort, "", "previousSemanticsId", "i", "(Landroidx/compose/ui/semantics/SemanticsInfo;I)V", "g", "e", "f", "()V", "Landroidx/compose/ui/autofill/PlatformAutofillManager;", "d", "()Landroidx/compose/ui/autofill/PlatformAutofillManager;", "setPlatformAutofillManager", "(Landroidx/compose/ui/autofill/PlatformAutofillManager;)V", "b", "Landroidx/compose/ui/semantics/SemanticsOwner;", "c", "Landroid/view/View;", "Landroidx/compose/ui/spatial/RectManager;", "Ljava/lang/String;", "Landroid/graphics/Rect;", "Landroid/graphics/Rect;", "reusableRect", "Landroid/view/autofill/AutofillId;", "Landroid/view/autofill/AutofillId;", "rootAutofillId", "Landroidx/collection/MutableIntSet;", "Landroidx/collection/MutableIntSet;", "currentlyDisplayedIDs", "", "Z", "pendingAutofillCommit", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class AndroidAutofillManager extends AutofillManager implements SemanticsListener, FocusListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public PlatformAutofillManager platformAutofillManager;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SemanticsOwner semanticsOwner;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final View view;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final RectManager rectManager;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String packageName;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Rect reusableRect = new Rect();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public AutofillId rootAutofillId;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public MutableIntSet currentlyDisplayedIDs;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public boolean pendingAutofillCommit;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3646a;

        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[ToggleableState.On.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ToggleableState.Off.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f3646a = iArr;
        }
    }

    public AndroidAutofillManager(PlatformAutofillManager platformAutofillManager, SemanticsOwner semanticsOwner, View view, RectManager rectManager, String str) {
        this.platformAutofillManager = platformAutofillManager;
        this.semanticsOwner = semanticsOwner;
        this.view = view;
        this.rectManager = rectManager;
        this.packageName = str;
        view.setImportantForAutofill(1);
        AutofillIdCompat autofillIdCompatA = ViewCompatShims.a(view);
        AutofillId autofillIdA = autofillIdCompatA != null ? autofillIdCompatA.a() : null;
        if (autofillIdA == null) {
            InlineClassHelperKt.d("Required value was null.");
            throw new KotlinNothingValueException();
        }
        this.rootAutofillId = autofillIdA;
        this.currentlyDisplayedIDs = new MutableIntSet(0, 1, null);
    }

    @Override // androidx.compose.ui.focus.FocusListener
    public void P(FocusTargetModifierNode previous, FocusTargetModifierNode current) {
        SemanticsInfo semanticsInfoS;
        SemanticsConfiguration semanticsConfigurationX;
        SemanticsInfo semanticsInfoS2;
        SemanticsConfiguration semanticsConfigurationX2;
        if (previous != null && (semanticsInfoS2 = DelegatableNodeKt.s(previous)) != null && (semanticsConfigurationX2 = semanticsInfoS2.X()) != null && AndroidAutofillManager_androidKt.d(semanticsConfigurationX2)) {
            this.platformAutofillManager.b(this.view, semanticsInfoS2.getSemanticsId());
        }
        if (current == null || (semanticsInfoS = DelegatableNodeKt.s(current)) == null || (semanticsConfigurationX = semanticsInfoS.X()) == null || !AndroidAutofillManager_androidKt.d(semanticsConfigurationX)) {
            return;
        }
        final int semanticsId = semanticsInfoS.getSemanticsId();
        this.rectManager.getRects().q(semanticsId, new Function4<Integer, Integer, Integer, Integer, Unit>() { // from class: androidx.compose.ui.autofill.AndroidAutofillManager$onFocusChanged$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                invoke(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                return Unit.f24295a;
            }

            public final void invoke(int i, int i2, int i3, int i4) {
                this.this$0.getPlatformAutofillManager().e(this.this$0.view, semanticsId, new Rect(i, i2, i3, i4));
            }
        });
    }

    @Override // androidx.compose.ui.semantics.SemanticsListener
    public void a(SemanticsInfo semanticsInfo, SemanticsConfiguration previousSemanticsConfiguration) {
        Boolean bool;
        AnnotatedString annotatedString;
        AnnotatedString annotatedString2;
        SemanticsConfiguration semanticsConfigurationX = semanticsInfo.X();
        int semanticsId = semanticsInfo.getSemanticsId();
        String str = (previousSemanticsConfiguration == null || (annotatedString2 = (AnnotatedString) SemanticsConfigurationKt.a(previousSemanticsConfiguration, SemanticsProperties.f4258a.p())) == null) ? null : annotatedString2.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
        String str2 = (semanticsConfigurationX == null || (annotatedString = (AnnotatedString) SemanticsConfigurationKt.a(semanticsConfigurationX, SemanticsProperties.f4258a.p())) == null) ? null : annotatedString.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
        boolean z = false;
        if (str != str2) {
            if (str == null) {
                this.platformAutofillManager.d(this.view, semanticsId, true);
            } else if (str2 == null) {
                this.platformAutofillManager.d(this.view, semanticsId, false);
            } else if (Intrinsics.e((ContentDataType) SemanticsConfigurationKt.a(semanticsConfigurationX, SemanticsProperties.f4258a.c()), ContentDataType.INSTANCE.a())) {
                this.platformAutofillManager.a(this.view, semanticsId, AutofillApi26Helper.f3648a.b(str2));
            }
        }
        ToggleableState toggleableState = previousSemanticsConfiguration != null ? (ToggleableState) SemanticsConfigurationKt.a(previousSemanticsConfiguration, SemanticsProperties.f4258a.N()) : null;
        ToggleableState toggleableState2 = semanticsConfigurationX != null ? (ToggleableState) SemanticsConfigurationKt.a(semanticsConfigurationX, SemanticsProperties.f4258a.N()) : null;
        if (toggleableState != toggleableState2) {
            if (toggleableState == null) {
                this.platformAutofillManager.d(this.view, semanticsId, true);
            } else if (toggleableState2 == null) {
                this.platformAutofillManager.d(this.view, semanticsId, false);
            } else if (Intrinsics.e((ContentDataType) SemanticsConfigurationKt.a(semanticsConfigurationX, SemanticsProperties.f4258a.c()), ContentDataType.INSTANCE.b())) {
                int i = WhenMappings.f3646a[toggleableState2.ordinal()];
                if (i != 1) {
                    bool = i != 2 ? null : Boolean.FALSE;
                } else {
                    bool = Boolean.TRUE;
                }
                if (bool != null) {
                    this.platformAutofillManager.a(this.view, semanticsId, AutofillApi26Helper.f3648a.c(bool.booleanValue()));
                }
            }
        }
        FillableData fillableData = previousSemanticsConfiguration != null ? (FillableData) SemanticsConfigurationKt.a(previousSemanticsConfiguration, SemanticsProperties.f4258a.i()) : null;
        FillableData fillableData2 = semanticsConfigurationX != null ? (FillableData) SemanticsConfigurationKt.a(semanticsConfigurationX, SemanticsProperties.f4258a.i()) : null;
        if (!Intrinsics.e(fillableData, fillableData2)) {
            if (fillableData == null) {
                this.platformAutofillManager.d(this.view, semanticsId, true);
            } else if (fillableData2 == null) {
                this.platformAutofillManager.d(this.view, semanticsId, false);
            } else {
                this.platformAutofillManager.a(this.view, semanticsId, ((AndroidFillableData) fillableData2).getAutofillValue());
            }
        }
        boolean z2 = previousSemanticsConfiguration != null && AndroidAutofillManager_androidKt.e(previousSemanticsConfiguration);
        if (semanticsConfigurationX != null && AndroidAutofillManager_androidKt.e(semanticsConfigurationX)) {
            z = true;
        }
        if (z2 != z) {
            if (z) {
                this.currentlyDisplayedIDs.g(semanticsId);
            } else {
                this.currentlyDisplayedIDs.s(semanticsId);
            }
        }
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final PlatformAutofillManager getPlatformAutofillManager() {
        return this.platformAutofillManager;
    }

    public final void e(SemanticsInfo semanticsInfo) {
        if (this.currentlyDisplayedIDs.s(semanticsInfo.getSemanticsId())) {
            this.platformAutofillManager.d(this.view, semanticsInfo.getSemanticsId(), false);
        }
    }

    public final void f() {
        if (this.currentlyDisplayedIDs.c() && this.pendingAutofillCommit) {
            this.platformAutofillManager.commit();
            this.pendingAutofillCommit = false;
        }
        if (this.currentlyDisplayedIDs.d()) {
            this.pendingAutofillCommit = true;
        }
    }

    public final void g(SemanticsInfo semanticsInfo) {
        if (this.currentlyDisplayedIDs.s(semanticsInfo.getSemanticsId())) {
            this.platformAutofillManager.d(this.view, semanticsInfo.getSemanticsId(), false);
        }
    }

    public final void h(SemanticsInfo semanticsInfo) {
        SemanticsConfiguration semanticsConfigurationX = semanticsInfo.X();
        if (semanticsConfigurationX == null || !AndroidAutofillManager_androidKt.e(semanticsConfigurationX)) {
            return;
        }
        this.currentlyDisplayedIDs.g(semanticsInfo.getSemanticsId());
        this.platformAutofillManager.d(this.view, semanticsInfo.getSemanticsId(), true);
    }

    public final void i(SemanticsInfo semanticsInfo, int previousSemanticsId) {
        if (this.currentlyDisplayedIDs.s(previousSemanticsId)) {
            this.platformAutofillManager.d(this.view, previousSemanticsId, false);
        }
        SemanticsConfiguration semanticsConfigurationX = semanticsInfo.X();
        if (semanticsConfigurationX == null || !AndroidAutofillManager_androidKt.e(semanticsConfigurationX)) {
            return;
        }
        this.currentlyDisplayedIDs.g(semanticsInfo.getSemanticsId());
        this.platformAutofillManager.d(this.view, semanticsInfo.getSemanticsId(), true);
    }

    public final void j(SparseArray values) {
        SemanticsConfiguration semanticsConfigurationX;
        Function1 function1;
        Function1 function2;
        int size = values.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = values.keyAt(i);
            AutofillValue autofillValue = (AutofillValue) values.get(iKeyAt);
            SemanticsInfo semanticsInfoA = this.semanticsOwner.a(iKeyAt);
            if (semanticsInfoA != null && (semanticsConfigurationX = semanticsInfoA.X()) != null) {
                SemanticsActions semanticsActions = SemanticsActions.f4251a;
                AccessibilityAction accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsConfigurationX, semanticsActions.k());
                if (accessibilityAction != null && (function2 = (Function1) accessibilityAction.getAction()) != null) {
                }
                AccessibilityAction accessibilityAction2 = (AccessibilityAction) SemanticsConfigurationKt.a(semanticsConfigurationX, semanticsActions.m());
                if (accessibilityAction2 != null && (function1 = (Function1) accessibilityAction2.getAction()) != null) {
                }
            }
        }
    }

    public final void k(ViewStructure rootViewStructure) {
        AutofillApi26Helper autofillApi26Helper = AutofillApi26Helper.f3648a;
        SemanticsInfo semanticsInfoC = this.semanticsOwner.c();
        PopulateViewStructure_androidKt.a(rootViewStructure, semanticsInfoC, this.rootAutofillId, this.packageName, this.rectManager);
        MutableObjectList mutableObjectListH = ObjectListKt.h(semanticsInfoC, rootViewStructure);
        while (mutableObjectListH.h()) {
            Object objB = mutableObjectListH.B(mutableObjectListH._size - 1);
            Intrinsics.h(objB, "null cannot be cast to non-null type android.view.ViewStructure");
            ViewStructure viewStructure = (ViewStructure) objB;
            Object objB2 = mutableObjectListH.B(mutableObjectListH._size - 1);
            Intrinsics.h(objB2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
            List listZ = ((SemanticsInfo) objB2).Z();
            int size = listZ.size();
            for (int i = 0; i < size; i++) {
                SemanticsInfo semanticsInfo = (SemanticsInfo) listZ.get(i);
                if (!semanticsInfo.getIsDeactivated() && semanticsInfo.c() && semanticsInfo.N()) {
                    SemanticsConfiguration semanticsConfigurationX = semanticsInfo.X();
                    if (semanticsConfigurationX == null || !AndroidAutofillManager_androidKt.f(semanticsConfigurationX)) {
                        mutableObjectListH.n(semanticsInfo);
                        mutableObjectListH.n(viewStructure);
                    } else {
                        ViewStructure viewStructureH = autofillApi26Helper.h(viewStructure, autofillApi26Helper.a(viewStructure, 1));
                        PopulateViewStructure_androidKt.a(viewStructureH, semanticsInfo, this.rootAutofillId, this.packageName, this.rectManager);
                        mutableObjectListH.n(semanticsInfo);
                        mutableObjectListH.n(viewStructureH);
                    }
                }
            }
        }
    }

    public final void l(final SemanticsInfo semanticsInfo) {
        this.rectManager.getRects().q(semanticsInfo.getSemanticsId(), new Function4<Integer, Integer, Integer, Integer, Unit>() { // from class: androidx.compose.ui.autofill.AndroidAutofillManager$requestAutofill$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                invoke(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
                return Unit.f24295a;
            }

            public final void invoke(int i, int i2, int i3, int i4) {
                this.this$0.reusableRect.set(i, i2, i3, i4);
                this.this$0.getPlatformAutofillManager().c(this.this$0.view, semanticsInfo.getSemanticsId(), this.this$0.reusableRect);
            }
        });
    }
}
