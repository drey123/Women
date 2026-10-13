package com.glow.android.ui.home.compose.smartcard.logcard;

import B1.C0270g;
import B1.J;
import android.content.Context;
import android.graphics.Paint;
import android.support.v4.media.a;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ImageResources_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.view.PointerIconCompat;
import coil.compose.SingletonAsyncImageKt;
import com.glow.android.ui.home.cards.HomeTopCardKt;
import com.glow.android.ui.home.cards.SmartCardClick;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapper;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.smart.SMT;
import com.glow.android.ui.home.smart.SMTCardData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p033g3.d;

/* JADX INFO: compiled from: SMTLSupplementFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSupplementUiState;", "Lcom/glow/android/ui/home/smart/SMT$SMTUiState;", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient$SMTLog$SMTLSupplement;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SMTLSupplementUiState extends SMT.SMTUiState<SMTCardData.SMTClient.SMTLog.SMTLSupplement> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MutableState f12809b;

    @NotNull
    public final MutableState c;

    @NotNull
    public final MutableState d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SMTLSupplementUiState(@NotNull SMTCardData.SMTClient.SMTLog.SMTLSupplement data) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        super(data);
        Intrinsics.checkNotNullParameter(data, "data");
        this.f12809b = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        this.c = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
        int i = 0;
        this.d = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new Triple(0, 0, 0), null, 2, null);
        List<UserLogItemsData> loggedFlogItems = data.getLoggedFlogItems();
        UserLogItemsData loggedVitaminItems = data.getLoggedVitaminItems();
        ArrayList<Triple> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int todayCdIndex = data.getTodayCdIndex() - data.getStartCdIndex();
        for (UserLogItemsData userLogItemsData : loggedFlogItems) {
            arrayList2.add(TuplesKt.to(userLogItemsData.getProductIcon(), userLogItemsData.getProductName()));
            arrayList.add(new Triple(userLogItemsData.getProductIcon(), userLogItemsData.getProductName(), userLogItemsData.getData().get(todayCdIndex)));
        }
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((Number) ((Triple) next).d).intValue() >= 0);
        if (next != null) {
            ArrayList arrayList3 = new ArrayList();
            for (Triple triple : arrayList) {
                Pair pair = ((Number) triple.d).intValue() >= 0 ? TuplesKt.to(triple.f25384b, triple.c) : null;
                if (pair != null) {
                    arrayList3.add(pair);
                }
            }
            List listSortedWith = CollectionsKt.sortedWith(arrayList3, new Comparator() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLSupplementUiState$special$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a((String) ((Pair) t4).getSecond(), (String) ((Pair) t6).getSecond());
                }
            });
            arrayList2.clear();
            arrayList2.addAll(listSortedWith);
            if (listSortedWith.size() != arrayList.size()) {
                ArrayList<Triple> arrayList4 = new ArrayList();
                for (Object obj : arrayList) {
                    Triple triple2 = (Triple) obj;
                    Iterator it3 = listSortedWith.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it3.next();
                    } while (!Intrinsics.areEqual(triple2.c, ((Pair) next2).getSecond()));
                    if (next2 == null) {
                        arrayList4.add(obj);
                    }
                }
                for (Triple triple3 : arrayList4) {
                    arrayList2.add(TuplesKt.to(triple3.f25384b, triple3.c));
                }
            }
        } else if (arrayList2.size() > 1) {
            CollectionsKt.sortWith(arrayList2, new Comparator() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLSupplementUiState$special$$inlined$sortBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t4, T t6) {
                    return ComparisonsKt.a((String) ((Pair) t4).getSecond(), (String) ((Pair) t6).getSecond());
                }
            });
        }
        Iterator<T> it4 = loggedVitaminItems.getData().iterator();
        do {
            if (!it4.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it4.next();
        } while (((Number) next3).intValue() < 0);
        if (next3 != null) {
            arrayList2.add(TuplesKt.to(loggedVitaminItems.getProductIcon(), loggedVitaminItems.getProductName()));
        }
        List listSubList = arrayList2.size() > 3 ? arrayList2.subList(0, 3) : arrayList2;
        List listPlus = CollectionsKt.plus((Collection<? extends UserLogItemsData>) loggedFlogItems, loggedVitaminItems);
        List list = listSubList;
        ArrayList arrayList5 = new ArrayList(CollectionsKt.m(list));
        for (Object obj2 : list) {
            int i6 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair2 = (Pair) obj2;
            Iterator it5 = listPlus.iterator();
            do {
                if (!it5.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it5.next();
            } while (!Intrinsics.areEqual(((UserLogItemsData) next4).getProductName(), pair2.getSecond()));
            Intrinsics.checkNotNull(next4);
            arrayList5.add(TuplesKt.to(Integer.valueOf(i), ((UserLogItemsData) next4).getData()));
            i = i6;
        }
        this.f12809b.setValue(CollectionsKt.toList(list));
        this.c.setValue(arrayList5);
        this.d.setValue(new Triple(Integer.valueOf(data.getStartCdIndex()), Integer.valueOf(data.getEndCdIndex()), Integer.valueOf(data.getTodayCdIndex())));
    }

    @Override // com.glow.android.ui.home.smart.SMT.SMTUiState
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void a(@NotNull Function0 onClick, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1166954425);
        if ((i & 896) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 256 : 128) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 641) == 128 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            SMTCardWrapper.a.a(null, null, (SMTCardData.SMTClient.SMTLog.SMTLSupplement) this.a, new K1.a(5, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), (com.facebook.react.defaults.a) ((SmartCardClick) composerStartRestartGroup.consume(HomeTopCardKt.a)).a), null, null, ComposableLambdaKt.rememberComposableLambda(-62411686, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.compose.smartcard.logcard.SMTLSupplementUiState$SMTCard$2
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    ColumnScope ContainerTitleContent = columnScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(ContainerTitleContent, "$this$ContainerTitleContent");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        SMTLSupplementUiState sMTLSupplementUiState = this.f12810b;
                        sMTLSupplementUiState.d((List) sMTLSupplementUiState.f12809b.getValue(), (List) sMTLSupplementUiState.c.getValue(), composer3, 72);
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 14156288, 51);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, onClick, i, 10));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void b(int i, @Nullable Composer composer, @NotNull Modifier modifier, @NotNull final List data) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(data, "data");
        Composer composerStartRestartGroup = composer.startRestartGroup(481604338);
        ImageBitmap.Companion companion = ImageBitmap.INSTANCE;
        final ImageBitmap imageBitmapImageResource = ImageResources_androidKt.imageResource(companion, 2131233190, composerStartRestartGroup, 8);
        final ImageBitmap imageBitmapImageResource2 = ImageResources_androidKt.imageResource(companion, 2131233189, composerStartRestartGroup, 8);
        MutableState mutableState = this.d;
        final int iIntValue = ((Number) ((Triple) mutableState.getValue()).f25384b).intValue();
        final int iIntValue2 = ((Number) ((Triple) mutableState.getValue()).c).intValue();
        final int iIntValue3 = ((Number) ((Triple) mutableState.getValue()).d).intValue();
        final int i6 = (iIntValue2 - iIntValue) + 1;
        CanvasKt.Canvas(modifier, new Function1() { // from class: h3.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Paint paint;
                int i7 = 1;
                DrawScope Canvas = (DrawScope) obj;
                List data2 = data;
                Intrinsics.checkNotNullParameter(data2, "$data");
                ImageBitmap skipImg = imageBitmapImageResource2;
                Intrinsics.checkNotNullParameter(skipImg, "$skipImg");
                ImageBitmap takenImg = imageBitmapImageResource;
                Intrinsics.checkNotNullParameter(takenImg, "$takenImg");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(8));
                float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(20));
                float f4 = 2;
                float f5 = fMo364toPx0680j_4 * f4;
                float fM3992getWidthimpl = (Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) - f5) / 7;
                float fM3989getHeightimpl = (Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - f5) / data2.size();
                float fMo363toPxR2X_6o = Canvas.mo363toPxR2X_6o(TextUnitKt.getSp(12));
                Paint internalPaint = AndroidPaint_androidKt.Paint().getInternalPaint();
                internalPaint.setColor(ColorKt.m4218toArgb8_81llA(CommonWidgetsKt.c));
                internalPaint.setTextSize(fMo363toPxR2X_6o);
                internalPaint.setTypeface(CommonWidgetsKt.j());
                internalPaint.setTextAlign(Paint.Align.CENTER);
                int i8 = i6 + 1;
                int i9 = 0;
                while (i9 < i8) {
                    int i10 = iIntValue2;
                    int i11 = iIntValue;
                    int i12 = i9 > i10 ? i10 - i11 : i9;
                    float f6 = i9 * fM3992getWidthimpl;
                    int i13 = i9 + i7;
                    float f7 = i13 * fM3992getWidthimpl;
                    int i14 = i12;
                    List<Pair> list = data2;
                    int i15 = i8;
                    float f8 = f4;
                    Paint paint2 = internalPaint;
                    float f9 = fMo364toPx0680j_4;
                    ImageBitmap imageBitmap = takenImg;
                    ImageBitmap imageBitmap2 = skipImg;
                    DrawScope drawScope = Canvas;
                    DrawScope.m4700drawLineNGM6Ib0$default(Canvas, CommonWidgetsKt.f12754b, OffsetKt.Offset(f6, fMo364toPx0680j_4), OffsetKt.Offset(f6, (Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()) - fMo364toPx0680j_4) - fMo364toPx0680j_5), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl((float) 0.5d)), 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f4)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f4))}, 0.0f, 2, null), 0.0f, null, 0, 464, null);
                    if (i14 <= i10 - i11) {
                        int i16 = i14 + i11;
                        String strI = i16 == iIntValue3 ? "Today" : i14 == 0 ? a.i(i11, "CD") : String.valueOf(i16);
                        paint = paint2;
                        paint.setColor(ColorKt.m4218toArgb8_81llA(i14 == 6 ? Color.INSTANCE.m4201getWhite0d7_KjU() : CommonWidgetsKt.c));
                        AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(strI, (f6 + f7) / f8, Size.m3989getHeightimpl(drawScope.mo4714getSizeNHjbRc()) - f9, paint);
                    } else {
                        paint = paint2;
                    }
                    for (Pair pair : list) {
                        float fIntValue = (((Number) pair.getFirst()).intValue() + 0.5f) * fM3989getHeightimpl;
                        Integer num = (Integer) CollectionsKt.getOrNull((List) pair.getSecond(), i14);
                        if (num != null) {
                            int iIntValue4 = num.intValue();
                            ImageBitmap imageBitmap3 = iIntValue4 == 0 ? imageBitmap2 : iIntValue4 > 0 ? imageBitmap : null;
                            if (imageBitmap3 != null) {
                                DrawScope.m4698drawImagegbVJVH8$default(drawScope, imageBitmap3, OffsetKt.Offset(((f6 + f7) / f8) - (imageBitmap3.getWidth() / f8), fIntValue - (imageBitmap3.getHeight() / f8)), 0.0f, null, null, 0, 60, null);
                            }
                        }
                    }
                    data2 = list;
                    internalPaint = paint;
                    i7 = 1;
                    f4 = f8;
                    fMo364toPx0680j_4 = f9;
                    takenImg = imageBitmap;
                    skipImg = imageBitmap2;
                    i8 = i15;
                    Canvas = drawScope;
                    i9 = i13;
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, i & 14);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 22, this, modifier, data));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void c(@Nullable Modifier modifier, @NotNull String icon, @NotNull String name, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(name, "name");
        Composer composerStartRestartGroup = composer.startRestartGroup(1473872644);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(icon) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(name) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            if (Intrinsics.areEqual("vitamin", icon)) {
                composerStartRestartGroup.startReplaceGroup(561818507);
                ImageKt.Image(PainterResources_androidKt.painterResource(2131233201, composerStartRestartGroup, 0), (String) null, androidx.core.content.a.e(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(36)), 37), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
                composerStartRestartGroup.endReplaceGroup();
                composer2 = composerStartRestartGroup;
            } else {
                composerStartRestartGroup.startReplaceGroup(562063221);
                composer2 = composerStartRestartGroup;
                SingletonAsyncImageKt.a(icon, null, androidx.core.content.a.e(SizeKt.m717size3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(36)), 37), null, null, null, null, 0.0f, null, 0, composerStartRestartGroup, ((i6 >> 3) & 14) | 48, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
                composer2.endReplaceGroup();
            }
            TextKt.m1722Text4IGK_g(name, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(8), 0.0f, 0.0f, 0.0f, 14, null), Color.m4163copywmQWz5c$default(Color.INSTANCE.m4201getWhite0d7_KjU(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8(), false, 2, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, ((i6 >> 6) & 14) | 3504, 3120, 120816);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g((Object) this, modifier, (CharSequence) icon, (Object) name, i, 12));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void d(@NotNull List<Pair<String, String>> productList, @NotNull List<? extends Pair<Integer, ? extends List<Integer>>> dataList, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(productList, "productList");
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        Composer composerStartRestartGroup = composer.startRestartGroup(1479401004);
        float fM6628constructorimpl = productList.size() >= 3 ? Dp.m6628constructorimpl(16) : productList.size() >= 2 ? Dp.m6628constructorimpl(32) : Dp.m6628constructorimpl(0);
        Modifier.Companion companion = Modifier.INSTANCE;
        Object obj = null;
        Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion, 0.0f, 1, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Horizontal start = arrangement.getStart();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion2.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(16), fM6628constructorimpl, 0.0f, fM6628constructorimpl, 4, null), 1.3f, false, 2, null), 0.0f, 1, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion2.getStart(), composerStartRestartGroup, 6);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1310806316);
        int i6 = 0;
        for (Object obj2 : productList) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj2;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Object obj3 = obj;
            c(companion4, (String) pair.getFirst(), (String) pair.getSecond(), composerStartRestartGroup, ((i << 3) & 7168) | 6);
            composerStartRestartGroup.startReplaceGroup(1310810026);
            if (i6 != productList.size() - 1 && productList.size() > 1) {
                SpacerKt.Spacer(ColumnScope.weight$default(columnScopeInstance, companion4, 1.0f, false, 2, null), composerStartRestartGroup, 0);
            }
            composerStartRestartGroup.endReplaceGroup();
            obj = obj3;
            i6 = i7;
        }
        Object obj4 = obj;
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        Modifier.Companion companion5 = Modifier.INSTANCE;
        Modifier modifierFillMaxHeight$default2 = SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScopeInstance, companion5, 1.7f, false, 2, null), 0.0f, 1, obj4);
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default2);
        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor3 = companion6.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor3);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S3 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion6.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        b((i & 896) | 70, composerStartRestartGroup, SizeKt.fillMaxSize$default(PaddingKt.m676paddingqDBjuR0$default(companion5, Dp.m6628constructorimpl(10), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, obj4), dataList);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 21, this, productList, dataList));
        }
    }
}
