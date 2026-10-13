package com.glow.android.ui.widget.compose;

import L3.l;
import L3.m;
import L3.n;
import android.content.Context;
import android.text.TextUtils;
import androidx.compose.animation.a;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnGloballyPositionedModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import coil.compose.SingletonAsyncImageKt;
import coil.request.ImageRequest;
import com.glow.android.eve.R;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserAvatar.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/unit/Dp;", "size", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class UserAvatarKt {
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(long j4, @NotNull String userName, @NotNull Modifier modifier, float f4, @Nullable Composer composer, int i) {
        String upperCase;
        long jPack;
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(362667013);
        int i6 = (i & 14) == 0 ? (composerStartRestartGroup.changed(j4) ? 4 : 2) | i : i;
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(userName) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 2048 : 1024;
        }
        if ((i6 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            composerStartRestartGroup.startReplaceGroup(-827453616);
            boolean z2 = (i6 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                StringBuilder sb = new StringBuilder();
                int length = userName.length();
                for (int i7 = 0; i7 < length; i7++) {
                    char cCharAt = userName.charAt(i7);
                    if (Character.isDigit(cCharAt) | Character.isLetter(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String string = sb.toString();
                int length2 = string.length();
                if (length2 != 0) {
                    if (length2 != 1) {
                        upperCase = string.subSequence(0, 2).toString().toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    } else {
                        upperCase = string.subSequence(0, 1).toString().toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    }
                    objRememberedValue = upperCase;
                } else {
                    objRememberedValue = null;
                }
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            String str = (String) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            Density density = (Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity());
            composerStartRestartGroup.startReplaceGroup(-827443127);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue2 == companion.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Dp.m6626boximpl(f4), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            MutableState mutableState = (MutableState) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            float fM6642unboximpl = ((Dp) mutableState.getValue()).m6642unboximpl();
            composerStartRestartGroup.startReplaceGroup(-827441009);
            boolean zChanged = composerStartRestartGroup.changed(fM6642unboximpl);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue3 == companion.getEmpty()) {
                objRememberedValue3 = TextUnit.m6811boximpl(density.mo366toSp0xMU5do(Dp.m6628constructorimpl(Dp.m6628constructorimpl(((Dp) mutableState.getValue()).m6642unboximpl() - Dp.m6628constructorimpl(4)) / 2)));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            long packedValue = ((TextUnit) objRememberedValue3).getPackedValue();
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(-827437493);
            boolean z5 = (i6 & 14) == 4;
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue4 == companion.getEmpty()) {
                List listListOf = CollectionsKt.listOf((Object[]) new Pair[]{new Pair(872385382, 4294937446L), new Pair(872301636, 4294853700L), new Pair(872135685, 4294687749L), new Pair(861497296, 4284049360L)});
                objRememberedValue4 = (Pair) listListOf.get((int) (j4 % ((long) listListOf.size())));
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            Pair pair = (Pair) objRememberedValue4;
            composerStartRestartGroup.endReplaceGroup();
            if (str != null) {
                composerStartRestartGroup.startReplaceGroup(119549263);
                Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(modifier, RoundedCornerShapeKt.getCircleShape()), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null);
                composerStartRestartGroup.startReplaceGroup(-827424489);
                boolean zChanged2 = composerStartRestartGroup.changed(density);
                Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (zChanged2 || objRememberedValue5 == companion.getEmpty()) {
                    objRememberedValue5 = new m(density, mutableState, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierOnGloballyPositioned = OnGloballyPositionedModifierKt.onGloballyPositioned(modifierM227backgroundbw27NRU$default, (Function1) objRememberedValue5);
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierOnGloballyPositioned);
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
                Function2 function2S = a.s(companion3, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                Modifier.Companion companion4 = Modifier.INSTANCE;
                BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(ClipKt.clip(boxScopeInstance.align(SizeKt.m717size3ABfNKs(companion4, Dp.m6628constructorimpl(((Dp) mutableState.getValue()).m6642unboximpl() - Dp.m6628constructorimpl(4))), companion2.getCenter()), RoundedCornerShapeKt.getCircleShape()), ColorKt.Color(((Number) pair.getFirst()).intValue()), null, 2, null), composerStartRestartGroup, 0);
                if (str.length() <= 1) {
                    float fSqrt = (float) Math.sqrt(2.0f);
                    TextUnitKt.m6834checkArithmeticR2X_6o(packedValue);
                    jPack = TextUnitKt.pack(TextUnit.m6819getRawTypeimpl(packedValue), TextUnit.m6821getValueimpl(packedValue) * fSqrt);
                } else {
                    jPack = packedValue;
                }
                TextKt.m1722Text4IGK_g(str, boxScopeInstance.align(companion4, companion2.getCenter()), ColorKt.Color(((Number) pair.getSecond()).longValue()), jPack, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 0, 0, 131056);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(120199860);
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_default_user_photo, composerStartRestartGroup, 0), (String) null, ClipKt.clip(modifier, RoundedCornerShapeKt.getCircleShape()), (Alignment) null, ContentScale.INSTANCE.getCrop(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                composerStartRestartGroup.endReplaceGroup();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new n(j4, userName, modifier, f4, i, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x011b  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(long j4, @NotNull String userName, @Nullable String str, @NotNull Modifier modifier, float f4, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Composer composerStartRestartGroup = composer.startRestartGroup(1521400152);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(j4) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(userName) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(str) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changed(modifier) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i6 |= composerStartRestartGroup.changed(f4) ? 16384 : 8192;
        }
        if ((46811 & i6) != 9362 || !composerStartRestartGroup.getSkipping()) {
            if (TextUtils.isEmpty(str)) {
                composerStartRestartGroup.startReplaceGroup(-1207453857);
                int i7 = i6 & 126;
                int i8 = i6 >> 3;
                composer2 = composerStartRestartGroup;
                a(j4, userName, modifier, f4, composerStartRestartGroup, i7 | (i8 & 896) | (i8 & 7168));
                composer2.endReplaceGroup();
            } else {
                composerStartRestartGroup.startReplaceGroup(-1207870218);
                ImageRequest.Builder builder = new ImageRequest.Builder((Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()));
                builder.c = str;
                builder.b();
                SingletonAsyncImageKt.b(builder.a(), BorderKt.border(ClipKt.clip(modifier, RoundedCornerShapeKt.getCircleShape()), BorderStrokeKt.m254BorderStrokecXLIe8U(Dp.m6628constructorimpl(2), Color.INSTANCE.m4201getWhite0d7_KjU()), RoundedCornerShapeKt.getCircleShape()), PainterResources_androidKt.painterResource(R.drawable.ic_default_user_photo, composerStartRestartGroup, 0), null, null, null, null, null, null, ContentScale.INSTANCE.getCrop(), 0.0f, null, 0, composerStartRestartGroup, 4152);
                composerStartRestartGroup.endReplaceGroup();
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new l(j4, userName, str, modifier, f4, i, 0));
            }
        }
        composerStartRestartGroup.skipToGroupEnd();
        composer2 = composerStartRestartGroup;
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(j4, userName, str, modifier, f4, i, 0));
        }
    }
}
