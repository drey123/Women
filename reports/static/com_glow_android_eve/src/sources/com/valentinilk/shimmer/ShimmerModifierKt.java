package com.valentinilk.shimmer;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShimmerModifier.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"shimmer_release"}, k = 2, mv = {1, 6, 0})
public final class ShimmerModifierKt {
    public static Modifier a(Modifier modifier) {
        Intrinsics.checkNotNullParameter(modifier, "<this>");
        final Shimmer shimmer = null;
        return ComposedModifierKt.composed(modifier, InspectableValueKt.isDebugInspectorInfoEnabled() ? new Function1<InspectorInfo, Unit>() { // from class: com.valentinilk.shimmer.ShimmerModifierKt$shimmer$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InspectorInfo inspectorInfo) {
                InspectorInfo inspectorInfo2 = inspectorInfo;
                Intrinsics.checkNotNullParameter(inspectorInfo2, "$this$null");
                inspectorInfo2.setName("shimmer");
                inspectorInfo2.getProperties().set("customShimmer", shimmer);
                return Unit.a;
            }
        } : InspectableValueKt.getNoInspectorInfo(), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: com.valentinilk.shimmer.ShimmerModifierKt$shimmer$2

            /* JADX INFO: renamed from: com.valentinilk.shimmer.ShimmerModifierKt$shimmer$2$1, reason: invalid class name */
            /* JADX INFO: compiled from: ShimmerModifier.kt */
            @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
            @DebugMetadata(c = "com.valentinilk.shimmer.ShimmerModifierKt$shimmer$2$1", f = "ShimmerModifier.kt", l = {59}, m = "invokeSuspend")
            final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f24272b;
                public final /* synthetic */ Shimmer c;
                public final /* synthetic */ ShimmerArea d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(Shimmer shimmer, ShimmerArea shimmerArea, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.c = shimmer;
                    this.d = shimmerArea;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    return new AnonymousClass1(this.c, this.d, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                    int i = this.f24272b;
                    if (i == 0) {
                        ResultKt.a(obj);
                        MutableStateFlow<Rect> mutableStateFlow = this.c.c;
                        final ShimmerArea shimmerArea = this.d;
                        FlowCollector<Rect> flowCollector = 
                        /*  JADX ERROR: Method code generation error
                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0020: CONSTRUCTOR (r1v1 'flowCollector' kotlinx.coroutines.flow.FlowCollector<androidx.compose.ui.geometry.Rect>) = (r3v0 'shimmerArea' com.valentinilk.shimmer.ShimmerArea A[DONT_INLINE]) A[DECLARE_VAR, MD:(com.valentinilk.shimmer.ShimmerArea):void (m)] (LINE:33) call: com.valentinilk.shimmer.ShimmerModifierKt$shimmer$2$1$invokeSuspend$$inlined$collect$1.<init>(com.valentinilk.shimmer.ShimmerArea):void type: CONSTRUCTOR in method: com.valentinilk.shimmer.ShimmerModifierKt$shimmer$2.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes6.dex
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.valentinilk.shimmer.ShimmerModifierKt$shimmer$2$1$invokeSuspend$$inlined$collect$1, state: NOT_LOADED
                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                            	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                            	... 21 more
                            */
                        /*
                            this = this;
                            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f25414b
                            int r1 = r4.f24272b
                            r2 = 1
                            if (r1 == 0) goto L15
                            if (r1 != r2) goto Ld
                            kotlin.ResultKt.a(r5)
                            goto L2c
                        Ld:
                            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r5.<init>(r0)
                            throw r5
                        L15:
                            kotlin.ResultKt.a(r5)
                            com.valentinilk.shimmer.Shimmer r5 = r4.c
                            kotlinx.coroutines.flow.MutableStateFlow<androidx.compose.ui.geometry.Rect> r5 = r5.c
                            com.valentinilk.shimmer.ShimmerModifierKt$shimmer$2$1$invokeSuspend$$inlined$collect$1 r1 = new com.valentinilk.shimmer.ShimmerModifierKt$shimmer$2$1$invokeSuspend$$inlined$collect$1
                            com.valentinilk.shimmer.ShimmerArea r3 = r4.d
                            r1.<init>(r3)
                            r4.f24272b = r2
                            java.lang.Object r5 = r5.collect(r1, r4)
                            if (r5 != r0) goto L2c
                            return r0
                        L2c:
                            kotlin.Unit r5 = kotlin.Unit.a
                            return r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.valentinilk.shimmer.ShimmerModifierKt$shimmer$2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                    }
                }

                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public final Modifier invoke(Modifier modifier2, Composer composer, Integer num) {
                    Rect zero;
                    Modifier composed = modifier2;
                    Composer composer2 = composer;
                    num.intValue();
                    Intrinsics.checkNotNullParameter(composed, "$this$composed");
                    composer2.startReplaceableGroup(131081201);
                    composer2.startReplaceableGroup(131081225);
                    Shimmer shimmer2 = shimmer;
                    if (shimmer2 == null) {
                        ShimmerBounds.View shimmerBounds = ShimmerBounds.View.a;
                        Intrinsics.checkNotNullParameter(shimmerBounds, "shimmerBounds");
                        composer2.startReplaceableGroup(-1181773034);
                        ShimmerTheme theme = (ShimmerTheme) composer2.consume(ShimmerThemeKt.f24277b);
                        Intrinsics.checkNotNullParameter(theme, "theme");
                        composer2.startReplaceableGroup(-2028810804);
                        float fMo364toPx0680j_4 = ((Density) composer2.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(theme.f24276f);
                        composer2.startReplaceableGroup(-3686930);
                        boolean zChanged = composer2.changed(theme);
                        Object objRememberedValue = composer2.rememberedValue();
                        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new ShimmerEffect(theme.a, theme.f24274b, theme.c, theme.d, theme.f24275e, fMo364toPx0680j_4);
                            composer2.updateRememberedValue(objRememberedValue);
                        }
                        composer2.endReplaceableGroup();
                        ShimmerEffect shimmerEffect = (ShimmerEffect) objRememberedValue;
                        EffectsKt.LaunchedEffect(shimmerEffect, new ShimmerEffectKt$rememberShimmerEffect$1(shimmerEffect, null), composer2, 8);
                        composer2.endReplaceableGroup();
                        Intrinsics.checkNotNullParameter(shimmerBounds, "shimmerBounds");
                        composer2.startReplaceableGroup(-124570965);
                        DisplayMetrics displayMetrics = ((Context) composer2.consume(AndroidCompositionLocals_androidKt.getLocalContext())).getResources().getDisplayMetrics();
                        composer2.startReplaceableGroup(-3686552);
                        boolean zChanged2 = composer2.changed(shimmerBounds) | composer2.changed(displayMetrics);
                        Object objRememberedValue2 = composer2.rememberedValue();
                        if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            if (Intrinsics.areEqual(shimmerBounds, ShimmerBounds.Window.a)) {
                                zero = new Rect(0.0f, 0.0f, displayMetrics.widthPixels, displayMetrics.heightPixels);
                            } else {
                                if (Intrinsics.areEqual(shimmerBounds, ShimmerBounds.Custom.a)) {
                                    zero = Rect.INSTANCE.getZero();
                                } else {
                                    if (!Intrinsics.areEqual(shimmerBounds, shimmerBounds)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    objRememberedValue2 = null;
                                }
                                composer2.updateRememberedValue(objRememberedValue2);
                            }
                            objRememberedValue2 = zero;
                            composer2.updateRememberedValue(objRememberedValue2);
                        }
                        composer2.endReplaceableGroup();
                        Rect rect = (Rect) objRememberedValue2;
                        composer2.endReplaceableGroup();
                        composer2.startReplaceableGroup(-3686095);
                        boolean zChanged3 = composer2.changed(theme) | composer2.changed(shimmerEffect) | composer2.changed(rect);
                        Object objRememberedValue3 = composer2.rememberedValue();
                        if (zChanged3 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Shimmer(theme, shimmerEffect, rect);
                            composer2.updateRememberedValue(objRememberedValue3);
                        }
                        composer2.endReplaceableGroup();
                        shimmer2 = (Shimmer) objRememberedValue3;
                        composer2.endReplaceableGroup();
                    }
                    composer2.endReplaceableGroup();
                    float fMo364toPx0680j_5 = ((Density) composer2.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(shimmer2.a.f24276f);
                    Float fValueOf = Float.valueOf(fMo364toPx0680j_5);
                    ShimmerTheme shimmerTheme = shimmer2.a;
                    Float fValueOf2 = Float.valueOf(shimmerTheme.c);
                    composer2.startReplaceableGroup(-3686552);
                    boolean zChanged4 = composer2.changed(fValueOf) | composer2.changed(fValueOf2);
                    Object objRememberedValue4 = composer2.rememberedValue();
                    if (zChanged4 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new ShimmerArea(fMo364toPx0680j_5, shimmerTheme.c);
                        composer2.updateRememberedValue(objRememberedValue4);
                    }
                    composer2.endReplaceableGroup();
                    ShimmerArea shimmerArea = (ShimmerArea) objRememberedValue4;
                    EffectsKt.LaunchedEffect(shimmerArea, shimmer2, new AnonymousClass1(shimmer2, shimmerArea, null), composer2, 72);
                    composer2.startReplaceableGroup(-3686552);
                    boolean zChanged5 = composer2.changed(shimmerArea) | composer2.changed(shimmer2);
                    Object objRememberedValue5 = composer2.rememberedValue();
                    if (zChanged5 || objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new ShimmerModifier(shimmerArea, shimmer2.f24260b);
                        composer2.updateRememberedValue(objRememberedValue5);
                    }
                    composer2.endReplaceableGroup();
                    ShimmerModifier shimmerModifier = (ShimmerModifier) objRememberedValue5;
                    composer2.endReplaceableGroup();
                    return shimmerModifier;
                }
            });
        }
    }
