package androidx.compose.ui.window;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntRect;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidPopup.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aU\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\u0002\b\u0012H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001aD\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00162\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\u0002\b\u0012H\u0007¢\u0006\u0002\u0010\u0017\u001a(\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00022\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\u0002\b\u0012H\u0001¢\u0006\u0002\u0010\u001a\u001a+\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0013\b\b\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\u0002\b\u0012H\u0083\b¢\u0006\u0002\u0010\u001e\u001a \u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020!H\u0002\u001a\u001c\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020'2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u001a\u0014\u0010)\u001a\u00020\u0006*\u00020\u00102\u0006\u0010*\u001a\u00020!H\u0002\u001a\f\u0010+\u001a\u00020!*\u00020'H\u0000\u001a\f\u0010,\u001a\u00020-*\u00020.H\u0002\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006/²\u0006\u0015\u00100\u001a\r\u0012\u0004\u0012\u00020\b0\u000e¢\u0006\u0002\b\u0012X\u008a\u0084\u0002"}, d2 = {"LocalPopupTestTag", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "getLocalPopupTestTag", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "PopupPropertiesBaseFlags", "", "Popup", "", "alignment", "Landroidx/compose/ui/Alignment;", "offset", "Landroidx/compose/ui/unit/IntOffset;", "onDismissRequest", "Lkotlin/Function0;", "properties", "Landroidx/compose/ui/window/PopupProperties;", UriUtil.LOCAL_CONTENT_SCHEME, "Landroidx/compose/runtime/Composable;", "Popup-K5zGePQ", "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "popupPositionProvider", "Landroidx/compose/ui/window/PopupPositionProvider;", "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "PopupTestTag", "tag", "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "SimpleStack", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "createFlags", "focusable", "", "securePolicy", "Landroidx/compose/ui/window/SecureFlagPolicy;", "clippingEnabled", "isPopupLayout", ViewHierarchyConstants.VIEW_KEY, "Landroid/view/View;", "testTag", "flagsWithSecureFlagInherited", "isParentFlagSecureEnabled", "isFlagSecureEnabled", "toIntBounds", "Landroidx/compose/ui/unit/IntRect;", "Landroid/graphics/Rect;", "ui_release", "currentContent"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidPopup_androidKt {

    @NotNull
    private static final ProvidableCompositionLocal<String> LocalPopupTestTag = CompositionLocalKt.compositionLocalOf$default(null, new Function0<String>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt$LocalPopupTestTag$1
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "DEFAULT_TEST_TAG";
        }
    }, 1, null);
    private static final int PopupPropertiesBaseFlags = 262144;

    /* JADX INFO: renamed from: androidx.compose.ui.window.AndroidPopup_androidKt$SimpleStack$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: AndroidPopup.android.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class C08031 implements MeasurePolicy {
        public static final C08031 INSTANCE = new C08031();

        @Override // androidx.compose.ui.layout.MeasurePolicy
        @NotNull
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo32measure3p2s80s(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j4) {
            int i;
            int i6;
            int size = list.size();
            if (size == 0) {
                return MeasureScope.layout$default(measureScope, 0, 0, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.SimpleStack.1.1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.a;
                    }
                }, 4, null);
            }
            int i7 = 0;
            if (size == 1) {
                final Placeable placeableMo5493measureBRTryo0 = list.get(0).mo5493measureBRTryo0(j4);
                return MeasureScope.layout$default(measureScope, placeableMo5493measureBRTryo0.getWidth(), placeableMo5493measureBRTryo0.getHeight(), null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.SimpleStack.1.2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                        invoke2(placementScope);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                        Placeable.PlacementScope.placeRelative$default(placementScope, placeableMo5493measureBRTryo0, 0, 0, 0.0f, 4, null);
                    }
                }, 4, null);
            }
            final ArrayList arrayList = new ArrayList(list.size());
            int size2 = list.size();
            int iD = 0;
            while (iD < size2) {
                iD = android.support.v4.media.a.d(list.get(iD), j4, arrayList, iD, 1);
            }
            int lastIndex = CollectionsKt.getLastIndex(arrayList);
            if (lastIndex >= 0) {
                int iMax = 0;
                int iMax2 = 0;
                while (true) {
                    Placeable placeable = (Placeable) arrayList.get(i7);
                    iMax = Math.max(iMax, placeable.getWidth());
                    iMax2 = Math.max(iMax2, placeable.getHeight());
                    if (i7 == lastIndex) {
                        break;
                    }
                    i7++;
                }
                i = iMax;
                i6 = iMax2;
            } else {
                i = 0;
                i6 = 0;
            }
            return MeasureScope.layout$default(measureScope, i, i6, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.SimpleStack.1.3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Placeable.PlacementScope placementScope) {
                    invoke2(placementScope);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull Placeable.PlacementScope placementScope) {
                    int lastIndex2 = CollectionsKt.getLastIndex(arrayList);
                    if (lastIndex2 < 0) {
                        return;
                    }
                    int i8 = 0;
                    while (true) {
                        Placeable.PlacementScope.placeRelative$default(placementScope, arrayList.get(i8), 0, 0, 0.0f, 4, null);
                        if (i8 == lastIndex2) {
                            return;
                        } else {
                            i8++;
                        }
                    }
                }
            }, 4, null);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r1v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v20 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v21 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r40v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r40v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @androidx.compose.runtime.Composable
    @androidx.compose.runtime.ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    public static final void Popup(@org.jetbrains.annotations.NotNull androidx.compose.ui.window.PopupPositionProvider r35, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r36, @org.jetbrains.annotations.Nullable androidx.compose.ui.window.PopupProperties r37, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r38, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r39, int r40, int r41) {
        /*
            Method dump skipped, instruction units count: 747
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.window.AndroidPopup_androidKt.Popup(androidx.compose.ui.window.PopupPositionProvider, kotlin.jvm.functions.Function0, androidx.compose.ui.window.PopupProperties, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function2<Composer, Integer, Unit> Popup$lambda$1(State<? extends Function2<? super Composer, ? super Integer, Unit>> state) {
        return (Function2) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0106  */
    /* JADX WARN: Code duplicated, block: B:93:0x0126  */
    /* JADX WARN: Code duplicated, block: B:97:0x0133  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: Popup-K5zGePQ, reason: not valid java name */
    public static final void m6883PopupK5zGePQ(@Nullable Alignment alignment, long j4, @Nullable Function0<Unit> function0, @Nullable PopupProperties popupProperties, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i, final int i6) {
        Alignment alignment2;
        int i7;
        long jIntOffset;
        int i8;
        Function0<Unit> function1;
        int i9;
        int i10;
        PopupProperties popupProperties2;
        int i11;
        int i12;
        Alignment topStart;
        DefaultConstructorMarker defaultConstructorMarker;
        Function0<Unit> function3;
        PopupProperties popupProperties3;
        boolean z2;
        boolean z5;
        Object objRememberedValue;
        final Function0<Unit> function4;
        final PopupProperties popupProperties4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Composer composerStartRestartGroup = composer.startRestartGroup(295309329);
        int i13 = i6 & 1;
        if (i13 != 0) {
            i7 = i | 6;
            alignment2 = alignment;
        } else if ((i & 6) == 0) {
            alignment2 = alignment;
            i7 = (composerStartRestartGroup.changed(alignment2) ? 4 : 2) | i;
        } else {
            alignment2 = alignment;
            i7 = i;
        }
        int i14 = i6 & 2;
        if (i14 == 0) {
            if ((i & 48) == 0) {
                jIntOffset = j4;
                i7 |= composerStartRestartGroup.changed(jIntOffset) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                    function1 = function0;
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 8;
                if (i10 != 0) {
                    if ((i & 3072) == 0) {
                        popupProperties2 = popupProperties;
                        if (composerStartRestartGroup.changed(popupProperties2)) {
                            i11 = 2048;
                        } else {
                            i11 = 1024;
                        }
                        i7 |= i11;
                    }
                    if ((i6 & 16) != 0) {
                        if ((i & 24576) == 0) {
                            if (composerStartRestartGroup.changedInstance(function2)) {
                                i12 = 16384;
                            } else {
                                i12 = 8192;
                            }
                            i7 |= i12;
                        }
                        if ((i7 & 9363) == 9362 || !composerStartRestartGroup.getSkipping()) {
                            if (i13 != 0) {
                                topStart = Alignment.INSTANCE.getTopStart();
                            } else {
                                topStart = alignment2;
                            }
                            if (i14 != 0) {
                                jIntOffset = IntOffsetKt.IntOffset(0, 0);
                            }
                            defaultConstructorMarker = null;
                            if (i8 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if (i10 != 0) {
                                popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                            } else {
                                popupProperties3 = popupProperties2;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                            }
                            if ((i7 & 14) == 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            z5 = z2 | ((i7 & 112) == 32);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (z5 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            long j6 = jIntOffset;
                            Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            jIntOffset = j6;
                            function4 = function3;
                            popupProperties4 = popupProperties3;
                        } else {
                            composerStartRestartGroup.skipToGroupEnd();
                            topStart = alignment2;
                            function4 = function1;
                            popupProperties4 = popupProperties2;
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            final Alignment alignment3 = topStart;
                            final long j7 = jIntOffset;
                            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                    invoke(composer2, num.intValue());
                                    return Unit.a;
                                }

                                public final void invoke(@Nullable Composer composer2, int i15) {
                                    AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment3, j7, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                                }
                            });
                        }
                    }
                    i7 |= 24576;
                    if ((i7 & 9363) == 9362) {
                        if (i13 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        } else {
                            topStart = alignment2;
                        }
                        if (i14 != 0) {
                            jIntOffset = IntOffsetKt.IntOffset(0, 0);
                        }
                        defaultConstructorMarker = null;
                        if (i8 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                        }
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z2 | ((i7 & 112) == 32);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        long j8 = jIntOffset;
                        Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        jIntOffset = j8;
                        function4 = function3;
                        popupProperties4 = popupProperties3;
                    } else {
                        if (i13 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        } else {
                            topStart = alignment2;
                        }
                        if (i14 != 0) {
                            jIntOffset = IntOffsetKt.IntOffset(0, 0);
                        }
                        defaultConstructorMarker = null;
                        if (i8 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                        }
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z2 | ((i7 & 112) == 32);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        long j9 = jIntOffset;
                        Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        jIntOffset = j9;
                        function4 = function3;
                        popupProperties4 = popupProperties3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Alignment alignment4 = topStart;
                        final long j10 = jIntOffset;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment4, j10, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 3072;
                popupProperties2 = popupProperties;
                if ((i6 & 16) != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 9363) == 9362) {
                        if (i13 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        } else {
                            topStart = alignment2;
                        }
                        if (i14 != 0) {
                            jIntOffset = IntOffsetKt.IntOffset(0, 0);
                        }
                        defaultConstructorMarker = null;
                        if (i8 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                        }
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z2 | ((i7 & 112) == 32);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        long j11 = jIntOffset;
                        Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        jIntOffset = j11;
                        function4 = function3;
                        popupProperties4 = popupProperties3;
                    } else {
                        if (i13 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        } else {
                            topStart = alignment2;
                        }
                        if (i14 != 0) {
                            jIntOffset = IntOffsetKt.IntOffset(0, 0);
                        }
                        defaultConstructorMarker = null;
                        if (i8 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                        }
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z2 | ((i7 & 112) == 32);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        long j12 = jIntOffset;
                        Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        jIntOffset = j12;
                        function4 = function3;
                        popupProperties4 = popupProperties3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Alignment alignment5 = topStart;
                        final long j13 = jIntOffset;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment5, j13, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j14 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j14;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                } else {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j15 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j15;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Alignment alignment6 = topStart;
                    final long j16 = jIntOffset;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment6, j16, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            function1 = function0;
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 16) != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 9363) == 9362) {
                        if (i13 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        } else {
                            topStart = alignment2;
                        }
                        if (i14 != 0) {
                            jIntOffset = IntOffsetKt.IntOffset(0, 0);
                        }
                        defaultConstructorMarker = null;
                        if (i8 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                        }
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z2 | ((i7 & 112) == 32);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        long j17 = jIntOffset;
                        Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        jIntOffset = j17;
                        function4 = function3;
                        popupProperties4 = popupProperties3;
                    } else {
                        if (i13 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        } else {
                            topStart = alignment2;
                        }
                        if (i14 != 0) {
                            jIntOffset = IntOffsetKt.IntOffset(0, 0);
                        }
                        defaultConstructorMarker = null;
                        if (i8 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                        }
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z2 | ((i7 & 112) == 32);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        long j18 = jIntOffset;
                        Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        jIntOffset = j18;
                        function4 = function3;
                        popupProperties4 = popupProperties3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Alignment alignment7 = topStart;
                        final long j19 = jIntOffset;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment7, j19, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j110 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j110;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                } else {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j111 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j111;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Alignment alignment8 = topStart;
                    final long j112 = jIntOffset;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment8, j112, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            popupProperties2 = popupProperties;
            if ((i6 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j113 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j113;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                } else {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j114 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j114;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Alignment alignment9 = topStart;
                    final long j115 = jIntOffset;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment9, j115, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            if ((i7 & 9363) == 9362) {
                if (i13 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                } else {
                    topStart = alignment2;
                }
                if (i14 != 0) {
                    jIntOffset = IntOffsetKt.IntOffset(0, 0);
                }
                defaultConstructorMarker = null;
                if (i8 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                }
                if ((i7 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z5 = z2 | ((i7 & 112) == 32);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                long j116 = jIntOffset;
                Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jIntOffset = j116;
                function4 = function3;
                popupProperties4 = popupProperties3;
            } else {
                if (i13 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                } else {
                    topStart = alignment2;
                }
                if (i14 != 0) {
                    jIntOffset = IntOffsetKt.IntOffset(0, 0);
                }
                defaultConstructorMarker = null;
                if (i8 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                }
                if ((i7 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z5 = z2 | ((i7 & 112) == 32);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                long j117 = jIntOffset;
                Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jIntOffset = j117;
                function4 = function3;
                popupProperties4 = popupProperties3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Alignment alignment10 = topStart;
                final long j118 = jIntOffset;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment10, j118, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 48;
        jIntOffset = j4;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 0) {
                function1 = function0;
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                if ((i & 3072) == 0) {
                    popupProperties2 = popupProperties;
                    if (composerStartRestartGroup.changed(popupProperties2)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
                if ((i6 & 16) != 0) {
                    if ((i & 24576) == 0) {
                        if (composerStartRestartGroup.changedInstance(function2)) {
                            i12 = 16384;
                        } else {
                            i12 = 8192;
                        }
                        i7 |= i12;
                    }
                    if ((i7 & 9363) == 9362) {
                        if (i13 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        } else {
                            topStart = alignment2;
                        }
                        if (i14 != 0) {
                            jIntOffset = IntOffsetKt.IntOffset(0, 0);
                        }
                        defaultConstructorMarker = null;
                        if (i8 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                        }
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z2 | ((i7 & 112) == 32);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        long j119 = jIntOffset;
                        Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        jIntOffset = j119;
                        function4 = function3;
                        popupProperties4 = popupProperties3;
                    } else {
                        if (i13 != 0) {
                            topStart = Alignment.INSTANCE.getTopStart();
                        } else {
                            topStart = alignment2;
                        }
                        if (i14 != 0) {
                            jIntOffset = IntOffsetKt.IntOffset(0, 0);
                        }
                        defaultConstructorMarker = null;
                        if (i8 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if (i10 != 0) {
                            popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                        } else {
                            popupProperties3 = popupProperties2;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                        }
                        if ((i7 & 14) == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z5 = z2 | ((i7 & 112) == 32);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (z5) {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        long j1110 = jIntOffset;
                        Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        jIntOffset = j1110;
                        function4 = function3;
                        popupProperties4 = popupProperties3;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        final Alignment alignment11 = topStart;
                        final long j1111 = jIntOffset;
                        scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return Unit.a;
                            }

                            public final void invoke(@Nullable Composer composer2, int i15) {
                                AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment11, j1111, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                            }
                        });
                    }
                }
                i7 |= 24576;
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j1112 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j1112;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                } else {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j1113 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j1113;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Alignment alignment12 = topStart;
                    final long j1114 = jIntOffset;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment12, j1114, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 3072;
            popupProperties2 = popupProperties;
            if ((i6 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j1115 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j1115;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                } else {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j1116 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j1116;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Alignment alignment13 = topStart;
                    final long j1117 = jIntOffset;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment13, j1117, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            if ((i7 & 9363) == 9362) {
                if (i13 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                } else {
                    topStart = alignment2;
                }
                if (i14 != 0) {
                    jIntOffset = IntOffsetKt.IntOffset(0, 0);
                }
                defaultConstructorMarker = null;
                if (i8 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                }
                if ((i7 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z5 = z2 | ((i7 & 112) == 32);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                long j1118 = jIntOffset;
                Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jIntOffset = j1118;
                function4 = function3;
                popupProperties4 = popupProperties3;
            } else {
                if (i13 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                } else {
                    topStart = alignment2;
                }
                if (i14 != 0) {
                    jIntOffset = IntOffsetKt.IntOffset(0, 0);
                }
                defaultConstructorMarker = null;
                if (i8 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                }
                if ((i7 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z5 = z2 | ((i7 & 112) == 32);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                long j1119 = jIntOffset;
                Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jIntOffset = j1119;
                function4 = function3;
                popupProperties4 = popupProperties3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Alignment alignment14 = topStart;
                final long j11110 = jIntOffset;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment14, j11110, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        function1 = function0;
        i10 = i6 & 8;
        if (i10 != 0) {
            if ((i & 3072) == 0) {
                popupProperties2 = popupProperties;
                if (composerStartRestartGroup.changed(popupProperties2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            if ((i6 & 16) != 0) {
                if ((i & 24576) == 0) {
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i12 = 16384;
                    } else {
                        i12 = 8192;
                    }
                    i7 |= i12;
                }
                if ((i7 & 9363) == 9362) {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j11111 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j11111;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                } else {
                    if (i13 != 0) {
                        topStart = Alignment.INSTANCE.getTopStart();
                    } else {
                        topStart = alignment2;
                    }
                    if (i14 != 0) {
                        jIntOffset = IntOffsetKt.IntOffset(0, 0);
                    }
                    defaultConstructorMarker = null;
                    if (i8 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if (i10 != 0) {
                        popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                    } else {
                        popupProperties3 = popupProperties2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                    }
                    if ((i7 & 14) == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z5 = z2 | ((i7 & 112) == 32);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z5) {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    long j11112 = jIntOffset;
                    Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    jIntOffset = j11112;
                    function4 = function3;
                    popupProperties4 = popupProperties3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final Alignment alignment15 = topStart;
                    final long j11113 = jIntOffset;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return Unit.a;
                        }

                        public final void invoke(@Nullable Composer composer2, int i15) {
                            AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment15, j11113, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        }
                    });
                }
            }
            i7 |= 24576;
            if ((i7 & 9363) == 9362) {
                if (i13 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                } else {
                    topStart = alignment2;
                }
                if (i14 != 0) {
                    jIntOffset = IntOffsetKt.IntOffset(0, 0);
                }
                defaultConstructorMarker = null;
                if (i8 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                }
                if ((i7 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z5 = z2 | ((i7 & 112) == 32);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                long j11114 = jIntOffset;
                Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jIntOffset = j11114;
                function4 = function3;
                popupProperties4 = popupProperties3;
            } else {
                if (i13 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                } else {
                    topStart = alignment2;
                }
                if (i14 != 0) {
                    jIntOffset = IntOffsetKt.IntOffset(0, 0);
                }
                defaultConstructorMarker = null;
                if (i8 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                }
                if ((i7 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z5 = z2 | ((i7 & 112) == 32);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                long j11115 = jIntOffset;
                Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jIntOffset = j11115;
                function4 = function3;
                popupProperties4 = popupProperties3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Alignment alignment16 = topStart;
                final long j11116 = jIntOffset;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment16, j11116, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 3072;
        popupProperties2 = popupProperties;
        if ((i6 & 16) != 0) {
            if ((i & 24576) == 0) {
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i12 = 16384;
                } else {
                    i12 = 8192;
                }
                i7 |= i12;
            }
            if ((i7 & 9363) == 9362) {
                if (i13 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                } else {
                    topStart = alignment2;
                }
                if (i14 != 0) {
                    jIntOffset = IntOffsetKt.IntOffset(0, 0);
                }
                defaultConstructorMarker = null;
                if (i8 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                }
                if ((i7 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z5 = z2 | ((i7 & 112) == 32);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                long j11117 = jIntOffset;
                Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jIntOffset = j11117;
                function4 = function3;
                popupProperties4 = popupProperties3;
            } else {
                if (i13 != 0) {
                    topStart = Alignment.INSTANCE.getTopStart();
                } else {
                    topStart = alignment2;
                }
                if (i14 != 0) {
                    jIntOffset = IntOffsetKt.IntOffset(0, 0);
                }
                defaultConstructorMarker = null;
                if (i8 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if (i10 != 0) {
                    popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
                } else {
                    popupProperties3 = popupProperties2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
                }
                if ((i7 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z5 = z2 | ((i7 & 112) == 32);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                long j11118 = jIntOffset;
                Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                jIntOffset = j11118;
                function4 = function3;
                popupProperties4 = popupProperties3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                final Alignment alignment17 = topStart;
                final long j11119 = jIntOffset;
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return Unit.a;
                    }

                    public final void invoke(@Nullable Composer composer2, int i15) {
                        AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment17, j11119, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    }
                });
            }
        }
        i7 |= 24576;
        if ((i7 & 9363) == 9362) {
            if (i13 != 0) {
                topStart = Alignment.INSTANCE.getTopStart();
            } else {
                topStart = alignment2;
            }
            if (i14 != 0) {
                jIntOffset = IntOffsetKt.IntOffset(0, 0);
            }
            defaultConstructorMarker = null;
            if (i8 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            if (i10 != 0) {
                popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
            } else {
                popupProperties3 = popupProperties2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
            }
            if ((i7 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            z5 = z2 | ((i7 & 112) == 32);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5) {
                objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            long j111110 = jIntOffset;
            Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            jIntOffset = j111110;
            function4 = function3;
            popupProperties4 = popupProperties3;
        } else {
            if (i13 != 0) {
                topStart = Alignment.INSTANCE.getTopStart();
            } else {
                topStart = alignment2;
            }
            if (i14 != 0) {
                jIntOffset = IntOffsetKt.IntOffset(0, 0);
            }
            defaultConstructorMarker = null;
            if (i8 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            if (i10 != 0) {
                popupProperties3 = new PopupProperties(false, false, false, false, 15, (DefaultConstructorMarker) null);
            } else {
                popupProperties3 = popupProperties2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(295309329, i7, -1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)");
            }
            if ((i7 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            z5 = z2 | ((i7 & 112) == 32);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z5) {
                objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                objRememberedValue = new AlignmentOffsetPositionProvider(topStart, jIntOffset, defaultConstructorMarker);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            long j111111 = jIntOffset;
            Popup((AlignmentOffsetPositionProvider) objRememberedValue, function3, popupProperties3, function2, composerStartRestartGroup, (i7 >> 3) & 8176, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            jIntOffset = j111111;
            function4 = function3;
            popupProperties4 = popupProperties3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final Alignment alignment18 = topStart;
            final long j111112 = jIntOffset;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.Popup.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i15) {
                    AndroidPopup_androidKt.m6883PopupK5zGePQ(alignment18, j111112, function4, popupProperties4, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[0[0]]")
    public static final void PopupTestTag(@NotNull final String str, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-498879600);
        if ((i & 6) == 0) {
            i6 = (composerStartRestartGroup.changed(str) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 48) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(function2) ? 32 : 16;
        }
        if ((i6 & 19) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-498879600, i6, -1, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:428)");
            }
            CompositionLocalKt.CompositionLocalProvider(LocalPopupTestTag.provides(str), function2, composerStartRestartGroup, (i6 & 112) | ProvidedValue.$stable);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.AndroidPopup_androidKt.PopupTestTag.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return Unit.a;
                }

                public final void invoke(@Nullable Composer composer2, int i7) {
                    AndroidPopup_androidKt.PopupTestTag(str, function2, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                }
            });
        }
    }

    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    private static final void SimpleStack(Modifier modifier, Function2<? super Composer, ? super Integer, Unit> function2, Composer composer, int i) {
        C08031 c08031 = C08031.INSTANCE;
        int i6 = ((i << 3) & 112) | ((i >> 3) & 14) | BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer, 0);
        CompositionLocalMap currentCompositionLocalMap = composer.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer, modifier);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
        int i7 = ((i6 << 6) & 896) | 6;
        if (!(composer.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composer.startReusableNode();
        if (composer.getInserting()) {
            composer.createNode(constructor);
        } else {
            composer.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer);
        Updater.m3664setimpl(composerM3657constructorimpl, c08031, companion.getSetMeasurePolicy());
        Updater.m3664setimpl(composerM3657constructorimpl, currentCompositionLocalMap, companion.getSetResolvedCompositionLocals());
        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, setCompositeKeyHash);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        androidx.compose.animation.a.w(composer, (i7 >> 6) & 14, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int createFlags(boolean z2, SecureFlagPolicy secureFlagPolicy, boolean z5) {
        int i = !z2 ? 262152 : 262144;
        if (secureFlagPolicy == SecureFlagPolicy.SecureOn) {
            i |= 8192;
        }
        return !z5 ? i | 512 : i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int flagsWithSecureFlagInherited(PopupProperties popupProperties, boolean z2) {
        if (popupProperties.getInheritSecurePolicy() && z2) {
            return popupProperties.getFlags() | 8192;
        }
        return (!popupProperties.getInheritSecurePolicy() || z2) ? popupProperties.getFlags() : popupProperties.getFlags() & (-8193);
    }

    @NotNull
    public static final ProvidableCompositionLocal<String> getLocalPopupTestTag() {
        return LocalPopupTestTag;
    }

    public static final boolean isFlagSecureEnabled(@NotNull View view) {
        ViewGroup.LayoutParams layoutParams = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        return (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
    }

    public static final boolean isPopupLayout(@NotNull View view, @Nullable String str) {
        return (view instanceof PopupLayout) && (str == null || Intrinsics.areEqual(str, ((PopupLayout) view).getTestTag()));
    }

    public static /* synthetic */ boolean isPopupLayout$default(View view, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        return isPopupLayout(view, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IntRect toIntBounds(Rect rect) {
        return new IntRect(rect.left, rect.top, rect.right, rect.bottom);
    }
}
