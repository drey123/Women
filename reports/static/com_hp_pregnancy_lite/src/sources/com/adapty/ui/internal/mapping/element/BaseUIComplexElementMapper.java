package com.adapty.ui.internal.mapping.element;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.DimSpec;
import com.adapty.ui.internal.ui.attributes.DimUnit;
import com.adapty.ui.internal.ui.element.BaseProps;
import com.adapty.ui.internal.ui.element.GridItem;
import com.adapty.ui.internal.ui.element.ReferenceElement;
import com.adapty.ui.internal.ui.element.UIElement;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\u000e\u0010\u000b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\f2\u0006\u0010\r\u001a\u00020\nH\u0004J6\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0014H\u0004JB\u0010\u0015\u001a\u00020\u0016*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u001cH\u0004¨\u0006\u001d"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;", "elementTypeStr", "", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "extractBasePropsWithShrinkInheritance", "Lkotlin/Pair;", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "", "map", "", "inheritShrink", "processContentItem", "Lcom/adapty/ui/internal/ui/element/UIElement;", "contentItem", "referenceIds", "", "referenceMap", "", "asGridItem", "Lcom/adapty/ui/internal/ui/element/GridItem;", "dimAxis", "Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "childMapper", "Lkotlin/Function1;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseUIComplexElementMapper extends BaseUIElementMapper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseUIComplexElementMapper(@NotNull String elementTypeStr, @NotNull CommonAttributeMapper commonAttributeMapper) {
        super(elementTypeStr, commonAttributeMapper);
        Intrinsics.j(elementTypeStr, "elementTypeStr");
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
    }

    @NotNull
    public final GridItem asGridItem(@NotNull Map<?, ?> map, @NotNull DimSpec.Axis dimAxis, @NotNull ReferenceBundles refBundles, @NotNull Function1<? super Map<?, ?>, ? extends UIElement> childMapper) throws AdaptyError {
        Intrinsics.j(map, "<this>");
        Intrinsics.j(dimAxis, "dimAxis");
        Intrinsics.j(refBundles, "refBundles");
        Intrinsics.j(childMapper, "childMapper");
        Set<String> linkedHashSet = new LinkedHashSet<>();
        Object obj = map.get("fixed");
        DimSpec dimSpecMapDimSpec$adapty_ui_release = obj != null ? getCommonAttributeMapper().mapDimSpec$adapty_ui_release(obj, dimAxis) : null;
        Object obj2 = map.get(ViewConfigurationScreenMapper.CONTENT);
        Map map2 = obj2 instanceof Map ? (Map) obj2 : null;
        UIElement uIElementProcessContentItem = processContentItem(map2 != null ? (UIElement) childMapper.invoke(map2) : null, linkedHashSet, refBundles.getTargetElements$adapty_ui_release());
        if (uIElementProcessContentItem == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "content in RowItem must not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        GridItem gridItem = new GridItem(dimAxis, dimSpecMapDimSpec$adapty_ui_release, uIElementProcessContentItem, getCommonAttributeMapper().mapAlign$adapty_ui_release(map), extractBaseProps(map));
        boolean z = dimAxis == DimSpec.Axis.X;
        BaseProps baseProps = gridItem.getBaseProps();
        if ((!z || baseProps.getWidthSpec$adapty_ui_release() == null) && ((z || baseProps.getHeightSpec$adapty_ui_release() == null) && baseProps.getWeight$adapty_ui_release() == null)) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "Either side or weight in GridItem must not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        addToAwaitingReferencesIfNeeded(linkedHashSet, gridItem, refBundles.getAwaitingElements$adapty_ui_release());
        addToReferenceTargetsIfNeeded(map, gridItem, refBundles);
        return gridItem;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0110  */
    /* JADX WARN: Code duplicated, block: B:95:0x0154  */
    /* JADX WARN: Failed to calculate best type for var: r15v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v2 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v2 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v2 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v2 ??, new type: java.util.Map
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
    /* JADX WARN: Failed to calculate best type for var: r15v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v3 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v3 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v3 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v3 ??, new type: java.util.Map
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
    /* JADX WARN: Failed to calculate best type for var: r15v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v8 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v8 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v8 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v8 ??, new type: java.util.Map
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
    /* JADX WARN: Failed to calculate best type for var: r15v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v9 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:681)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v9 ??, new type: java.util.Map
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryInsertAdditionalMove(FixTypesVisitor.java:678)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: TypeSearchVarInfo not found in map for var: r15v0 ??
    	at jadx.core.dex.visitors.typeinference.TypeSearchState.getVarInfo(TypeSearchState.java:34)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.lambda$resolveIndependentVariables$1(TypeSearch.java:173)
    	at java.base/java.util.stream.MatchOps$1MatchSink.accept(MatchOps.java:90)
    	at java.base/java.util.ArrayList$ArrayListSpliterator.tryAdvance(ArrayList.java:1602)
    	at java.base/java.util.stream.ReferencePipeline$7$1.accept(ReferencePipeline.java:280)
    	at java.base/java.util.ArrayList$ArrayListSpliterator.tryAdvance(ArrayList.java:1602)
    	at java.base/java.util.stream.ReferencePipeline.forEachWithCancel(ReferencePipeline.java:129)
    	at java.base/java.util.stream.AbstractPipeline.copyIntoWithCancel(AbstractPipeline.java:527)
    	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:513)
    	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:499)
    	at java.base/java.util.stream.MatchOps$MatchOp.evaluateSequential(MatchOps.java:230)
    	at java.base/java.util.stream.MatchOps$MatchOp.evaluateSequential(MatchOps.java:196)
    	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:234)
    	at java.base/java.util.stream.ReferencePipeline.allMatch(ReferencePipeline.java:637)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.resolveIndependentVariables(TypeSearch.java:173)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:63)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v9 */
    @NotNull
    public final Pair<BaseProps, Integer> extractBasePropsWithShrinkInheritance(@NotNull Map<?, ?> map, int inheritShrink) {
        int i;
        DimSpec widthSpec$adapty_ui_release;
        DimSpec.Shrink shrink;
        List children;
        ?? r15;
        Object obj;
        Object obj2;
        Intrinsics.j(map, "map");
        int i2 = 0;
        if (!BaseUIComplexElementMapperKt.hasChildren(map)) {
            return TuplesKt.a(extractBaseProps(map), 0);
        }
        boolean z = (inheritShrink & 1) != 0;
        int i3 = inheritShrink & 2;
        boolean z2 = i3 != 0;
        BaseProps basePropsExtractBaseProps = extractBaseProps(map);
        if (z || z2) {
            if (z) {
                DimSpec widthSpec$adapty_ui_release2 = basePropsExtractBaseProps.getWidthSpec$adapty_ui_release();
                if (!(widthSpec$adapty_ui_release2 instanceof DimSpec.Specified)) {
                    if (widthSpec$adapty_ui_release2 instanceof DimSpec.Min) {
                        if (BaseUIComplexElementMapperKt.isVerticalContainer(map)) {
                            DimSpec.Min min = (DimSpec.Min) widthSpec$adapty_ui_release2;
                            widthSpec$adapty_ui_release = new DimSpec.Shrink(min.getValue(), min.getMaxValue(), DimSpec.Axis.X);
                            i = inheritShrink;
                        }
                        i = inheritShrink;
                    } else {
                        if (widthSpec$adapty_ui_release2 == null) {
                            if (BaseUIComplexElementMapperKt.isVerticalContainer(map)) {
                                widthSpec$adapty_ui_release = new DimSpec.Shrink(new DimUnit.Exact(0.0f), null, DimSpec.Axis.X);
                                i = inheritShrink;
                            }
                        } else if (widthSpec$adapty_ui_release2 instanceof DimSpec.Shrink) {
                            i = inheritShrink | 1;
                        } else {
                            boolean z3 = widthSpec$adapty_ui_release2 instanceof DimSpec.FillMax;
                        }
                        i = inheritShrink;
                    }
                    children = BaseUIComplexElementMapperKt.getChildren(map);
                    if (children != null || children.size() <= 1) {
                        i2 = i;
                    } else {
                        List list = children;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            i2 = i;
                        } else {
                            for (Object obj3 : list) {
                                Set set = BaseUIComplexElementMapperKt.multiContainerTypes;
                                if (obj3 instanceof Map) {
                                    obj2 = (Map) obj3;
                                }
                                if (r15 != 0) {
                                    r15 = r15;
                                    r15 = obj2;
                                    obj = r15.get("type");
                                } else {
                                    r15 = r15;
                                    r15 = obj2;
                                    obj = null;
                                }
                                if (!CollectionsKt.i0(set, obj)) {
                                }
                            }
                            i2 = i;
                        }
                    }
                    return new Pair<>(basePropsExtractBaseProps, Integer.valueOf(i2));
                }
                i = i3;
                widthSpec$adapty_ui_release = null;
            } else {
                i = inheritShrink;
                widthSpec$adapty_ui_release = null;
            }
            if (z2) {
                DimSpec heightSpec$adapty_ui_release = basePropsExtractBaseProps.getHeightSpec$adapty_ui_release();
                if (heightSpec$adapty_ui_release instanceof DimSpec.Specified) {
                    i &= 1;
                } else if (heightSpec$adapty_ui_release instanceof DimSpec.Min) {
                    if (BaseUIComplexElementMapperKt.isHorizontalContainer(map)) {
                        DimSpec.Min min2 = (DimSpec.Min) heightSpec$adapty_ui_release;
                        shrink = new DimSpec.Shrink(min2.getValue(), min2.getMaxValue(), DimSpec.Axis.Y);
                    }
                } else if (heightSpec$adapty_ui_release == null) {
                    if (BaseUIComplexElementMapperKt.isHorizontalContainer(map)) {
                        shrink = new DimSpec.Shrink(new DimUnit.Exact(0.0f), null, DimSpec.Axis.Y);
                    }
                } else if (heightSpec$adapty_ui_release instanceof DimSpec.Shrink) {
                    i |= 2;
                } else {
                    boolean z4 = heightSpec$adapty_ui_release instanceof DimSpec.FillMax;
                }
                shrink = null;
            } else {
                shrink = null;
            }
            if (widthSpec$adapty_ui_release != null || shrink != null) {
                if (widthSpec$adapty_ui_release == null) {
                    widthSpec$adapty_ui_release = basePropsExtractBaseProps.getWidthSpec$adapty_ui_release();
                }
                basePropsExtractBaseProps = basePropsExtractBaseProps.copy((254 & 1) != 0 ? basePropsExtractBaseProps.widthSpec : widthSpec$adapty_ui_release, (254 & 2) != 0 ? basePropsExtractBaseProps.heightSpec : shrink == null ? basePropsExtractBaseProps.getHeightSpec$adapty_ui_release() : shrink, (254 & 4) != 0 ? basePropsExtractBaseProps.weight : null, (254 & 8) != 0 ? basePropsExtractBaseProps.shape : null, (254 & 16) != 0 ? basePropsExtractBaseProps.padding : null, (254 & 32) != 0 ? basePropsExtractBaseProps.offset : null, (254 & 64) != 0 ? basePropsExtractBaseProps.opacity : 0.0f, (254 & 128) != 0 ? basePropsExtractBaseProps.onAppear : null);
            }
            children = BaseUIComplexElementMapperKt.getChildren(map);
            if (children != null) {
                i2 = i;
            } else {
                i2 = i;
            }
            return new Pair<>(basePropsExtractBaseProps, Integer.valueOf(i2));
        }
        i = basePropsExtractBaseProps.getWidthSpec$adapty_ui_release() instanceof DimSpec.Shrink ? inheritShrink | 1 : inheritShrink;
        if (basePropsExtractBaseProps.getHeightSpec$adapty_ui_release() instanceof DimSpec.Shrink) {
            i |= 2;
        }
        children = BaseUIComplexElementMapperKt.getChildren(map);
        if (children != null) {
            i2 = i;
        } else {
            i2 = i;
        }
        return new Pair<>(basePropsExtractBaseProps, Integer.valueOf(i2));
    }

    @Nullable
    public final UIElement processContentItem(@Nullable UIElement contentItem, @NotNull Set<String> referenceIds, @NotNull Map<String, UIElement> referenceMap) {
        Intrinsics.j(referenceIds, "referenceIds");
        Intrinsics.j(referenceMap, "referenceMap");
        if (!(contentItem instanceof ReferenceElement)) {
            return contentItem;
        }
        ReferenceElement referenceElement = (ReferenceElement) contentItem;
        UIElement uIElement = referenceMap.get(referenceElement.getId());
        if (uIElement != null) {
            return uIElement;
        }
        referenceIds.add(referenceElement.getId());
        return contentItem;
    }
}
