package com.glow.android.ui.widget.compose;

import B1.p;
import B1.x;
import G1.b;
import android.support.v4.media.a;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.input.nestedscroll.NestedScrollModifierKt;
import androidx.compose.ui.unit.Dp;
import androidx.profileinstaller.ProfileVerifier;
import com.glow.android.ui.widget.compose.ScrollDirectionState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: AutoScrollTrackingList.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/geometry/Offset;", "location", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class AutoScrollTrackingListKt {
    /* JADX WARN: Code duplicated, block: B:102:0x020e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0214  */
    /* JADX WARN: Code duplicated, block: B:107:0x023a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0245  */
    /* JADX WARN: Code duplicated, block: B:111:0x0291  */
    /* JADX WARN: Code duplicated, block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:40:0x007a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:70:0x0110  */
    /* JADX WARN: Code duplicated, block: B:73:0x0127  */
    /* JADX WARN: Code duplicated, block: B:76:0x0148  */
    /* JADX WARN: Code duplicated, block: B:77:0x014b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0154  */
    /* JADX WARN: Code duplicated, block: B:82:0x015a  */
    /* JADX WARN: Code duplicated, block: B:85:0x017c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0182  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:95:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:98:0x0203  */
    /* JADX WARN: Code duplicated, block: B:99:0x0206  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull Modifier modifier, @Nullable LazyListState lazyListState, @Nullable final ScrollDirectionState scrollDirectionState, int i, @Nullable Function1<? super Integer, Unit> function1, @Nullable Function1<? super List<Integer>, Unit> function2, @NotNull Function1<? super LazyListScope, Unit> content, @Nullable Composer composer, int i6, int i7) {
        int i8;
        Function1<? super Integer, Unit> function3;
        int i9;
        Function1<? super List<Integer>, Unit> function4;
        int i10;
        LazyListState lazyListStateRememberLazyListState;
        int i11;
        Function1<? super Integer, Unit> function5;
        Function1<? super List<Integer>, Unit> function6;
        Function1<? super Integer, Unit> function7;
        Object objRememberedValue;
        Object objRememberedValue2;
        Object objRememberedValue3;
        Composer.Companion companion;
        Object objRememberedValue4;
        boolean z2;
        boolean z5;
        Object objRememberedValue5;
        boolean zChanged;
        Object objRememberedValue6;
        Object objRememberedValue7;
        boolean zChanged2;
        Object objRememberedValue8;
        boolean z6;
        boolean z7;
        Object objRememberedValue9;
        Object objRememberedValue10;
        Function1<? super List<Integer>, Unit> function8;
        Function1<? super Integer, Unit> function9;
        LazyListState lazyListState2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i12;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer composerStartRestartGroup = composer.startRestartGroup(-371010928);
        if ((i6 & 14) == 0) {
            i8 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i8 = i6;
        }
        if ((i6 & 112) == 0) {
            i8 |= 16;
        }
        if ((i6 & 7168) == 0) {
            i8 |= composerStartRestartGroup.changed(i) ? 2048 : 1024;
        }
        int i13 = i7 & 16;
        if (i13 == 0) {
            if ((i6 & 57344) == 0) {
                function3 = function1;
                i8 |= composerStartRestartGroup.changedInstance(function3) ? 16384 : 8192;
            }
            i9 = i7 & 32;
            if (i9 != 0) {
                if ((458752 & i6) == 0) {
                    function4 = function2;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i8 |= i10;
                }
                if ((3670016 & i6) == 0) {
                    if (composerStartRestartGroup.changedInstance(content)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i8 |= i12;
                }
                composerStartRestartGroup.startDefaults();
                if ((i6 & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                    lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                    i11 = i8 & (-113);
                    if (i13 != 0) {
                        composerStartRestartGroup.startReplaceGroup(1711778450);
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new b(23);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                        }
                        function5 = (Function1) objRememberedValue2;
                        composerStartRestartGroup.endReplaceGroup();
                    } else {
                        function5 = function3;
                    }
                    if (i9 != 0) {
                        composerStartRestartGroup.startReplaceGroup(1711779858);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new b(24);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function7 = function5;
                        function6 = (Function1) objRememberedValue;
                    } else {
                        function6 = function4;
                        function7 = function5;
                    }
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    i11 = i8 & (-113);
                    lazyListStateRememberLazyListState = lazyListState;
                    function6 = function4;
                    function7 = function3;
                }
                composerStartRestartGroup.endDefaults();
                composerStartRestartGroup.startReplaceGroup(1711781911);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                companion = Composer.INSTANCE;
                if (objRememberedValue3 == companion.getEmpty()) {
                    objRememberedValue3 = new ArrayList();
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                List list = (List) objRememberedValue3;
                composerStartRestartGroup.endReplaceGroup();
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == companion.getEmpty()) {
                    objRememberedValue4 = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
                }
                CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue4).getCoroutineScope();
                Unit unit = Unit.a;
                composerStartRestartGroup.startReplaceGroup(1711785889);
                boolean zChanged3 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
                if ((57344 & i11) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z5 = zChanged3 | z2;
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (z5 || objRememberedValue5 == companion.getEmpty()) {
                    objRememberedValue5 = new AutoScrollTrackingListKt$AutoScrollTrackingList$3$1(lazyListStateRememberLazyListState, function7, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(unit, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composerStartRestartGroup, 70);
                composerStartRestartGroup.startReplaceGroup(1711792956);
                zChanged = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (zChanged || objRememberedValue6 == companion.getEmpty()) {
                    objRememberedValue6 = new x(lazyListStateRememberLazyListState, 1);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                composerStartRestartGroup.endReplaceGroup();
                Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow((Function0) objRememberedValue6);
                composerStartRestartGroup.startReplaceGroup(1711794802);
                objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue7 == companion.getEmpty()) {
                    objRememberedValue7 = new AutoScrollTrackingListKt$AutoScrollTrackingList$5$1(2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                }
                composerStartRestartGroup.endReplaceGroup();
                FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(flowSnapshotFlow, (Function2) objRememberedValue7), coroutineScope);
                composerStartRestartGroup.startReplaceGroup(1711798395);
                zChanged2 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
                objRememberedValue8 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue8 == companion.getEmpty()) {
                    objRememberedValue8 = new x(lazyListStateRememberLazyListState, 2);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
                }
                composerStartRestartGroup.endReplaceGroup();
                FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(SnapshotStateKt.snapshotFlow((Function0) objRememberedValue8), new AutoScrollTrackingListKt$AutoScrollTrackingList$7(function6, list, null)), coroutineScope);
                Integer numValueOf = Integer.valueOf(i);
                composerStartRestartGroup.startReplaceGroup(1711812448);
                boolean zChanged4 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
                if ((i11 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = zChanged4 | z6;
                objRememberedValue9 = composerStartRestartGroup.rememberedValue();
                if (z7 || objRememberedValue9 == companion.getEmpty()) {
                    objRememberedValue9 = new AutoScrollTrackingListKt$AutoScrollTrackingList$8$1(lazyListStateRememberLazyListState, i, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
                }
                composerStartRestartGroup.endReplaceGroup();
                EffectsKt.LaunchedEffect(numValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue9, composerStartRestartGroup, ((i11 >> 9) & 14) | 64);
                composerStartRestartGroup.startReplaceGroup(1711815456);
                objRememberedValue10 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue10 == companion.getEmpty()) {
                    objRememberedValue10 = new NestedScrollConnection() { // from class: com.glow.android.ui.widget.compose.AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1
                        @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
                        /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
                        public final long mo474onPostScrollDzOQY0M(long j4, long j6, int i14) {
                            Timber.a.b("tracking list, post scroll y: " + Offset.m3924getYimpl(j4), new Object[0]);
                            boolean z8 = Offset.m3924getYimpl(j4) < 0.0f;
                            ScrollDirectionState scrollDirectionState2 = scrollDirectionState;
                            scrollDirectionState2.a = z8;
                            scrollDirectionState2.f14345b = Math.abs(Offset.m3924getYimpl(j4)) > 1.0f;
                            return super.mo474onPostScrollDzOQY0M(j4, j6, i14);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
                }
                composerStartRestartGroup.endReplaceGroup();
                function8 = function6;
                function9 = function7;
                lazyListState2 = lazyListStateRememberLazyListState;
                LazyDslKt.LazyColumn(NestedScrollModifierKt.nestedScroll$default(modifier, (AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1) objRememberedValue10, null, 2, null), lazyListStateRememberLazyListState, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(96), 7, null), false, null, null, null, false, content, composerStartRestartGroup, 384 | ((i11 << 6) & 234881024), 248);
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, lazyListState2, scrollDirectionState, i, function9, function8, content, i6, i7));
                }
            }
            i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function4 = function2;
            if ((3670016 & i6) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i8 |= i12;
            }
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                i11 = i8 & (-113);
                if (i13 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1711778450);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new b(23);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    function5 = (Function1) objRememberedValue2;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    function5 = function3;
                }
                if (i9 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1711779858);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new b(24);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function7 = function5;
                    function6 = (Function1) objRememberedValue;
                } else {
                    function6 = function4;
                    function7 = function5;
                }
            } else {
                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                i11 = i8 & (-113);
                if (i13 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1711778450);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new b(23);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    function5 = (Function1) objRememberedValue2;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    function5 = function3;
                }
                if (i9 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1711779858);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new b(24);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function7 = function5;
                    function6 = (Function1) objRememberedValue;
                } else {
                    function6 = function4;
                    function7 = function5;
                }
            }
            composerStartRestartGroup.endDefaults();
            composerStartRestartGroup.startReplaceGroup(1711781911);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new ArrayList();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            List list2 = (List) objRememberedValue3;
            composerStartRestartGroup.endReplaceGroup();
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            CoroutineScope coroutineScope2 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue4).getCoroutineScope();
            Unit unit2 = Unit.a;
            composerStartRestartGroup.startReplaceGroup(1711785889);
            boolean zChanged5 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
            if ((57344 & i11) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            z5 = zChanged5 | z2;
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (z5) {
                objRememberedValue5 = new AutoScrollTrackingListKt$AutoScrollTrackingList$3$1(lazyListStateRememberLazyListState, function7, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            } else {
                objRememberedValue5 = new AutoScrollTrackingListKt$AutoScrollTrackingList$3$1(lazyListStateRememberLazyListState, function7, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composerStartRestartGroup, 70);
            composerStartRestartGroup.startReplaceGroup(1711792956);
            zChanged = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue6 = new x(lazyListStateRememberLazyListState, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            } else {
                objRememberedValue6 = new x(lazyListStateRememberLazyListState, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            composerStartRestartGroup.endReplaceGroup();
            Flow flowSnapshotFlow2 = SnapshotStateKt.snapshotFlow((Function0) objRememberedValue6);
            composerStartRestartGroup.startReplaceGroup(1711794802);
            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue7 == companion.getEmpty()) {
                objRememberedValue7 = new AutoScrollTrackingListKt$AutoScrollTrackingList$5$1(2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            }
            composerStartRestartGroup.endReplaceGroup();
            FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(flowSnapshotFlow2, (Function2) objRememberedValue7), coroutineScope2);
            composerStartRestartGroup.startReplaceGroup(1711798395);
            zChanged2 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
            objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue8 = new x(lazyListStateRememberLazyListState, 2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            } else {
                objRememberedValue8 = new x(lazyListStateRememberLazyListState, 2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            }
            composerStartRestartGroup.endReplaceGroup();
            FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(SnapshotStateKt.snapshotFlow((Function0) objRememberedValue8), new AutoScrollTrackingListKt$AutoScrollTrackingList$7(function6, list2, null)), coroutineScope2);
            Integer numValueOf2 = Integer.valueOf(i);
            composerStartRestartGroup.startReplaceGroup(1711812448);
            boolean zChanged6 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
            if ((i11 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = zChanged6 | z6;
            objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue9 = new AutoScrollTrackingListKt$AutoScrollTrackingList$8$1(lazyListStateRememberLazyListState, i, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            } else {
                objRememberedValue9 = new AutoScrollTrackingListKt$AutoScrollTrackingList$8$1(lazyListStateRememberLazyListState, i, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(numValueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue9, composerStartRestartGroup, ((i11 >> 9) & 14) | 64);
            composerStartRestartGroup.startReplaceGroup(1711815456);
            objRememberedValue10 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue10 == companion.getEmpty()) {
                objRememberedValue10 = new NestedScrollConnection() { // from class: com.glow.android.ui.widget.compose.AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1
                    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
                    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
                    public final long mo474onPostScrollDzOQY0M(long j4, long j6, int i14) {
                        Timber.a.b("tracking list, post scroll y: " + Offset.m3924getYimpl(j4), new Object[0]);
                        boolean z8 = Offset.m3924getYimpl(j4) < 0.0f;
                        ScrollDirectionState scrollDirectionState2 = scrollDirectionState;
                        scrollDirectionState2.a = z8;
                        scrollDirectionState2.f14345b = Math.abs(Offset.m3924getYimpl(j4)) > 1.0f;
                        return super.mo474onPostScrollDzOQY0M(j4, j6, i14);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
            }
            composerStartRestartGroup.endReplaceGroup();
            function8 = function6;
            function9 = function7;
            lazyListState2 = lazyListStateRememberLazyListState;
            LazyDslKt.LazyColumn(NestedScrollModifierKt.nestedScroll$default(modifier, (AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1) objRememberedValue10, null, 2, null), lazyListStateRememberLazyListState, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(96), 7, null), false, null, null, null, false, content, composerStartRestartGroup, 384 | ((i11 << 6) & 234881024), 248);
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, lazyListState2, scrollDirectionState, i, function9, function8, content, i6, i7));
            }
        }
        i8 |= 24576;
        function3 = function1;
        i9 = i7 & 32;
        if (i9 != 0) {
            if ((458752 & i6) == 0) {
                function4 = function2;
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i8 |= i10;
            }
            if ((3670016 & i6) == 0) {
                if (composerStartRestartGroup.changedInstance(content)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i8 |= i12;
            }
            composerStartRestartGroup.startDefaults();
            if ((i6 & 1) != 0) {
                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                i11 = i8 & (-113);
                if (i13 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1711778450);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new b(23);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    function5 = (Function1) objRememberedValue2;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    function5 = function3;
                }
                if (i9 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1711779858);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new b(24);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function7 = function5;
                    function6 = (Function1) objRememberedValue;
                } else {
                    function6 = function4;
                    function7 = function5;
                }
            } else {
                lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
                i11 = i8 & (-113);
                if (i13 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1711778450);
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new b(23);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    function5 = (Function1) objRememberedValue2;
                    composerStartRestartGroup.endReplaceGroup();
                } else {
                    function5 = function3;
                }
                if (i9 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1711779858);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new b(24);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function7 = function5;
                    function6 = (Function1) objRememberedValue;
                } else {
                    function6 = function4;
                    function7 = function5;
                }
            }
            composerStartRestartGroup.endDefaults();
            composerStartRestartGroup.startReplaceGroup(1711781911);
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            companion = Composer.INSTANCE;
            if (objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = new ArrayList();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            List list3 = (List) objRememberedValue3;
            composerStartRestartGroup.endReplaceGroup();
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue4 == companion.getEmpty()) {
                objRememberedValue4 = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
            }
            CoroutineScope coroutineScope3 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue4).getCoroutineScope();
            Unit unit3 = Unit.a;
            composerStartRestartGroup.startReplaceGroup(1711785889);
            boolean zChanged7 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
            if ((57344 & i11) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            z5 = zChanged7 | z2;
            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (z5) {
                objRememberedValue5 = new AutoScrollTrackingListKt$AutoScrollTrackingList$3$1(lazyListStateRememberLazyListState, function7, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            } else {
                objRememberedValue5 = new AutoScrollTrackingListKt$AutoScrollTrackingList$3$1(lazyListStateRememberLazyListState, function7, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(unit3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composerStartRestartGroup, 70);
            composerStartRestartGroup.startReplaceGroup(1711792956);
            zChanged = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                objRememberedValue6 = new x(lazyListStateRememberLazyListState, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            } else {
                objRememberedValue6 = new x(lazyListStateRememberLazyListState, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
            }
            composerStartRestartGroup.endReplaceGroup();
            Flow flowSnapshotFlow3 = SnapshotStateKt.snapshotFlow((Function0) objRememberedValue6);
            composerStartRestartGroup.startReplaceGroup(1711794802);
            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue7 == companion.getEmpty()) {
                objRememberedValue7 = new AutoScrollTrackingListKt$AutoScrollTrackingList$5$1(2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
            }
            composerStartRestartGroup.endReplaceGroup();
            FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(flowSnapshotFlow3, (Function2) objRememberedValue7), coroutineScope3);
            composerStartRestartGroup.startReplaceGroup(1711798395);
            zChanged2 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
            objRememberedValue8 = composerStartRestartGroup.rememberedValue();
            if (zChanged2) {
                objRememberedValue8 = new x(lazyListStateRememberLazyListState, 2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            } else {
                objRememberedValue8 = new x(lazyListStateRememberLazyListState, 2);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
            }
            composerStartRestartGroup.endReplaceGroup();
            FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(SnapshotStateKt.snapshotFlow((Function0) objRememberedValue8), new AutoScrollTrackingListKt$AutoScrollTrackingList$7(function6, list3, null)), coroutineScope3);
            Integer numValueOf3 = Integer.valueOf(i);
            composerStartRestartGroup.startReplaceGroup(1711812448);
            boolean zChanged8 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
            if ((i11 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = zChanged8 | z6;
            objRememberedValue9 = composerStartRestartGroup.rememberedValue();
            if (z7) {
                objRememberedValue9 = new AutoScrollTrackingListKt$AutoScrollTrackingList$8$1(lazyListStateRememberLazyListState, i, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            } else {
                objRememberedValue9 = new AutoScrollTrackingListKt$AutoScrollTrackingList$8$1(lazyListStateRememberLazyListState, i, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(numValueOf3, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue9, composerStartRestartGroup, ((i11 >> 9) & 14) | 64);
            composerStartRestartGroup.startReplaceGroup(1711815456);
            objRememberedValue10 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue10 == companion.getEmpty()) {
                objRememberedValue10 = new NestedScrollConnection() { // from class: com.glow.android.ui.widget.compose.AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1
                    @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
                    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
                    public final long mo474onPostScrollDzOQY0M(long j4, long j6, int i14) {
                        Timber.a.b("tracking list, post scroll y: " + Offset.m3924getYimpl(j4), new Object[0]);
                        boolean z8 = Offset.m3924getYimpl(j4) < 0.0f;
                        ScrollDirectionState scrollDirectionState2 = scrollDirectionState;
                        scrollDirectionState2.a = z8;
                        scrollDirectionState2.f14345b = Math.abs(Offset.m3924getYimpl(j4)) > 1.0f;
                        return super.mo474onPostScrollDzOQY0M(j4, j6, i14);
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
            }
            composerStartRestartGroup.endReplaceGroup();
            function8 = function6;
            function9 = function7;
            lazyListState2 = lazyListStateRememberLazyListState;
            LazyDslKt.LazyColumn(NestedScrollModifierKt.nestedScroll$default(modifier, (AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1) objRememberedValue10, null, 2, null), lazyListStateRememberLazyListState, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(96), 7, null), false, null, null, null, false, content, composerStartRestartGroup, 384 | ((i11 << 6) & 234881024), 248);
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, lazyListState2, scrollDirectionState, i, function9, function8, content, i6, i7));
            }
        }
        i8 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        function4 = function2;
        if ((3670016 & i6) == 0) {
            if (composerStartRestartGroup.changedInstance(content)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i8 |= i12;
        }
        composerStartRestartGroup.startDefaults();
        if ((i6 & 1) != 0) {
            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
            i11 = i8 & (-113);
            if (i13 != 0) {
                composerStartRestartGroup.startReplaceGroup(1711778450);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new b(23);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                function5 = (Function1) objRememberedValue2;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                function5 = function3;
            }
            if (i9 != 0) {
                composerStartRestartGroup.startReplaceGroup(1711779858);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new b(24);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                function7 = function5;
                function6 = (Function1) objRememberedValue;
            } else {
                function6 = function4;
                function7 = function5;
            }
        } else {
            lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3);
            i11 = i8 & (-113);
            if (i13 != 0) {
                composerStartRestartGroup.startReplaceGroup(1711778450);
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new b(23);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                function5 = (Function1) objRememberedValue2;
                composerStartRestartGroup.endReplaceGroup();
            } else {
                function5 = function3;
            }
            if (i9 != 0) {
                composerStartRestartGroup.startReplaceGroup(1711779858);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new b(24);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                function7 = function5;
                function6 = (Function1) objRememberedValue;
            } else {
                function6 = function4;
                function7 = function5;
            }
        }
        composerStartRestartGroup.endDefaults();
        composerStartRestartGroup.startReplaceGroup(1711781911);
        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        companion = Composer.INSTANCE;
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = new ArrayList();
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        List list4 = (List) objRememberedValue3;
        composerStartRestartGroup.endReplaceGroup();
        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        CoroutineScope coroutineScope4 = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue4).getCoroutineScope();
        Unit unit4 = Unit.a;
        composerStartRestartGroup.startReplaceGroup(1711785889);
        boolean zChanged9 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
        if ((57344 & i11) == 16384) {
            z2 = true;
        } else {
            z2 = false;
        }
        z5 = zChanged9 | z2;
        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
        if (z5) {
            objRememberedValue5 = new AutoScrollTrackingListKt$AutoScrollTrackingList$3$1(lazyListStateRememberLazyListState, function7, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
        } else {
            objRememberedValue5 = new AutoScrollTrackingListKt$AutoScrollTrackingList$3$1(lazyListStateRememberLazyListState, function7, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(unit4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue5, composerStartRestartGroup, 70);
        composerStartRestartGroup.startReplaceGroup(1711792956);
        zChanged = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
        if (zChanged) {
            objRememberedValue6 = new x(lazyListStateRememberLazyListState, 1);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
        } else {
            objRememberedValue6 = new x(lazyListStateRememberLazyListState, 1);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
        }
        composerStartRestartGroup.endReplaceGroup();
        Flow flowSnapshotFlow4 = SnapshotStateKt.snapshotFlow((Function0) objRememberedValue6);
        composerStartRestartGroup.startReplaceGroup(1711794802);
        objRememberedValue7 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue7 == companion.getEmpty()) {
            objRememberedValue7 = new AutoScrollTrackingListKt$AutoScrollTrackingList$5$1(2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
        }
        composerStartRestartGroup.endReplaceGroup();
        FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(flowSnapshotFlow4, (Function2) objRememberedValue7), coroutineScope4);
        composerStartRestartGroup.startReplaceGroup(1711798395);
        zChanged2 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
        objRememberedValue8 = composerStartRestartGroup.rememberedValue();
        if (zChanged2) {
            objRememberedValue8 = new x(lazyListStateRememberLazyListState, 2);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
        } else {
            objRememberedValue8 = new x(lazyListStateRememberLazyListState, 2);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue8);
        }
        composerStartRestartGroup.endReplaceGroup();
        FlowKt.r(new FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1(SnapshotStateKt.snapshotFlow((Function0) objRememberedValue8), new AutoScrollTrackingListKt$AutoScrollTrackingList$7(function6, list4, null)), coroutineScope4);
        Integer numValueOf4 = Integer.valueOf(i);
        composerStartRestartGroup.startReplaceGroup(1711812448);
        boolean zChanged10 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
        if ((i11 & 7168) == 2048) {
            z6 = true;
        } else {
            z6 = false;
        }
        z7 = zChanged10 | z6;
        objRememberedValue9 = composerStartRestartGroup.rememberedValue();
        if (z7) {
            objRememberedValue9 = new AutoScrollTrackingListKt$AutoScrollTrackingList$8$1(lazyListStateRememberLazyListState, i, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
        } else {
            objRememberedValue9 = new AutoScrollTrackingListKt$AutoScrollTrackingList$8$1(lazyListStateRememberLazyListState, i, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue9);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(numValueOf4, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue9, composerStartRestartGroup, ((i11 >> 9) & 14) | 64);
        composerStartRestartGroup.startReplaceGroup(1711815456);
        objRememberedValue10 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue10 == companion.getEmpty()) {
            objRememberedValue10 = new NestedScrollConnection() { // from class: com.glow.android.ui.widget.compose.AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1
                @Override // androidx.compose.ui.input.nestedscroll.NestedScrollConnection
                /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
                public final long mo474onPostScrollDzOQY0M(long j4, long j6, int i14) {
                    Timber.a.b("tracking list, post scroll y: " + Offset.m3924getYimpl(j4), new Object[0]);
                    boolean z8 = Offset.m3924getYimpl(j4) < 0.0f;
                    ScrollDirectionState scrollDirectionState2 = scrollDirectionState;
                    scrollDirectionState2.a = z8;
                    scrollDirectionState2.f14345b = Math.abs(Offset.m3924getYimpl(j4)) > 1.0f;
                    return super.mo474onPostScrollDzOQY0M(j4, j6, i14);
                }
            };
            composerStartRestartGroup.updateRememberedValue(objRememberedValue10);
        }
        composerStartRestartGroup.endReplaceGroup();
        function8 = function6;
        function9 = function7;
        lazyListState2 = lazyListStateRememberLazyListState;
        LazyDslKt.LazyColumn(NestedScrollModifierKt.nestedScroll$default(modifier, (AutoScrollTrackingListKt$AutoScrollTrackingList$nestedScrollConnection$1$1) objRememberedValue10, null, 2, null), lazyListStateRememberLazyListState, PaddingKt.m669PaddingValuesa9UjIt4$default(0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(96), 7, null), false, null, null, null, false, content, composerStartRestartGroup, 384 | ((i11 << 6) & 234881024), 248);
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p(modifier, lazyListState2, scrollDirectionState, i, function9, function8, content, i6, i7));
        }
    }

    @Composable
    @NotNull
    public static final ScrollDirectionState b(@Nullable Composer composer) {
        composer.startReplaceGroup(-1038688585);
        final boolean z2 = false;
        Object[] objArr = new Object[0];
        ScrollDirectionState.c.getClass();
        Saver<ScrollDirectionState, ?> saver = ScrollDirectionState.d;
        composer.startReplaceGroup(1422463845);
        boolean zChanged = composer.changed(false) | composer.changed(false);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new Function0() { // from class: L3.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new ScrollDirectionState(z2, z2);
                }
            };
            composer.updateRememberedValue(objRememberedValue);
        }
        composer.endReplaceGroup();
        ScrollDirectionState scrollDirectionState = (ScrollDirectionState) RememberSaveableKt.m3750rememberSaveable(objArr, (Saver) saver, (String) null, (Function0) objRememberedValue, composer, 72, 4);
        composer.endReplaceGroup();
        return scrollDirectionState;
    }
}
