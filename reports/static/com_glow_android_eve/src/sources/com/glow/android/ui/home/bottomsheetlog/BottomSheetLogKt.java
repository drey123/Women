package com.glow.android.ui.home.bottomsheetlog;

import A2.l;
import B1.C0269f;
import B1.C0270g;
import B1.C0271h;
import B1.C0272i;
import B1.J;
import L3.i;
import O2.h;
import W2.k;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.foundation.text.InlineTextContentKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.AlphaKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.Placeholder;
import androidx.compose.ui.text.PlaceholderVerticalAlign;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutKt;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.Dimension;
import androidx.core.view.PointerIconCompat;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.profileinstaller.ProfileVerifier;
import androidx.viewbinding.ViewBindings;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.data.DailyLogParser;
import com.glow.android.databinding.ToastDarkBinding;
import com.glow.android.eve.R;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.SpotInput;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p015c3.m;
import timber.log.Timber;

/* JADX INFO: compiled from: BottomSheetLog.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u000e²\u0006\u0016\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002²\u0006\f\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002²\u0006\u0012\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058\nX\u008a\u0084\u0002²\u0006\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00068\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\t\u001a\u00020\b8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\r\u001a\u00020\f8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/glow/android/trion/data/SimpleDate;", "kotlin.jvm.PlatformType", "selectDate", "", "canSave", "Landroidx/compose/runtime/MutableState;", "Lcom/glow/android/ui/dailylog/symptom/Symptom;", "selectedSymptom", "Lcom/glow/android/ui/dailylog/SexInput$Intercourse;", "selectedSex", "Lcom/glow/android/ui/dailylog/SexInput$Position;", "selectedPosition", "Lcom/glow/android/ui/dailylog/SexInput$Orgasm;", "selectedOrgasm", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class BottomSheetLogKt {
    public static final long a = Color.m4163copywmQWz5c$default(ColorKt.Color$default(ComposerKt.referenceKey, JfifUtil.MARKER_RST0, 242, 0, 8, null), 0.7f, 0.0f, 0.0f, 0.0f, 14, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final TextStyle f12357b;
    public static final long c;
    public static final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final TextStyle f12358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final TextStyle f12359f;

    static {
        long jColor$default = ColorKt.Color$default(51, 51, 51, 0, 8, null);
        FontWeight.Companion companion = FontWeight.INSTANCE;
        f12357b = new TextStyle(jColor$default, TextUnitKt.getSp(14), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        long jColor$default2 = ColorKt.Color$default(91, 98, 210, 0, 8, null);
        c = jColor$default2;
        long jColor$default3 = ColorKt.Color$default(153, 153, 153, 0, 8, null);
        d = jColor$default3;
        TextStyle textStyle = new TextStyle(jColor$default2, TextUnitKt.getSp(12), companion.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, TextAlign.INSTANCE.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null);
        f12358e = textStyle;
        f12359f = textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : jColor$default3, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : companion.getNormal(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null);
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull MutableState cmValue, @Nullable List list, @Nullable String str, @Nullable Composer composer, int i) {
        List list2;
        String str2;
        int i6;
        Modifier modifier2;
        List list3;
        String str3;
        Intrinsics.checkNotNullParameter(cmValue, "cmValue");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1699036882);
        int i7 = i | 6;
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(cmValue) ? 32 : 16;
        }
        int i8 = i7 | 3200;
        if ((i8 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            list3 = list;
            str3 = str;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                Modifier.Companion companion = Modifier.INSTANCE;
                list2 = ArraysKt.toList(DailyLogParser.CMTexture.values());
                str2 = null;
                i6 = i8 & (-897);
                modifier2 = companion;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                list2 = list;
                str2 = str;
                i6 = i8 & (-897);
                modifier2 = modifier;
            }
            composerStartRestartGroup.endDefaults();
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            DailyLogParser.CMTexture.Companion companion2 = DailyLogParser.CMTexture.INSTANCE;
            int iIntValue = ((Number) cmValue.getValue()).intValue();
            companion2.getClass();
            DailyLogParser.CMTexture cMTextureB = DailyLogParser.CMTexture.Companion.b(iIntValue);
            String str4 = str2 == null ? "How does your CM look like? " : str2;
            List list4 = list2;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list4));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                arrayList.add(((DailyLogParser.CMTexture) it2.next()).turn2LogItem(context));
            }
            j(modifier2, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(CollectionsKt.indexOf((List<? extends DailyLogParser.CMTexture>) list2, cMTextureB))), new C0269f(list2, cMTextureB, 5, cmValue), composerStartRestartGroup, (i6 & 14) | 4096, 2);
            list3 = list2;
            str3 = str2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(modifier2, cmValue, list3, str3, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull Function0 onClose, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(556385119);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(R.drawable.ic_close_purple_24dp) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClose) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(16), Dp.m6628constructorimpl(12));
            composerStartRestartGroup.startReplaceGroup(362052047);
            boolean z2 = (i6 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new h(onClose, 19);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composerStartRestartGroup, i6 & 14), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new i(i, 2, onClose));
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0061  */
    /* JADX WARN: Code duplicated, block: B:30:0x0065  */
    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0079  */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x009b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:78:0x0147  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void c(@Nullable Modifier modifier, @Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull final Function1<? super SimpleDate, Unit> onYes, @NotNull final Function0<Unit> onNo, @NotNull final Function0<Unit> onClose, @Nullable Composer composer, int i, int i6) {
        String str4;
        int i7;
        String str5;
        int i8;
        int i9;
        String str6;
        int i10;
        String str7;
        String str8;
        String str9;
        Object objRememberedValue;
        Modifier modifier2;
        String str10;
        String str11;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i11;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(onYes, "onYes");
        Intrinsics.checkNotNullParameter(onNo, "onNo");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(1350926118);
        int i14 = i | 6;
        int i15 = i6 & 2;
        if (i15 == 0) {
            if ((i & 112) == 0) {
                str4 = str;
                i14 |= composerStartRestartGroup.changed(str4) ? 32 : 16;
            }
            i7 = i6 & 4;
            if (i7 != 0) {
                if ((i & 896) == 0) {
                    str5 = str2;
                    if (composerStartRestartGroup.changed(str5)) {
                        i8 = 256;
                    } else {
                        i8 = 128;
                    }
                    i14 |= i8;
                }
                i9 = i6 & 8;
                if (i9 != 0) {
                    if ((i & 7168) == 0) {
                        str6 = str3;
                        if (composerStartRestartGroup.changed(str6)) {
                            i10 = 2048;
                        } else {
                            i10 = 1024;
                        }
                        i14 |= i10;
                    }
                    if ((57344 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(onYes)) {
                            i13 = 16384;
                        } else {
                            i13 = 8192;
                        }
                        i14 |= i13;
                    }
                    if ((458752 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(onNo)) {
                            i12 = 131072;
                        } else {
                            i12 = 65536;
                        }
                        i14 |= i12;
                    }
                    if ((3670016 & i) == 0) {
                        if (composerStartRestartGroup.changedInstance(onClose)) {
                            i11 = 1048576;
                        } else {
                            i11 = 524288;
                        }
                        i14 |= i11;
                    }
                    if ((i14 & 2995931) == 599186 || !composerStartRestartGroup.getSkipping()) {
                        final Modifier.Companion companion = Modifier.INSTANCE;
                        if (i15 != 0) {
                            str7 = "Did your period start?";
                        } else {
                            str7 = str4;
                        }
                        if (i7 != 0) {
                            str8 = "Yes";
                        } else {
                            str8 = str5;
                        }
                        if (i9 != 0) {
                            str9 = "No, ask me later";
                        } else {
                            str9 = str6;
                        }
                        composerStartRestartGroup.startReplaceGroup(513580643);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        final MutableState mutableState = (MutableState) objRememberedValue;
                        composerStartRestartGroup.endReplaceGroup();
                        final String str12 = str8;
                        final String str13 = str9;
                        final String str14 = str7;
                        BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                            @Override // kotlin.jvm.functions.Function3
                            public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                                BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                                Composer composer3 = composer2;
                                int iIntValue = num.intValue();
                                Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                                    composer3.skipToGroupEnd();
                                } else {
                                    Modifier modifier3 = companion;
                                    float f4 = 16;
                                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                                    Alignment.Companion companion2 = Alignment.INSTANCE;
                                    Alignment.Horizontal centerHorizontally = companion2.getCenterHorizontally();
                                    Arrangement arrangement = Arrangement.INSTANCE;
                                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                                    Function0<ComposeUiNode> constructor = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
                                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                    Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                                    MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenterStart(), false);
                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                                    Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor2);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                    Modifier.Companion companion4 = Modifier.INSTANCE;
                                    Modifier modifierAlign = boxScopeInstance.align(companion4, companion2.getCenter());
                                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getCenterVertically(), composer3, 48);
                                    int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                    CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                    Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                                    Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
                                    if (!(composer3.getApplier() instanceof Applier)) {
                                        ComposablesKt.invalidApplier();
                                    }
                                    composer3.startReusableNode();
                                    if (composer3.getInserting()) {
                                        composer3.createNode(constructor3);
                                    } else {
                                        composer3.useNode();
                                    }
                                    Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                    Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                    if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                        android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                    }
                                    Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
                                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                    Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion4, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    TextKt.m1722Text4IGK_g(str14, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                                    composer3.endNode();
                                    Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion4, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                                    composer3.startReplaceGroup(982476879);
                                    Function0<Unit> function0 = onClose;
                                    boolean zChanged = composer3.changed(function0);
                                    Object objRememberedValue2 = composer3.rememberedValue();
                                    if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                        objRememberedValue2 = new h(function0, 20);
                                        composer3.updateRememberedValue(objRememberedValue2);
                                    }
                                    composer3.endReplaceGroup();
                                    ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                                    composer3.endNode();
                                    DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                                    composer3.startReplaceGroup(-598371241);
                                    Object objRememberedValue3 = composer3.rememberedValue();
                                    Composer.Companion companion5 = Composer.INSTANCE;
                                    Object empty = companion5.getEmpty();
                                    MutableState<SimpleDate> mutableState2 = mutableState;
                                    if (objRememberedValue3 == empty) {
                                        objRememberedValue3 = new C0272i(15, mutableState2);
                                        composer3.updateRememberedValue(objRememberedValue3);
                                    }
                                    Function0 function1 = (Function0) objRememberedValue3;
                                    Object objI = p051n4.a.i(composer3, -598370245);
                                    if (objI == companion5.getEmpty()) {
                                        objI = new D2.b(14, mutableState2);
                                        composer3.updateRememberedValue(objI);
                                    }
                                    composer3.endReplaceGroup();
                                    BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(40)), composer3, 6);
                                    composer3.startReplaceGroup(-598364834);
                                    Function1<SimpleDate, Unit> function2 = onYes;
                                    boolean zChanged2 = composer3.changed(function2);
                                    Object objRememberedValue4 = composer3.rememberedValue();
                                    if (zChanged2 || objRememberedValue4 == companion5.getEmpty()) {
                                        objRememberedValue4 = new m(0, mutableState2, function2);
                                        composer3.updateRememberedValue(objRememberedValue4);
                                    }
                                    composer3.endReplaceGroup();
                                    BottomSheetLogKt.s(str12, str13, (Function0) objRememberedValue4, onNo, composer3, 0);
                                    composer3.endNode();
                                }
                                return Unit.a;
                            }
                        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                        modifier2 = companion;
                        str4 = str7;
                        str10 = str8;
                        str11 = str9;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        modifier2 = modifier;
                        str10 = str5;
                        str11 = str6;
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.c(modifier2, str4, str10, str11, onYes, onNo, onClose, i, i6));
                    }
                }
                i14 |= 3072;
                str6 = str3;
                if ((57344 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onYes)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i14 |= i13;
                }
                if ((458752 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onNo)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i14 |= i12;
                }
                if ((3670016 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onClose)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i14 |= i11;
                }
                if ((i14 & 2995931) == 599186) {
                    final Modifier companion2 = Modifier.INSTANCE;
                    if (i15 != 0) {
                        str7 = "Did your period start?";
                    } else {
                        str7 = str4;
                    }
                    if (i7 != 0) {
                        str8 = "Yes";
                    } else {
                        str8 = str5;
                    }
                    if (i9 != 0) {
                        str9 = "No, ask me later";
                    } else {
                        str9 = str6;
                    }
                    composerStartRestartGroup.startReplaceGroup(513580643);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MutableState<SimpleDate> mutableState2 = (MutableState) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                    final String str15 = str8;
                    final String str16 = str9;
                    final String str17 = str7;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion2, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                            Composer composer3 = composer2;
                            int iIntValue = num.intValue();
                            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                            if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                            } else {
                                Modifier modifier3 = companion2;
                                float f4 = 16;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                                Alignment.Companion companion3 = Alignment.INSTANCE;
                                Alignment.Horizontal centerHorizontally = companion3.getCenterHorizontally();
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenterStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier.Companion companion5 = Modifier.INSTANCE;
                                Modifier modifierAlign = boxScopeInstance.align(companion5, companion3.getCenter());
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getCenterVertically(), composer3, 48);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                                Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion5, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                TextKt.m1722Text4IGK_g(str17, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                                composer3.endNode();
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion5, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                                composer3.startReplaceGroup(982476879);
                                Function0<Unit> function0 = onClose;
                                boolean zChanged = composer3.changed(function0);
                                Object objRememberedValue2 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new h(function0, 20);
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                composer3.endReplaceGroup();
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                                composer3.endNode();
                                DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                                composer3.startReplaceGroup(-598371241);
                                Object objRememberedValue3 = composer3.rememberedValue();
                                Composer.Companion companion6 = Composer.INSTANCE;
                                Object empty = companion6.getEmpty();
                                MutableState<SimpleDate> mutableState3 = mutableState2;
                                if (objRememberedValue3 == empty) {
                                    objRememberedValue3 = new C0272i(15, mutableState3);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                Function0 function1 = (Function0) objRememberedValue3;
                                Object objI = p051n4.a.i(composer3, -598370245);
                                if (objI == companion6.getEmpty()) {
                                    objI = new D2.b(14, mutableState3);
                                    composer3.updateRememberedValue(objI);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion5, Dp.m6628constructorimpl(40)), composer3, 6);
                                composer3.startReplaceGroup(-598364834);
                                Function1<SimpleDate, Unit> function2 = onYes;
                                boolean zChanged2 = composer3.changed(function2);
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (zChanged2 || objRememberedValue4 == companion6.getEmpty()) {
                                    objRememberedValue4 = new m(0, mutableState3, function2);
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetLogKt.s(str15, str16, (Function0) objRememberedValue4, onNo, composer3, 0);
                                composer3.endNode();
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                    modifier2 = companion2;
                    str4 = str7;
                    str10 = str8;
                    str11 = str9;
                } else {
                    final Modifier companion3 = Modifier.INSTANCE;
                    if (i15 != 0) {
                        str7 = "Did your period start?";
                    } else {
                        str7 = str4;
                    }
                    if (i7 != 0) {
                        str8 = "Yes";
                    } else {
                        str8 = str5;
                    }
                    if (i9 != 0) {
                        str9 = "No, ask me later";
                    } else {
                        str9 = str6;
                    }
                    composerStartRestartGroup.startReplaceGroup(513580643);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MutableState<SimpleDate> mutableState3 = (MutableState) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                    final String str18 = str8;
                    final String str19 = str9;
                    final String str110 = str7;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                            Composer composer3 = composer2;
                            int iIntValue = num.intValue();
                            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                            if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                            } else {
                                Modifier modifier3 = companion3;
                                float f4 = 16;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                                Alignment.Companion companion4 = Alignment.INSTANCE;
                                Alignment.Horizontal centerHorizontally = companion4.getCenterHorizontally();
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion5.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getCenterStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion5.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion5.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier.Companion companion6 = Modifier.INSTANCE;
                                Modifier modifierAlign = boxScopeInstance.align(companion6, companion4.getCenter());
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion4.getCenterVertically(), composer3, 48);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                                Function0<ComposeUiNode> constructor3 = companion5.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion5.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion6, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                TextKt.m1722Text4IGK_g(str110, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                                composer3.endNode();
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion6, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                                composer3.startReplaceGroup(982476879);
                                Function0<Unit> function0 = onClose;
                                boolean zChanged = composer3.changed(function0);
                                Object objRememberedValue2 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new h(function0, 20);
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                composer3.endReplaceGroup();
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                                composer3.endNode();
                                DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                                composer3.startReplaceGroup(-598371241);
                                Object objRememberedValue3 = composer3.rememberedValue();
                                Composer.Companion companion7 = Composer.INSTANCE;
                                Object empty = companion7.getEmpty();
                                MutableState<SimpleDate> mutableState4 = mutableState3;
                                if (objRememberedValue3 == empty) {
                                    objRememberedValue3 = new C0272i(15, mutableState4);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                Function0 function1 = (Function0) objRememberedValue3;
                                Object objI = p051n4.a.i(composer3, -598370245);
                                if (objI == companion7.getEmpty()) {
                                    objI = new D2.b(14, mutableState4);
                                    composer3.updateRememberedValue(objI);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion6, Dp.m6628constructorimpl(40)), composer3, 6);
                                composer3.startReplaceGroup(-598364834);
                                Function1<SimpleDate, Unit> function2 = onYes;
                                boolean zChanged2 = composer3.changed(function2);
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (zChanged2 || objRememberedValue4 == companion7.getEmpty()) {
                                    objRememberedValue4 = new m(0, mutableState4, function2);
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetLogKt.s(str18, str19, (Function0) objRememberedValue4, onNo, composer3, 0);
                                composer3.endNode();
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                    modifier2 = companion3;
                    str4 = str7;
                    str10 = str8;
                    str11 = str9;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.c(modifier2, str4, str10, str11, onYes, onNo, onClose, i, i6));
                }
            }
            i14 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            str5 = str2;
            i9 = i6 & 8;
            if (i9 != 0) {
                if ((i & 7168) == 0) {
                    str6 = str3;
                    if (composerStartRestartGroup.changed(str6)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i14 |= i10;
                }
                if ((57344 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onYes)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i14 |= i13;
                }
                if ((458752 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onNo)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i14 |= i12;
                }
                if ((3670016 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onClose)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i14 |= i11;
                }
                if ((i14 & 2995931) == 599186) {
                    final Modifier companion4 = Modifier.INSTANCE;
                    if (i15 != 0) {
                        str7 = "Did your period start?";
                    } else {
                        str7 = str4;
                    }
                    if (i7 != 0) {
                        str8 = "Yes";
                    } else {
                        str8 = str5;
                    }
                    if (i9 != 0) {
                        str9 = "No, ask me later";
                    } else {
                        str9 = str6;
                    }
                    composerStartRestartGroup.startReplaceGroup(513580643);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MutableState<SimpleDate> mutableState4 = (MutableState) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                    final String str111 = str8;
                    final String str112 = str9;
                    final String str113 = str7;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                            Composer composer3 = composer2;
                            int iIntValue = num.intValue();
                            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                            if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                            } else {
                                Modifier modifier3 = companion4;
                                float f4 = 16;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                                Alignment.Companion companion5 = Alignment.INSTANCE;
                                Alignment.Horizontal centerHorizontally = companion5.getCenterHorizontally();
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion6.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion6.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion5.getCenterStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion6.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier.Companion companion7 = Modifier.INSTANCE;
                                Modifier modifierAlign = boxScopeInstance.align(companion7, companion5.getCenter());
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion5.getCenterVertically(), composer3, 48);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                                Function0<ComposeUiNode> constructor3 = companion6.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion6.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion7, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                TextKt.m1722Text4IGK_g(str113, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                                composer3.endNode();
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion7, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                                composer3.startReplaceGroup(982476879);
                                Function0<Unit> function0 = onClose;
                                boolean zChanged = composer3.changed(function0);
                                Object objRememberedValue2 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new h(function0, 20);
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                composer3.endReplaceGroup();
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                                composer3.endNode();
                                DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                                composer3.startReplaceGroup(-598371241);
                                Object objRememberedValue3 = composer3.rememberedValue();
                                Composer.Companion companion8 = Composer.INSTANCE;
                                Object empty = companion8.getEmpty();
                                MutableState<SimpleDate> mutableState5 = mutableState4;
                                if (objRememberedValue3 == empty) {
                                    objRememberedValue3 = new C0272i(15, mutableState5);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                Function0 function1 = (Function0) objRememberedValue3;
                                Object objI = p051n4.a.i(composer3, -598370245);
                                if (objI == companion8.getEmpty()) {
                                    objI = new D2.b(14, mutableState5);
                                    composer3.updateRememberedValue(objI);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion7, Dp.m6628constructorimpl(40)), composer3, 6);
                                composer3.startReplaceGroup(-598364834);
                                Function1<SimpleDate, Unit> function2 = onYes;
                                boolean zChanged2 = composer3.changed(function2);
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (zChanged2 || objRememberedValue4 == companion8.getEmpty()) {
                                    objRememberedValue4 = new m(0, mutableState5, function2);
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetLogKt.s(str111, str112, (Function0) objRememberedValue4, onNo, composer3, 0);
                                composer3.endNode();
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                    modifier2 = companion4;
                    str4 = str7;
                    str10 = str8;
                    str11 = str9;
                } else {
                    final Modifier companion5 = Modifier.INSTANCE;
                    if (i15 != 0) {
                        str7 = "Did your period start?";
                    } else {
                        str7 = str4;
                    }
                    if (i7 != 0) {
                        str8 = "Yes";
                    } else {
                        str8 = str5;
                    }
                    if (i9 != 0) {
                        str9 = "No, ask me later";
                    } else {
                        str9 = str6;
                    }
                    composerStartRestartGroup.startReplaceGroup(513580643);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MutableState<SimpleDate> mutableState5 = (MutableState) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                    final String str114 = str8;
                    final String str115 = str9;
                    final String str116 = str7;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                            Composer composer3 = composer2;
                            int iIntValue = num.intValue();
                            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                            if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                            } else {
                                Modifier modifier3 = companion5;
                                float f4 = 16;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                                Alignment.Companion companion6 = Alignment.INSTANCE;
                                Alignment.Horizontal centerHorizontally = companion6.getCenterHorizontally();
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion7.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion7.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion6.getCenterStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion7.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion7.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier.Companion companion8 = Modifier.INSTANCE;
                                Modifier modifierAlign = boxScopeInstance.align(companion8, companion6.getCenter());
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion6.getCenterVertically(), composer3, 48);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                                Function0<ComposeUiNode> constructor3 = companion7.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion7, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion7.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion8, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                TextKt.m1722Text4IGK_g(str116, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                                composer3.endNode();
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion8, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                                composer3.startReplaceGroup(982476879);
                                Function0<Unit> function0 = onClose;
                                boolean zChanged = composer3.changed(function0);
                                Object objRememberedValue2 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new h(function0, 20);
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                composer3.endReplaceGroup();
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                                composer3.endNode();
                                DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                                composer3.startReplaceGroup(-598371241);
                                Object objRememberedValue3 = composer3.rememberedValue();
                                Composer.Companion companion9 = Composer.INSTANCE;
                                Object empty = companion9.getEmpty();
                                MutableState<SimpleDate> mutableState6 = mutableState5;
                                if (objRememberedValue3 == empty) {
                                    objRememberedValue3 = new C0272i(15, mutableState6);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                Function0 function1 = (Function0) objRememberedValue3;
                                Object objI = p051n4.a.i(composer3, -598370245);
                                if (objI == companion9.getEmpty()) {
                                    objI = new D2.b(14, mutableState6);
                                    composer3.updateRememberedValue(objI);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion8, Dp.m6628constructorimpl(40)), composer3, 6);
                                composer3.startReplaceGroup(-598364834);
                                Function1<SimpleDate, Unit> function2 = onYes;
                                boolean zChanged2 = composer3.changed(function2);
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (zChanged2 || objRememberedValue4 == companion9.getEmpty()) {
                                    objRememberedValue4 = new m(0, mutableState6, function2);
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetLogKt.s(str114, str115, (Function0) objRememberedValue4, onNo, composer3, 0);
                                composer3.endNode();
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                    modifier2 = companion5;
                    str4 = str7;
                    str10 = str8;
                    str11 = str9;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.c(modifier2, str4, str10, str11, onYes, onNo, onClose, i, i6));
                }
            }
            i14 |= 3072;
            str6 = str3;
            if ((57344 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onYes)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i14 |= i13;
            }
            if ((458752 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onNo)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i14 |= i12;
            }
            if ((3670016 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onClose)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i14 |= i11;
            }
            if ((i14 & 2995931) == 599186) {
                final Modifier companion6 = Modifier.INSTANCE;
                if (i15 != 0) {
                    str7 = "Did your period start?";
                } else {
                    str7 = str4;
                }
                if (i7 != 0) {
                    str8 = "Yes";
                } else {
                    str8 = str5;
                }
                if (i9 != 0) {
                    str9 = "No, ask me later";
                } else {
                    str9 = str6;
                }
                composerStartRestartGroup.startReplaceGroup(513580643);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MutableState<SimpleDate> mutableState6 = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                final String str117 = str8;
                final String str118 = str9;
                final String str119 = str7;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion6, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                        Composer composer3 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                        if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            Modifier modifier3 = companion6;
                            float f4 = 16;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                            Alignment.Companion companion7 = Alignment.INSTANCE;
                            Alignment.Horizontal centerHorizontally = companion7.getCenterHorizontally();
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion8.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion8.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion7.getCenterStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion8.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion8.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            Modifier.Companion companion9 = Modifier.INSTANCE;
                            Modifier modifierAlign = boxScopeInstance.align(companion9, companion7.getCenter());
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion7.getCenterVertically(), composer3, 48);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                            Function0<ComposeUiNode> constructor3 = companion8.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor3);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion8.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion9, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                            TextStyle textStyle = BottomSheetLogKt.f12357b;
                            TextKt.m1722Text4IGK_g(str119, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                            composer3.endNode();
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion9, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                            composer3.startReplaceGroup(982476879);
                            Function0<Unit> function0 = onClose;
                            boolean zChanged = composer3.changed(function0);
                            Object objRememberedValue2 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new h(function0, 20);
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            composer3.endReplaceGroup();
                            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            composer3.endNode();
                            DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                            composer3.startReplaceGroup(-598371241);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            Composer.Companion companion10 = Composer.INSTANCE;
                            Object empty = companion10.getEmpty();
                            MutableState<SimpleDate> mutableState7 = mutableState6;
                            if (objRememberedValue3 == empty) {
                                objRememberedValue3 = new C0272i(15, mutableState7);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function1 = (Function0) objRememberedValue3;
                            Object objI = p051n4.a.i(composer3, -598370245);
                            if (objI == companion10.getEmpty()) {
                                objI = new D2.b(14, mutableState7);
                                composer3.updateRememberedValue(objI);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion9, Dp.m6628constructorimpl(40)), composer3, 6);
                            composer3.startReplaceGroup(-598364834);
                            Function1<SimpleDate, Unit> function2 = onYes;
                            boolean zChanged2 = composer3.changed(function2);
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (zChanged2 || objRememberedValue4 == companion10.getEmpty()) {
                                objRememberedValue4 = new m(0, mutableState7, function2);
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetLogKt.s(str117, str118, (Function0) objRememberedValue4, onNo, composer3, 0);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                modifier2 = companion6;
                str4 = str7;
                str10 = str8;
                str11 = str9;
            } else {
                final Modifier companion7 = Modifier.INSTANCE;
                if (i15 != 0) {
                    str7 = "Did your period start?";
                } else {
                    str7 = str4;
                }
                if (i7 != 0) {
                    str8 = "Yes";
                } else {
                    str8 = str5;
                }
                if (i9 != 0) {
                    str9 = "No, ask me later";
                } else {
                    str9 = str6;
                }
                composerStartRestartGroup.startReplaceGroup(513580643);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MutableState<SimpleDate> mutableState7 = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                final String str1110 = str8;
                final String str1111 = str9;
                final String str1112 = str7;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                        Composer composer3 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                        if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            Modifier modifier3 = companion7;
                            float f4 = 16;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                            Alignment.Companion companion8 = Alignment.INSTANCE;
                            Alignment.Horizontal centerHorizontally = companion8.getCenterHorizontally();
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion9.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion9.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion8.getCenterStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion9.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion9.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            Modifier.Companion companion10 = Modifier.INSTANCE;
                            Modifier modifierAlign = boxScopeInstance.align(companion10, companion8.getCenter());
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion8.getCenterVertically(), composer3, 48);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                            Function0<ComposeUiNode> constructor3 = companion9.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor3);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion9.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion10, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                            TextStyle textStyle = BottomSheetLogKt.f12357b;
                            TextKt.m1722Text4IGK_g(str1112, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                            composer3.endNode();
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion10, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                            composer3.startReplaceGroup(982476879);
                            Function0<Unit> function0 = onClose;
                            boolean zChanged = composer3.changed(function0);
                            Object objRememberedValue2 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new h(function0, 20);
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            composer3.endReplaceGroup();
                            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            composer3.endNode();
                            DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                            composer3.startReplaceGroup(-598371241);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            Composer.Companion companion11 = Composer.INSTANCE;
                            Object empty = companion11.getEmpty();
                            MutableState<SimpleDate> mutableState8 = mutableState7;
                            if (objRememberedValue3 == empty) {
                                objRememberedValue3 = new C0272i(15, mutableState8);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function1 = (Function0) objRememberedValue3;
                            Object objI = p051n4.a.i(composer3, -598370245);
                            if (objI == companion11.getEmpty()) {
                                objI = new D2.b(14, mutableState8);
                                composer3.updateRememberedValue(objI);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion10, Dp.m6628constructorimpl(40)), composer3, 6);
                            composer3.startReplaceGroup(-598364834);
                            Function1<SimpleDate, Unit> function2 = onYes;
                            boolean zChanged2 = composer3.changed(function2);
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (zChanged2 || objRememberedValue4 == companion11.getEmpty()) {
                                objRememberedValue4 = new m(0, mutableState8, function2);
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetLogKt.s(str1110, str1111, (Function0) objRememberedValue4, onNo, composer3, 0);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                modifier2 = companion7;
                str4 = str7;
                str10 = str8;
                str11 = str9;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.c(modifier2, str4, str10, str11, onYes, onNo, onClose, i, i6));
            }
        }
        i14 = i | 54;
        str4 = str;
        i7 = i6 & 4;
        if (i7 != 0) {
            if ((i & 896) == 0) {
                str5 = str2;
                if (composerStartRestartGroup.changed(str5)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i14 |= i8;
            }
            i9 = i6 & 8;
            if (i9 != 0) {
                if ((i & 7168) == 0) {
                    str6 = str3;
                    if (composerStartRestartGroup.changed(str6)) {
                        i10 = 2048;
                    } else {
                        i10 = 1024;
                    }
                    i14 |= i10;
                }
                if ((57344 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onYes)) {
                        i13 = 16384;
                    } else {
                        i13 = 8192;
                    }
                    i14 |= i13;
                }
                if ((458752 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onNo)) {
                        i12 = 131072;
                    } else {
                        i12 = 65536;
                    }
                    i14 |= i12;
                }
                if ((3670016 & i) == 0) {
                    if (composerStartRestartGroup.changedInstance(onClose)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i14 |= i11;
                }
                if ((i14 & 2995931) == 599186) {
                    final Modifier companion8 = Modifier.INSTANCE;
                    if (i15 != 0) {
                        str7 = "Did your period start?";
                    } else {
                        str7 = str4;
                    }
                    if (i7 != 0) {
                        str8 = "Yes";
                    } else {
                        str8 = str5;
                    }
                    if (i9 != 0) {
                        str9 = "No, ask me later";
                    } else {
                        str9 = str6;
                    }
                    composerStartRestartGroup.startReplaceGroup(513580643);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MutableState<SimpleDate> mutableState8 = (MutableState) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                    final String str1113 = str8;
                    final String str1114 = str9;
                    final String str1115 = str7;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion8, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                            Composer composer3 = composer2;
                            int iIntValue = num.intValue();
                            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                            if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                            } else {
                                Modifier modifier3 = companion8;
                                float f4 = 16;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                                Alignment.Companion companion9 = Alignment.INSTANCE;
                                Alignment.Horizontal centerHorizontally = companion9.getCenterHorizontally();
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion10.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion10.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion9.getCenterStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion10.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion10.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier.Companion companion11 = Modifier.INSTANCE;
                                Modifier modifierAlign = boxScopeInstance.align(companion11, companion9.getCenter());
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion9.getCenterVertically(), composer3, 48);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                                Function0<ComposeUiNode> constructor3 = companion10.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion10.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion11, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                TextKt.m1722Text4IGK_g(str1115, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                                composer3.endNode();
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion11, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                                composer3.startReplaceGroup(982476879);
                                Function0<Unit> function0 = onClose;
                                boolean zChanged = composer3.changed(function0);
                                Object objRememberedValue2 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new h(function0, 20);
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                composer3.endReplaceGroup();
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                                composer3.endNode();
                                DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                                composer3.startReplaceGroup(-598371241);
                                Object objRememberedValue3 = composer3.rememberedValue();
                                Composer.Companion companion12 = Composer.INSTANCE;
                                Object empty = companion12.getEmpty();
                                MutableState<SimpleDate> mutableState9 = mutableState8;
                                if (objRememberedValue3 == empty) {
                                    objRememberedValue3 = new C0272i(15, mutableState9);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                Function0 function1 = (Function0) objRememberedValue3;
                                Object objI = p051n4.a.i(composer3, -598370245);
                                if (objI == companion12.getEmpty()) {
                                    objI = new D2.b(14, mutableState9);
                                    composer3.updateRememberedValue(objI);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion11, Dp.m6628constructorimpl(40)), composer3, 6);
                                composer3.startReplaceGroup(-598364834);
                                Function1<SimpleDate, Unit> function2 = onYes;
                                boolean zChanged2 = composer3.changed(function2);
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (zChanged2 || objRememberedValue4 == companion12.getEmpty()) {
                                    objRememberedValue4 = new m(0, mutableState9, function2);
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetLogKt.s(str1113, str1114, (Function0) objRememberedValue4, onNo, composer3, 0);
                                composer3.endNode();
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                    modifier2 = companion8;
                    str4 = str7;
                    str10 = str8;
                    str11 = str9;
                } else {
                    final Modifier companion9 = Modifier.INSTANCE;
                    if (i15 != 0) {
                        str7 = "Did your period start?";
                    } else {
                        str7 = str4;
                    }
                    if (i7 != 0) {
                        str8 = "Yes";
                    } else {
                        str8 = str5;
                    }
                    if (i9 != 0) {
                        str9 = "No, ask me later";
                    } else {
                        str9 = str6;
                    }
                    composerStartRestartGroup.startReplaceGroup(513580643);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    final MutableState<SimpleDate> mutableState9 = (MutableState) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                    final String str1116 = str8;
                    final String str1117 = str9;
                    final String str1118 = str7;
                    BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion9, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                        @Override // kotlin.jvm.functions.Function3
                        public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                            BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                            Composer composer3 = composer2;
                            int iIntValue = num.intValue();
                            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                            if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                                composer3.skipToGroupEnd();
                            } else {
                                Modifier modifier3 = companion9;
                                float f4 = 16;
                                Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                                Alignment.Companion companion10 = Alignment.INSTANCE;
                                Alignment.Horizontal centerHorizontally = companion10.getCenterHorizontally();
                                Arrangement arrangement = Arrangement.INSTANCE;
                                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                                int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                                ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                                Function0<ComposeUiNode> constructor = companion11.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                                Function2 function2S = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion11.getSetModifier());
                                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion10.getCenterStart(), false);
                                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                                Function0<ComposeUiNode> constructor2 = companion11.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor2);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S2 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion11.getSetModifier());
                                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                                Modifier.Companion companion12 = Modifier.INSTANCE;
                                Modifier modifierAlign = boxScopeInstance.align(companion12, companion10.getCenter());
                                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion10.getCenterVertically(), composer3, 48);
                                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                                CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                                Function0<ComposeUiNode> constructor3 = companion11.getConstructor();
                                if (!(composer3.getApplier() instanceof Applier)) {
                                    ComposablesKt.invalidApplier();
                                }
                                composer3.startReusableNode();
                                if (composer3.getInserting()) {
                                    composer3.createNode(constructor3);
                                } else {
                                    composer3.useNode();
                                }
                                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                                Function2 function2S3 = androidx.compose.animation.a.s(companion11, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                                }
                                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion11.getSetModifier());
                                RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion12, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                TextKt.m1722Text4IGK_g(str1118, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                                composer3.endNode();
                                Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion12, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                                composer3.startReplaceGroup(982476879);
                                Function0<Unit> function0 = onClose;
                                boolean zChanged = composer3.changed(function0);
                                Object objRememberedValue2 = composer3.rememberedValue();
                                if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue2 = new h(function0, 20);
                                    composer3.updateRememberedValue(objRememberedValue2);
                                }
                                composer3.endReplaceGroup();
                                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                                composer3.endNode();
                                DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                                composer3.startReplaceGroup(-598371241);
                                Object objRememberedValue3 = composer3.rememberedValue();
                                Composer.Companion companion13 = Composer.INSTANCE;
                                Object empty = companion13.getEmpty();
                                MutableState<SimpleDate> mutableState10 = mutableState9;
                                if (objRememberedValue3 == empty) {
                                    objRememberedValue3 = new C0272i(15, mutableState10);
                                    composer3.updateRememberedValue(objRememberedValue3);
                                }
                                Function0 function1 = (Function0) objRememberedValue3;
                                Object objI = p051n4.a.i(composer3, -598370245);
                                if (objI == companion13.getEmpty()) {
                                    objI = new D2.b(14, mutableState10);
                                    composer3.updateRememberedValue(objI);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion12, Dp.m6628constructorimpl(40)), composer3, 6);
                                composer3.startReplaceGroup(-598364834);
                                Function1<SimpleDate, Unit> function2 = onYes;
                                boolean zChanged2 = composer3.changed(function2);
                                Object objRememberedValue4 = composer3.rememberedValue();
                                if (zChanged2 || objRememberedValue4 == companion13.getEmpty()) {
                                    objRememberedValue4 = new m(0, mutableState10, function2);
                                    composer3.updateRememberedValue(objRememberedValue4);
                                }
                                composer3.endReplaceGroup();
                                BottomSheetLogKt.s(str1116, str1117, (Function0) objRememberedValue4, onNo, composer3, 0);
                                composer3.endNode();
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                    modifier2 = companion9;
                    str4 = str7;
                    str10 = str8;
                    str11 = str9;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.c(modifier2, str4, str10, str11, onYes, onNo, onClose, i, i6));
                }
            }
            i14 |= 3072;
            str6 = str3;
            if ((57344 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onYes)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i14 |= i13;
            }
            if ((458752 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onNo)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i14 |= i12;
            }
            if ((3670016 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onClose)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i14 |= i11;
            }
            if ((i14 & 2995931) == 599186) {
                final Modifier companion10 = Modifier.INSTANCE;
                if (i15 != 0) {
                    str7 = "Did your period start?";
                } else {
                    str7 = str4;
                }
                if (i7 != 0) {
                    str8 = "Yes";
                } else {
                    str8 = str5;
                }
                if (i9 != 0) {
                    str9 = "No, ask me later";
                } else {
                    str9 = str6;
                }
                composerStartRestartGroup.startReplaceGroup(513580643);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MutableState<SimpleDate> mutableState10 = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                final String str1119 = str8;
                final String str11110 = str9;
                final String str11111 = str7;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion10, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                        Composer composer3 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                        if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            Modifier modifier3 = companion10;
                            float f4 = 16;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                            Alignment.Companion companion11 = Alignment.INSTANCE;
                            Alignment.Horizontal centerHorizontally = companion11.getCenterHorizontally();
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion12.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion12.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion11.getCenterStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion12.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion12.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            Modifier.Companion companion13 = Modifier.INSTANCE;
                            Modifier modifierAlign = boxScopeInstance.align(companion13, companion11.getCenter());
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion11.getCenterVertically(), composer3, 48);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                            Function0<ComposeUiNode> constructor3 = companion12.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor3);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion12, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion12.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion13, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                            TextStyle textStyle = BottomSheetLogKt.f12357b;
                            TextKt.m1722Text4IGK_g(str11111, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                            composer3.endNode();
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion13, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                            composer3.startReplaceGroup(982476879);
                            Function0<Unit> function0 = onClose;
                            boolean zChanged = composer3.changed(function0);
                            Object objRememberedValue2 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new h(function0, 20);
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            composer3.endReplaceGroup();
                            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            composer3.endNode();
                            DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                            composer3.startReplaceGroup(-598371241);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            Composer.Companion companion14 = Composer.INSTANCE;
                            Object empty = companion14.getEmpty();
                            MutableState<SimpleDate> mutableState11 = mutableState10;
                            if (objRememberedValue3 == empty) {
                                objRememberedValue3 = new C0272i(15, mutableState11);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function1 = (Function0) objRememberedValue3;
                            Object objI = p051n4.a.i(composer3, -598370245);
                            if (objI == companion14.getEmpty()) {
                                objI = new D2.b(14, mutableState11);
                                composer3.updateRememberedValue(objI);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion13, Dp.m6628constructorimpl(40)), composer3, 6);
                            composer3.startReplaceGroup(-598364834);
                            Function1<SimpleDate, Unit> function2 = onYes;
                            boolean zChanged2 = composer3.changed(function2);
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (zChanged2 || objRememberedValue4 == companion14.getEmpty()) {
                                objRememberedValue4 = new m(0, mutableState11, function2);
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetLogKt.s(str1119, str11110, (Function0) objRememberedValue4, onNo, composer3, 0);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                modifier2 = companion10;
                str4 = str7;
                str10 = str8;
                str11 = str9;
            } else {
                final Modifier companion11 = Modifier.INSTANCE;
                if (i15 != 0) {
                    str7 = "Did your period start?";
                } else {
                    str7 = str4;
                }
                if (i7 != 0) {
                    str8 = "Yes";
                } else {
                    str8 = str5;
                }
                if (i9 != 0) {
                    str9 = "No, ask me later";
                } else {
                    str9 = str6;
                }
                composerStartRestartGroup.startReplaceGroup(513580643);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MutableState<SimpleDate> mutableState11 = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                final String str11112 = str8;
                final String str11113 = str9;
                final String str11114 = str7;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion11, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                        Composer composer3 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                        if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            Modifier modifier3 = companion11;
                            float f4 = 16;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                            Alignment.Companion companion12 = Alignment.INSTANCE;
                            Alignment.Horizontal centerHorizontally = companion12.getCenterHorizontally();
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion13.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion13.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion12.getCenterStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion13.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion13.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            Modifier.Companion companion14 = Modifier.INSTANCE;
                            Modifier modifierAlign = boxScopeInstance.align(companion14, companion12.getCenter());
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion12.getCenterVertically(), composer3, 48);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                            Function0<ComposeUiNode> constructor3 = companion13.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor3);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion13, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion13.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion14, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                            TextStyle textStyle = BottomSheetLogKt.f12357b;
                            TextKt.m1722Text4IGK_g(str11114, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                            composer3.endNode();
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion14, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                            composer3.startReplaceGroup(982476879);
                            Function0<Unit> function0 = onClose;
                            boolean zChanged = composer3.changed(function0);
                            Object objRememberedValue2 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new h(function0, 20);
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            composer3.endReplaceGroup();
                            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            composer3.endNode();
                            DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                            composer3.startReplaceGroup(-598371241);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            Composer.Companion companion15 = Composer.INSTANCE;
                            Object empty = companion15.getEmpty();
                            MutableState<SimpleDate> mutableState12 = mutableState11;
                            if (objRememberedValue3 == empty) {
                                objRememberedValue3 = new C0272i(15, mutableState12);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function1 = (Function0) objRememberedValue3;
                            Object objI = p051n4.a.i(composer3, -598370245);
                            if (objI == companion15.getEmpty()) {
                                objI = new D2.b(14, mutableState12);
                                composer3.updateRememberedValue(objI);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion14, Dp.m6628constructorimpl(40)), composer3, 6);
                            composer3.startReplaceGroup(-598364834);
                            Function1<SimpleDate, Unit> function2 = onYes;
                            boolean zChanged2 = composer3.changed(function2);
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (zChanged2 || objRememberedValue4 == companion15.getEmpty()) {
                                objRememberedValue4 = new m(0, mutableState12, function2);
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetLogKt.s(str11112, str11113, (Function0) objRememberedValue4, onNo, composer3, 0);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                modifier2 = companion11;
                str4 = str7;
                str10 = str8;
                str11 = str9;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.c(modifier2, str4, str10, str11, onYes, onNo, onClose, i, i6));
            }
        }
        i14 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        str5 = str2;
        i9 = i6 & 8;
        if (i9 != 0) {
            if ((i & 7168) == 0) {
                str6 = str3;
                if (composerStartRestartGroup.changed(str6)) {
                    i10 = 2048;
                } else {
                    i10 = 1024;
                }
                i14 |= i10;
            }
            if ((57344 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onYes)) {
                    i13 = 16384;
                } else {
                    i13 = 8192;
                }
                i14 |= i13;
            }
            if ((458752 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onNo)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i14 |= i12;
            }
            if ((3670016 & i) == 0) {
                if (composerStartRestartGroup.changedInstance(onClose)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i14 |= i11;
            }
            if ((i14 & 2995931) == 599186) {
                final Modifier companion12 = Modifier.INSTANCE;
                if (i15 != 0) {
                    str7 = "Did your period start?";
                } else {
                    str7 = str4;
                }
                if (i7 != 0) {
                    str8 = "Yes";
                } else {
                    str8 = str5;
                }
                if (i9 != 0) {
                    str9 = "No, ask me later";
                } else {
                    str9 = str6;
                }
                composerStartRestartGroup.startReplaceGroup(513580643);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MutableState<SimpleDate> mutableState12 = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                final String str11115 = str8;
                final String str11116 = str9;
                final String str11117 = str7;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion12, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                        Composer composer3 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                        if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            Modifier modifier3 = companion12;
                            float f4 = 16;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                            Alignment.Companion companion13 = Alignment.INSTANCE;
                            Alignment.Horizontal centerHorizontally = companion13.getCenterHorizontally();
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion14.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion14.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion13.getCenterStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion14.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion14.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            Modifier.Companion companion15 = Modifier.INSTANCE;
                            Modifier modifierAlign = boxScopeInstance.align(companion15, companion13.getCenter());
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion13.getCenterVertically(), composer3, 48);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                            Function0<ComposeUiNode> constructor3 = companion14.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor3);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion14.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion15, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                            TextStyle textStyle = BottomSheetLogKt.f12357b;
                            TextKt.m1722Text4IGK_g(str11117, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                            composer3.endNode();
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion15, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                            composer3.startReplaceGroup(982476879);
                            Function0<Unit> function0 = onClose;
                            boolean zChanged = composer3.changed(function0);
                            Object objRememberedValue2 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new h(function0, 20);
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            composer3.endReplaceGroup();
                            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            composer3.endNode();
                            DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                            composer3.startReplaceGroup(-598371241);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            Composer.Companion companion16 = Composer.INSTANCE;
                            Object empty = companion16.getEmpty();
                            MutableState<SimpleDate> mutableState13 = mutableState12;
                            if (objRememberedValue3 == empty) {
                                objRememberedValue3 = new C0272i(15, mutableState13);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function1 = (Function0) objRememberedValue3;
                            Object objI = p051n4.a.i(composer3, -598370245);
                            if (objI == companion16.getEmpty()) {
                                objI = new D2.b(14, mutableState13);
                                composer3.updateRememberedValue(objI);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion15, Dp.m6628constructorimpl(40)), composer3, 6);
                            composer3.startReplaceGroup(-598364834);
                            Function1<SimpleDate, Unit> function2 = onYes;
                            boolean zChanged2 = composer3.changed(function2);
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (zChanged2 || objRememberedValue4 == companion16.getEmpty()) {
                                objRememberedValue4 = new m(0, mutableState13, function2);
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetLogKt.s(str11115, str11116, (Function0) objRememberedValue4, onNo, composer3, 0);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                modifier2 = companion12;
                str4 = str7;
                str10 = str8;
                str11 = str9;
            } else {
                final Modifier companion13 = Modifier.INSTANCE;
                if (i15 != 0) {
                    str7 = "Did your period start?";
                } else {
                    str7 = str4;
                }
                if (i7 != 0) {
                    str8 = "Yes";
                } else {
                    str8 = str5;
                }
                if (i9 != 0) {
                    str9 = "No, ask me later";
                } else {
                    str9 = str6;
                }
                composerStartRestartGroup.startReplaceGroup(513580643);
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                final MutableState<SimpleDate> mutableState13 = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                final String str11118 = str8;
                final String str11119 = str9;
                final String str111110 = str7;
                BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion13, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                        BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                        Composer composer3 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                        if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            Modifier modifier3 = companion13;
                            float f4 = 16;
                            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                            Alignment.Companion companion14 = Alignment.INSTANCE;
                            Alignment.Horizontal centerHorizontally = companion14.getCenterHorizontally();
                            Arrangement arrangement = Arrangement.INSTANCE;
                            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                            ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                            Function0<ComposeUiNode> constructor = companion15.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                            Function2 function2S = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion15.getSetModifier());
                            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion14.getCenterStart(), false);
                            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                            Function0<ComposeUiNode> constructor2 = companion15.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor2);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S2 = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion15.getSetModifier());
                            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                            Modifier.Companion companion16 = Modifier.INSTANCE;
                            Modifier modifierAlign = boxScopeInstance.align(companion16, companion14.getCenter());
                            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion14.getCenterVertically(), composer3, 48);
                            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                            CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                            Function0<ComposeUiNode> constructor3 = companion15.getConstructor();
                            if (!(composer3.getApplier() instanceof Applier)) {
                                ComposablesKt.invalidApplier();
                            }
                            composer3.startReusableNode();
                            if (composer3.getInserting()) {
                                composer3.createNode(constructor3);
                            } else {
                                composer3.useNode();
                            }
                            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                            Function2 function2S3 = androidx.compose.animation.a.s(companion15, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                            }
                            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion15.getSetModifier());
                            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion16, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                            TextStyle textStyle = BottomSheetLogKt.f12357b;
                            TextKt.m1722Text4IGK_g(str111110, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                            composer3.endNode();
                            Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion16, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                            composer3.startReplaceGroup(982476879);
                            Function0<Unit> function0 = onClose;
                            boolean zChanged = composer3.changed(function0);
                            Object objRememberedValue2 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue2 = new h(function0, 20);
                                composer3.updateRememberedValue(objRememberedValue2);
                            }
                            composer3.endReplaceGroup();
                            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                            composer3.endNode();
                            DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                            composer3.startReplaceGroup(-598371241);
                            Object objRememberedValue3 = composer3.rememberedValue();
                            Composer.Companion companion17 = Composer.INSTANCE;
                            Object empty = companion17.getEmpty();
                            MutableState<SimpleDate> mutableState14 = mutableState13;
                            if (objRememberedValue3 == empty) {
                                objRememberedValue3 = new C0272i(15, mutableState14);
                                composer3.updateRememberedValue(objRememberedValue3);
                            }
                            Function0 function1 = (Function0) objRememberedValue3;
                            Object objI = p051n4.a.i(composer3, -598370245);
                            if (objI == companion17.getEmpty()) {
                                objI = new D2.b(14, mutableState14);
                                composer3.updateRememberedValue(objI);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion16, Dp.m6628constructorimpl(40)), composer3, 6);
                            composer3.startReplaceGroup(-598364834);
                            Function1<SimpleDate, Unit> function2 = onYes;
                            boolean zChanged2 = composer3.changed(function2);
                            Object objRememberedValue4 = composer3.rememberedValue();
                            if (zChanged2 || objRememberedValue4 == companion17.getEmpty()) {
                                objRememberedValue4 = new m(0, mutableState14, function2);
                                composer3.updateRememberedValue(objRememberedValue4);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetLogKt.s(str11118, str11119, (Function0) objRememberedValue4, onNo, composer3, 0);
                            composer3.endNode();
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
                modifier2 = companion13;
                str4 = str7;
                str10 = str8;
                str11 = str9;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.c(modifier2, str4, str10, str11, onYes, onNo, onClose, i, i6));
            }
        }
        i14 |= 3072;
        str6 = str3;
        if ((57344 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(onYes)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i14 |= i13;
        }
        if ((458752 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(onNo)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i14 |= i12;
        }
        if ((3670016 & i) == 0) {
            if (composerStartRestartGroup.changedInstance(onClose)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i14 |= i11;
        }
        if ((i14 & 2995931) == 599186) {
            final Modifier companion14 = Modifier.INSTANCE;
            if (i15 != 0) {
                str7 = "Did your period start?";
            } else {
                str7 = str4;
            }
            if (i7 != 0) {
                str8 = "Yes";
            } else {
                str8 = str5;
            }
            if (i9 != 0) {
                str9 = "No, ask me later";
            } else {
                str9 = str6;
            }
            composerStartRestartGroup.startReplaceGroup(513580643);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState<SimpleDate> mutableState14 = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            final String str111111 = str8;
            final String str111112 = str9;
            final String str111113 = str7;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion14, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                    BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier modifier3 = companion14;
                        float f4 = 16;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                        Alignment.Companion companion15 = Alignment.INSTANCE;
                        Alignment.Horizontal centerHorizontally = companion15.getCenterHorizontally();
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion16.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion16.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion15.getCenterStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                        Function0<ComposeUiNode> constructor2 = companion16.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor2);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion16.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        Modifier.Companion companion17 = Modifier.INSTANCE;
                        Modifier modifierAlign = boxScopeInstance.align(companion17, companion15.getCenter());
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion15.getCenterVertically(), composer3, 48);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                        Function0<ComposeUiNode> constructor3 = companion16.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor3);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion16, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion16.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion17, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                        TextStyle textStyle = BottomSheetLogKt.f12357b;
                        TextKt.m1722Text4IGK_g(str111113, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                        composer3.endNode();
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion17, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                        composer3.startReplaceGroup(982476879);
                        Function0<Unit> function0 = onClose;
                        boolean zChanged = composer3.changed(function0);
                        Object objRememberedValue2 = composer3.rememberedValue();
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new h(function0, 20);
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        composer3.endReplaceGroup();
                        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                        composer3.endNode();
                        DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                        composer3.startReplaceGroup(-598371241);
                        Object objRememberedValue3 = composer3.rememberedValue();
                        Composer.Companion companion18 = Composer.INSTANCE;
                        Object empty = companion18.getEmpty();
                        MutableState<SimpleDate> mutableState15 = mutableState14;
                        if (objRememberedValue3 == empty) {
                            objRememberedValue3 = new C0272i(15, mutableState15);
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        Function0 function1 = (Function0) objRememberedValue3;
                        Object objI = p051n4.a.i(composer3, -598370245);
                        if (objI == companion18.getEmpty()) {
                            objI = new D2.b(14, mutableState15);
                            composer3.updateRememberedValue(objI);
                        }
                        composer3.endReplaceGroup();
                        BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion17, Dp.m6628constructorimpl(40)), composer3, 6);
                        composer3.startReplaceGroup(-598364834);
                        Function1<SimpleDate, Unit> function2 = onYes;
                        boolean zChanged2 = composer3.changed(function2);
                        Object objRememberedValue4 = composer3.rememberedValue();
                        if (zChanged2 || objRememberedValue4 == companion18.getEmpty()) {
                            objRememberedValue4 = new m(0, mutableState15, function2);
                            composer3.updateRememberedValue(objRememberedValue4);
                        }
                        composer3.endReplaceGroup();
                        BottomSheetLogKt.s(str111111, str111112, (Function0) objRememberedValue4, onNo, composer3, 0);
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
            modifier2 = companion14;
            str4 = str7;
            str10 = str8;
            str11 = str9;
        } else {
            final Modifier companion15 = Modifier.INSTANCE;
            if (i15 != 0) {
                str7 = "Did your period start?";
            } else {
                str7 = str4;
            }
            if (i7 != 0) {
                str8 = "Yes";
            } else {
                str8 = str5;
            }
            if (i9 != 0) {
                str9 = "No, ask me later";
            } else {
                str9 = str6;
            }
            composerStartRestartGroup.startReplaceGroup(513580643);
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SimpleDate.M(), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final MutableState<SimpleDate> mutableState15 = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            final String str111114 = str8;
            final String str111115 = str9;
            final String str111116 = str7;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion15, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(-1695860356, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$ConfirmPeriod$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                    BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier modifier3 = companion15;
                        float f4 = 16;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                        Alignment.Companion companion16 = Alignment.INSTANCE;
                        Alignment.Horizontal centerHorizontally = companion16.getCenterHorizontally();
                        Arrangement arrangement = Arrangement.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), centerHorizontally, composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion17.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion17.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(4), 1, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion16.getCenterStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM674paddingVpY3zN4$default);
                        Function0<ComposeUiNode> constructor2 = companion17.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor2);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion17.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        Modifier.Companion companion18 = Modifier.INSTANCE;
                        Modifier modifierAlign = boxScopeInstance.align(companion18, companion16.getCenter());
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion16.getCenterVertically(), composer3, 48);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierAlign);
                        Function0<ComposeUiNode> constructor3 = companion17.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor3);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion17, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion17.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(companion18, 0.0f, Dp.m6628constructorimpl(8), 1, null);
                        TextStyle textStyle = BottomSheetLogKt.f12357b;
                        TextKt.m1722Text4IGK_g(str111116, modifierM674paddingVpY3zN4$default2, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : TextAlign.INSTANCE.m6495getCentere0LSkKk(), (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composer3, 48, 0, 65532);
                        composer3.endNode();
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion18, Dp.m6628constructorimpl(56)), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(12));
                        composer3.startReplaceGroup(982476879);
                        Function0<Unit> function0 = onClose;
                        boolean zChanged = composer3.changed(function0);
                        Object objRememberedValue2 = composer3.rememberedValue();
                        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue2 = new h(function0, 20);
                            composer3.updateRememberedValue(objRememberedValue2);
                        }
                        composer3.endReplaceGroup();
                        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_purple_24dp, composer3, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM673paddingVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                        composer3.endNode();
                        DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                        composer3.startReplaceGroup(-598371241);
                        Object objRememberedValue3 = composer3.rememberedValue();
                        Composer.Companion companion19 = Composer.INSTANCE;
                        Object empty = companion19.getEmpty();
                        MutableState<SimpleDate> mutableState16 = mutableState15;
                        if (objRememberedValue3 == empty) {
                            objRememberedValue3 = new C0272i(15, mutableState16);
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        Function0 function1 = (Function0) objRememberedValue3;
                        Object objI = p051n4.a.i(composer3, -598370245);
                        if (objI == companion19.getEmpty()) {
                            objI = new D2.b(14, mutableState16);
                            composer3.updateRememberedValue(objI);
                        }
                        composer3.endReplaceGroup();
                        BottomSheetShortcutsActivityKt.c(function1, (Function1) objI, false, composer3, 54, 4);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion18, Dp.m6628constructorimpl(40)), composer3, 6);
                        composer3.startReplaceGroup(-598364834);
                        Function1<SimpleDate, Unit> function2 = onYes;
                        boolean zChanged2 = composer3.changed(function2);
                        Object objRememberedValue4 = composer3.rememberedValue();
                        if (zChanged2 || objRememberedValue4 == companion19.getEmpty()) {
                            objRememberedValue4 = new m(0, mutableState16, function2);
                            composer3.updateRememberedValue(objRememberedValue4);
                        }
                        composer3.endReplaceGroup();
                        BottomSheetLogKt.s(str111114, str111115, (Function0) objRememberedValue4, onNo, composer3, 0);
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
            modifier2 = companion15;
            str4 = str7;
            str10 = str8;
            str11 = str9;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.c(modifier2, str4, str10, str11, onYes, onNo, onClose, i, i6));
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:29:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    /* JADX WARN: Code duplicated, block: B:56:0x010d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0124 A[LOOP:0: B:58:0x011e->B:60:0x0124, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x015c  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void d(int i, int i6, @Nullable Composer composer, @NotNull MutableState flowValue, @Nullable Modifier modifier, @Nullable String str, @Nullable List list, @Nullable Function1 function1) {
        String str2;
        int i7;
        Function1 function2;
        int i8;
        List listListOf;
        int i9;
        Function1 function3;
        String str3;
        Modifier modifier2;
        Object objRememberedValue;
        Context context;
        String str4;
        ArrayList arrayList;
        Iterator it2;
        String str5;
        List list2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(flowValue, "flowValue");
        Composer composerStartRestartGroup = composer.startRestartGroup(1352188308);
        int i10 = i | 6;
        if ((i & 112) == 0) {
            i10 |= composerStartRestartGroup.changed(flowValue) ? 32 : 16;
        }
        int i11 = i10 | 128;
        int i12 = i6 & 8;
        if (i12 == 0) {
            if ((i & 7168) == 0) {
                str2 = str;
                i11 |= composerStartRestartGroup.changed(str2) ? 2048 : 1024;
            }
            i7 = i6 & 16;
            if (i7 != 0) {
                if ((57344 & i) == 0) {
                    function2 = function1;
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i11 |= i8;
                }
                if ((46811 & i11) == 9362 || !composerStartRestartGroup.getSkipping()) {
                    composerStartRestartGroup.startDefaults();
                    if ((i & 1) != 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                        Modifier.Companion companion = Modifier.INSTANCE;
                        SpotInput.Spot.f11701e.getClass();
                        listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                        i9 = i11 & (-897);
                        if (i12 != 0) {
                            str2 = null;
                        }
                        if (i7 != 0) {
                            composerStartRestartGroup.startReplaceGroup(1600050358);
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new k(21);
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            composerStartRestartGroup.endReplaceGroup();
                            function3 = (Function1) objRememberedValue;
                        } else {
                            function3 = function2;
                        }
                        str3 = str2;
                        modifier2 = companion;
                    } else {
                        composerStartRestartGroup.skipToGroupEnd();
                        listListOf = list;
                        function3 = function2;
                        i9 = i11 & (-897);
                        str3 = str2;
                        modifier2 = modifier;
                    }
                    composerStartRestartGroup.endDefaults();
                    Timber.a.h("render flow log line", new Object[0]);
                    context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    SpotInput.Spot.Companion companion2 = SpotInput.Spot.f11701e;
                    int iIntValue = ((Number) flowValue.getValue()).intValue();
                    companion2.getClass();
                    SpotInput.Spot spotA = SpotInput.Spot.Companion.a(iIntValue);
                    if (str3 == null) {
                        str4 = "What’s your menstrual flow today? ";
                    } else {
                        str4 = str3;
                    }
                    List list3 = listListOf;
                    arrayList = new ArrayList(CollectionsKt.m(list3));
                    it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((SpotInput.Spot) it2.next()).turn2LogItem(context));
                    }
                    j(modifier2, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(CollectionsKt.indexOf((List<? extends SpotInput.Spot>) listListOf, spotA))), new A0.m(listListOf, flowValue, spotA, function3), composerStartRestartGroup, (i9 & 14) | 4096, 2);
                    List list4 = listListOf;
                    str5 = str3;
                    list2 = list4;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    list2 = list;
                    str5 = str2;
                    function3 = function2;
                    modifier2 = modifier;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.e(modifier2, flowValue, list2, str5, function3, i, i6));
                }
            }
            i11 |= 24576;
            function2 = function1;
            if ((46811 & i11) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    Modifier.Companion companion3 = Modifier.INSTANCE;
                    SpotInput.Spot.f11701e.getClass();
                    listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                    i9 = i11 & (-897);
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if (i7 != 0) {
                        composerStartRestartGroup.startReplaceGroup(1600050358);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(21);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function3 = (Function1) objRememberedValue;
                    } else {
                        function3 = function2;
                    }
                    str3 = str2;
                    modifier2 = companion3;
                } else {
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    SpotInput.Spot.f11701e.getClass();
                    listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                    i9 = i11 & (-897);
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if (i7 != 0) {
                        composerStartRestartGroup.startReplaceGroup(1600050358);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(21);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function3 = (Function1) objRememberedValue;
                    } else {
                        function3 = function2;
                    }
                    str3 = str2;
                    modifier2 = companion4;
                }
                composerStartRestartGroup.endDefaults();
                Timber.a.h("render flow log line", new Object[0]);
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                SpotInput.Spot.Companion companion5 = SpotInput.Spot.f11701e;
                int iIntValue2 = ((Number) flowValue.getValue()).intValue();
                companion5.getClass();
                SpotInput.Spot spotA2 = SpotInput.Spot.Companion.a(iIntValue2);
                if (str3 == null) {
                    str4 = "What’s your menstrual flow today? ";
                } else {
                    str4 = str3;
                }
                List list5 = listListOf;
                arrayList = new ArrayList(CollectionsKt.m(list5));
                it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((SpotInput.Spot) it2.next()).turn2LogItem(context));
                }
                j(modifier2, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(CollectionsKt.indexOf((List<? extends SpotInput.Spot>) listListOf, spotA2))), new A0.m(listListOf, flowValue, spotA2, function3), composerStartRestartGroup, (i9 & 14) | 4096, 2);
                List list6 = listListOf;
                str5 = str3;
                list2 = list6;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    Modifier.Companion companion6 = Modifier.INSTANCE;
                    SpotInput.Spot.f11701e.getClass();
                    listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                    i9 = i11 & (-897);
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if (i7 != 0) {
                        composerStartRestartGroup.startReplaceGroup(1600050358);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(21);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function3 = (Function1) objRememberedValue;
                    } else {
                        function3 = function2;
                    }
                    str3 = str2;
                    modifier2 = companion6;
                } else {
                    Modifier.Companion companion7 = Modifier.INSTANCE;
                    SpotInput.Spot.f11701e.getClass();
                    listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                    i9 = i11 & (-897);
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if (i7 != 0) {
                        composerStartRestartGroup.startReplaceGroup(1600050358);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(21);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function3 = (Function1) objRememberedValue;
                    } else {
                        function3 = function2;
                    }
                    str3 = str2;
                    modifier2 = companion7;
                }
                composerStartRestartGroup.endDefaults();
                Timber.a.h("render flow log line", new Object[0]);
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                SpotInput.Spot.Companion companion8 = SpotInput.Spot.f11701e;
                int iIntValue3 = ((Number) flowValue.getValue()).intValue();
                companion8.getClass();
                SpotInput.Spot spotA3 = SpotInput.Spot.Companion.a(iIntValue3);
                if (str3 == null) {
                    str4 = "What’s your menstrual flow today? ";
                } else {
                    str4 = str3;
                }
                List list7 = listListOf;
                arrayList = new ArrayList(CollectionsKt.m(list7));
                it2 = list7.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((SpotInput.Spot) it2.next()).turn2LogItem(context));
                }
                j(modifier2, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(CollectionsKt.indexOf((List<? extends SpotInput.Spot>) listListOf, spotA3))), new A0.m(listListOf, flowValue, spotA3, function3), composerStartRestartGroup, (i9 & 14) | 4096, 2);
                List list8 = listListOf;
                str5 = str3;
                list2 = list8;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.e(modifier2, flowValue, list2, str5, function3, i, i6));
            }
        }
        i11 = i10 | 3200;
        str2 = str;
        i7 = i6 & 16;
        if (i7 != 0) {
            if ((57344 & i) == 0) {
                function2 = function1;
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i8 = 16384;
                } else {
                    i8 = 8192;
                }
                i11 |= i8;
            }
            if ((46811 & i11) == 9362) {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    Modifier.Companion companion9 = Modifier.INSTANCE;
                    SpotInput.Spot.f11701e.getClass();
                    listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                    i9 = i11 & (-897);
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if (i7 != 0) {
                        composerStartRestartGroup.startReplaceGroup(1600050358);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(21);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function3 = (Function1) objRememberedValue;
                    } else {
                        function3 = function2;
                    }
                    str3 = str2;
                    modifier2 = companion9;
                } else {
                    Modifier.Companion companion10 = Modifier.INSTANCE;
                    SpotInput.Spot.f11701e.getClass();
                    listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                    i9 = i11 & (-897);
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if (i7 != 0) {
                        composerStartRestartGroup.startReplaceGroup(1600050358);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(21);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function3 = (Function1) objRememberedValue;
                    } else {
                        function3 = function2;
                    }
                    str3 = str2;
                    modifier2 = companion10;
                }
                composerStartRestartGroup.endDefaults();
                Timber.a.h("render flow log line", new Object[0]);
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                SpotInput.Spot.Companion companion11 = SpotInput.Spot.f11701e;
                int iIntValue4 = ((Number) flowValue.getValue()).intValue();
                companion11.getClass();
                SpotInput.Spot spotA4 = SpotInput.Spot.Companion.a(iIntValue4);
                if (str3 == null) {
                    str4 = "What’s your menstrual flow today? ";
                } else {
                    str4 = str3;
                }
                List list9 = listListOf;
                arrayList = new ArrayList(CollectionsKt.m(list9));
                it2 = list9.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((SpotInput.Spot) it2.next()).turn2LogItem(context));
                }
                j(modifier2, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(CollectionsKt.indexOf((List<? extends SpotInput.Spot>) listListOf, spotA4))), new A0.m(listListOf, flowValue, spotA4, function3), composerStartRestartGroup, (i9 & 14) | 4096, 2);
                List list10 = listListOf;
                str5 = str3;
                list2 = list10;
            } else {
                composerStartRestartGroup.startDefaults();
                if ((i & 1) != 0) {
                    Modifier.Companion companion12 = Modifier.INSTANCE;
                    SpotInput.Spot.f11701e.getClass();
                    listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                    i9 = i11 & (-897);
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if (i7 != 0) {
                        composerStartRestartGroup.startReplaceGroup(1600050358);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(21);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function3 = (Function1) objRememberedValue;
                    } else {
                        function3 = function2;
                    }
                    str3 = str2;
                    modifier2 = companion12;
                } else {
                    Modifier.Companion companion13 = Modifier.INSTANCE;
                    SpotInput.Spot.f11701e.getClass();
                    listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                    i9 = i11 & (-897);
                    if (i12 != 0) {
                        str2 = null;
                    }
                    if (i7 != 0) {
                        composerStartRestartGroup.startReplaceGroup(1600050358);
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue = new k(21);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function3 = (Function1) objRememberedValue;
                    } else {
                        function3 = function2;
                    }
                    str3 = str2;
                    modifier2 = companion13;
                }
                composerStartRestartGroup.endDefaults();
                Timber.a.h("render flow log line", new Object[0]);
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                SpotInput.Spot.Companion companion14 = SpotInput.Spot.f11701e;
                int iIntValue5 = ((Number) flowValue.getValue()).intValue();
                companion14.getClass();
                SpotInput.Spot spotA5 = SpotInput.Spot.Companion.a(iIntValue5);
                if (str3 == null) {
                    str4 = "What’s your menstrual flow today? ";
                } else {
                    str4 = str3;
                }
                List list11 = listListOf;
                arrayList = new ArrayList(CollectionsKt.m(list11));
                it2 = list11.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((SpotInput.Spot) it2.next()).turn2LogItem(context));
                }
                j(modifier2, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(CollectionsKt.indexOf((List<? extends SpotInput.Spot>) listListOf, spotA5))), new A0.m(listListOf, flowValue, spotA5, function3), composerStartRestartGroup, (i9 & 14) | 4096, 2);
                List list12 = listListOf;
                str5 = str3;
                list2 = list12;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.e(modifier2, flowValue, list2, str5, function3, i, i6));
            }
        }
        i11 |= 24576;
        function2 = function1;
        if ((46811 & i11) == 9362) {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                Modifier.Companion companion15 = Modifier.INSTANCE;
                SpotInput.Spot.f11701e.getClass();
                listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                i9 = i11 & (-897);
                if (i12 != 0) {
                    str2 = null;
                }
                if (i7 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1600050358);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(21);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function3 = (Function1) objRememberedValue;
                } else {
                    function3 = function2;
                }
                str3 = str2;
                modifier2 = companion15;
            } else {
                Modifier.Companion companion16 = Modifier.INSTANCE;
                SpotInput.Spot.f11701e.getClass();
                listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                i9 = i11 & (-897);
                if (i12 != 0) {
                    str2 = null;
                }
                if (i7 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1600050358);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(21);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function3 = (Function1) objRememberedValue;
                } else {
                    function3 = function2;
                }
                str3 = str2;
                modifier2 = companion16;
            }
            composerStartRestartGroup.endDefaults();
            Timber.a.h("render flow log line", new Object[0]);
            context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            SpotInput.Spot.Companion companion17 = SpotInput.Spot.f11701e;
            int iIntValue6 = ((Number) flowValue.getValue()).intValue();
            companion17.getClass();
            SpotInput.Spot spotA6 = SpotInput.Spot.Companion.a(iIntValue6);
            if (str3 == null) {
                str4 = "What’s your menstrual flow today? ";
            } else {
                str4 = str3;
            }
            List list13 = listListOf;
            arrayList = new ArrayList(CollectionsKt.m(list13));
            it2 = list13.iterator();
            while (it2.hasNext()) {
                arrayList.add(((SpotInput.Spot) it2.next()).turn2LogItem(context));
            }
            j(modifier2, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(CollectionsKt.indexOf((List<? extends SpotInput.Spot>) listListOf, spotA6))), new A0.m(listListOf, flowValue, spotA6, function3), composerStartRestartGroup, (i9 & 14) | 4096, 2);
            List list14 = listListOf;
            str5 = str3;
            list2 = list14;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) != 0) {
                Modifier.Companion companion18 = Modifier.INSTANCE;
                SpotInput.Spot.f11701e.getClass();
                listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                i9 = i11 & (-897);
                if (i12 != 0) {
                    str2 = null;
                }
                if (i7 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1600050358);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(21);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function3 = (Function1) objRememberedValue;
                } else {
                    function3 = function2;
                }
                str3 = str2;
                modifier2 = companion18;
            } else {
                Modifier.Companion companion19 = Modifier.INSTANCE;
                SpotInput.Spot.f11701e.getClass();
                listListOf = CollectionsKt.listOf((Object[]) new SpotInput.Spot[]{SpotInput.Spot.SPOT_NONE, SpotInput.Spot.SPOT_SPOTTING, SpotInput.Spot.SPOT_LIGHT, SpotInput.Spot.SPOT_MEDIUM, SpotInput.Spot.SPOT_HEAVY});
                i9 = i11 & (-897);
                if (i12 != 0) {
                    str2 = null;
                }
                if (i7 != 0) {
                    composerStartRestartGroup.startReplaceGroup(1600050358);
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new k(21);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function3 = (Function1) objRememberedValue;
                } else {
                    function3 = function2;
                }
                str3 = str2;
                modifier2 = companion19;
            }
            composerStartRestartGroup.endDefaults();
            Timber.a.h("render flow log line", new Object[0]);
            context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            SpotInput.Spot.Companion companion110 = SpotInput.Spot.f11701e;
            int iIntValue7 = ((Number) flowValue.getValue()).intValue();
            companion110.getClass();
            SpotInput.Spot spotA7 = SpotInput.Spot.Companion.a(iIntValue7);
            if (str3 == null) {
                str4 = "What’s your menstrual flow today? ";
            } else {
                str4 = str3;
            }
            List list15 = listListOf;
            arrayList = new ArrayList(CollectionsKt.m(list15));
            it2 = list15.iterator();
            while (it2.hasNext()) {
                arrayList.add(((SpotInput.Spot) it2.next()).turn2LogItem(context));
            }
            j(modifier2, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(CollectionsKt.indexOf((List<? extends SpotInput.Spot>) listListOf, spotA7))), new A0.m(listListOf, flowValue, spotA7, function3), composerStartRestartGroup, (i9 & 14) | 4096, 2);
            List list16 = listListOf;
            str5 = str3;
            list2 = list16;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.e(modifier2, flowValue, list2, str5, function3, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void e(@Nullable Modifier modifier, @Nullable BottomSheetLogViewModel bottomSheetLogViewModel, @NotNull Function0 onClose, @Nullable Composer composer, int i) {
        Modifier modifier2;
        int i6;
        BottomSheetLogViewModel bottomSheetLogViewModel2;
        BottomSheetLogViewModel bottomSheetLogViewModel3;
        Modifier modifier3;
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(-250164501);
        int i7 = i | 22;
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onClose) ? 256 : 128;
        }
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier;
            bottomSheetLogViewModel3 = bottomSheetLogViewModel;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                modifier2 = Modifier.INSTANCE;
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(BottomSheetLogViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                i6 = i7 & (-113);
                bottomSheetLogViewModel2 = (BottomSheetLogViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                i6 = i7 & (-113);
                bottomSheetLogViewModel2 = bottomSheetLogViewModel;
            }
            composerStartRestartGroup.endDefaults();
            Modifier modifierWrapContentSize$default = SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, null), null, false, 3, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentSize$default);
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
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null);
            int iM6495getCentere0LSkKk = TextAlign.INSTANCE.m6495getCentere0LSkKk();
            TextStyle textStyle = f12357b;
            TextKt.m1722Text4IGK_g(android.support.v4.media.a.n("Hi, ", (String) bottomSheetLogViewModel2.l.getValue(), "!"), modifierM676paddingqDBjuR0$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : 0L, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : iM6495getCentere0LSkKk, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 48, 0, 65532);
            b(onClose, composerStartRestartGroup, (i6 >> 3) & 112);
            composerStartRestartGroup.endNode();
            Modifier modifier4 = modifier2;
            bottomSheetLogViewModel3 = bottomSheetLogViewModel2;
            modifier3 = modifier4;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 17, modifier3, bottomSheetLogViewModel3, onClose));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void f(@Nullable Modifier modifier, @Nullable BottomSheetLogViewModel bottomSheetLogViewModel, @NotNull c onClose, @NotNull d onSave, @Nullable String str, @Nullable String str2, @Nullable Composer composer, int i, int i6) {
        String str3;
        Modifier modifier2;
        BottomSheetLogViewModel bottomSheetLogViewModel2;
        String str4;
        String str5;
        BottomSheetLogViewModel bottomSheetLogViewModel3;
        Composer composer2;
        String str6;
        String str7;
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Composer composerStartRestartGroup = composer.startRestartGroup(1658715955);
        int i7 = i | 22;
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onClose) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onSave) ? 2048 : 1024;
        }
        int i8 = i6 & 16;
        if (i8 != 0) {
            i7 |= 24576;
            str3 = str;
        } else {
            str3 = str;
            if ((57344 & i) == 0) {
                i7 |= composerStartRestartGroup.changed(str3) ? 16384 : 8192;
            }
        }
        if (((i7 | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) & 374491) == 74898 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
            bottomSheetLogViewModel3 = bottomSheetLogViewModel;
            str7 = str2;
            str6 = str3;
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                Modifier.Companion companion = Modifier.INSTANCE;
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(BottomSheetLogViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                BottomSheetLogViewModel bottomSheetLogViewModel4 = (BottomSheetLogViewModel) viewModel;
                if (i8 != 0) {
                    str3 = null;
                }
                modifier2 = companion;
                bottomSheetLogViewModel2 = bottomSheetLogViewModel4;
                str4 = str3;
                str5 = null;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                bottomSheetLogViewModel2 = bottomSheetLogViewModel;
                str5 = str2;
                str4 = str3;
            }
            composerStartRestartGroup.endDefaults();
            DailyLog dailyLogQ = bottomSheetLogViewModel2.q();
            composerStartRestartGroup.startReplaceGroup(1498085346);
            boolean zChanged = composerStartRestartGroup.changed(dailyLogQ);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bottomSheetLogViewModel2.q().getPhysicalSymptom(), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            Object objI = p051n4.a.i(composerStartRestartGroup, 1498089228);
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objI == companion2.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState2 = (MutableState) objI;
            Object objI2 = p051n4.a.i(composerStartRestartGroup, 1498091541);
            if (objI2 == companion2.getEmpty()) {
                objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Intensity.NONE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI2);
            }
            MutableState mutableState3 = (MutableState) objI2;
            composerStartRestartGroup.endReplaceGroup();
            DailyLog dailyLogQ2 = bottomSheetLogViewModel2.q();
            composerStartRestartGroup.startReplaceGroup(1498093859);
            boolean zChanged2 = composerStartRestartGroup.changed(dailyLogQ2);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || objRememberedValue2 == companion2.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bottomSheetLogViewModel2.q().getEmotionalSymptom(), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            MutableState mutableState4 = (MutableState) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            DailyLog dailyLogQ3 = bottomSheetLogViewModel2.q();
            composerStartRestartGroup.startReplaceGroup(1498097556);
            boolean zChanged3 = composerStartRestartGroup.changed(dailyLogQ3);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged3 || objRememberedValue3 == companion2.getEmpty()) {
                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(bottomSheetLogViewModel2.q().getStress()), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            MutableState mutableState5 = (MutableState) objRememberedValue3;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1498101304);
            boolean zChanged4 = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changed(mutableState4) | composerStartRestartGroup.changed(mutableState5);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged4 || objRememberedValue4 == companion2.getEmpty()) {
                objRememberedValue4 = new p015c3.f(mutableState, mutableState4, mutableState5, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            composerStartRestartGroup.endReplaceGroup();
            bottomSheetLogViewModel3 = bottomSheetLogViewModel2;
            composer2 = composerStartRestartGroup;
            LazyDslKt.LazyColumn(BackgroundKt.m227backgroundbw27NRU$default(modifier2, Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), null, null, false, null, Alignment.INSTANCE.getCenterHorizontally(), null, false, new e(onClose, bottomSheetLogViewModel3, str4, mutableState, mutableState2, mutableState3, str5, mutableState4, mutableState5, SnapshotStateKt.derivedStateOf((Function0) objRememberedValue4), onSave), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 222);
            str6 = str4;
            str7 = str5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.d(modifier2, bottomSheetLogViewModel3, onClose, onSave, str6, str7, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void g(@Nullable Modifier modifier, @Nullable BottomSheetLogViewModel bottomSheetLogViewModel, @NotNull c onClose, @NotNull d onSave, @Nullable Composer composer, int i) {
        Modifier modifier2;
        BottomSheetLogViewModel bottomSheetLogViewModel2;
        Composer composer2;
        Modifier modifier3;
        BottomSheetLogViewModel bottomSheetLogViewModel3;
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Composer composerStartRestartGroup = composer.startRestartGroup(-695576718);
        int i6 = i | 22;
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClose) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onSave) ? 2048 : 1024;
        }
        if ((i6 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier;
            bottomSheetLogViewModel3 = bottomSheetLogViewModel;
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                Modifier.Companion companion = Modifier.INSTANCE;
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(BottomSheetLogViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                modifier2 = companion;
                bottomSheetLogViewModel2 = (BottomSheetLogViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                bottomSheetLogViewModel2 = bottomSheetLogViewModel;
            }
            composerStartRestartGroup.endDefaults();
            composerStartRestartGroup.startReplaceGroup(1577179357);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objRememberedValue == companion2.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            Object objI = p051n4.a.i(composerStartRestartGroup, 1577181670);
            if (objI == companion2.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Intensity.NONE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState2 = (MutableState) objI;
            composerStartRestartGroup.endReplaceGroup();
            DailyLog dailyLogQ = bottomSheetLogViewModel2.q();
            composerStartRestartGroup.startReplaceGroup(1577184019);
            boolean zChanged = composerStartRestartGroup.changed(dailyLogQ);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue2 == companion2.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bottomSheetLogViewModel2.q().getPhysicalSymptom(), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            MutableState mutableState3 = (MutableState) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            DailyLog dailyLogQ2 = bottomSheetLogViewModel2.q();
            composerStartRestartGroup.startReplaceGroup(1577187564);
            boolean zChanged2 = composerStartRestartGroup.changed(dailyLogQ2);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || objRememberedValue3 == companion2.getEmpty()) {
                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(bottomSheetLogViewModel2.q().getCervicalMucus()), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            MutableState mutableState4 = (MutableState) objRememberedValue3;
            composerStartRestartGroup.endReplaceGroup();
            DailyLog dailyLogQ3 = bottomSheetLogViewModel2.q();
            composerStartRestartGroup.startReplaceGroup(1577190922);
            boolean zChanged3 = composerStartRestartGroup.changed(dailyLogQ3);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged3 || objRememberedValue4 == companion2.getEmpty()) {
                objRememberedValue4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(bottomSheetLogViewModel2.q().getIntercourse()), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            MutableState mutableState5 = (MutableState) objRememberedValue4;
            composerStartRestartGroup.endReplaceGroup();
            composer2 = composerStartRestartGroup;
            LazyDslKt.LazyColumn(BackgroundKt.m227backgroundbw27NRU$default(modifier2, Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), LazyListStateKt.rememberLazyListState(0, 0, composerStartRestartGroup, 0, 3), null, false, null, Alignment.INSTANCE.getCenterHorizontally(), null, false, new f(onClose, bottomSheetLogViewModel2, mutableState4, mutableState5, mutableState, mutableState2, SnapshotStateKt.derivedStateOf(new J2.f(mutableState3, mutableState4, mutableState5, bottomSheetLogViewModel2, 4)), onSave), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 220);
            modifier3 = modifier2;
            bottomSheetLogViewModel3 = bottomSheetLogViewModel2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(modifier3, bottomSheetLogViewModel3, onClose, onSave, i, 6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void h(@Nullable Modifier modifier, @Nullable BottomSheetLogViewModel bottomSheetLogViewModel, @NotNull Function0 endPeriod, @NotNull c onClose, @NotNull d onSave, @Nullable Composer composer, int i) {
        Modifier modifier2;
        BottomSheetLogViewModel bottomSheetLogViewModel2;
        BottomSheetLogViewModel bottomSheetLogViewModel3;
        Composer composer2;
        Modifier modifier3;
        Intrinsics.checkNotNullParameter(endPeriod, "endPeriod");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Composer composerStartRestartGroup = composer.startRestartGroup(170955455);
        int i6 = i | 22;
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(endPeriod) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClose) ? 2048 : 1024;
        }
        if ((57344 & i) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onSave) ? 16384 : 8192;
        }
        if ((i6 & 46811) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier3 = modifier;
            bottomSheetLogViewModel3 = bottomSheetLogViewModel;
            composer2 = composerStartRestartGroup;
        } else {
            composerStartRestartGroup.startDefaults();
            if ((i & 1) == 0 || composerStartRestartGroup.getDefaultsInvalid()) {
                Modifier.Companion companion = Modifier.INSTANCE;
                composerStartRestartGroup.startReplaceableGroup(1729797275);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
                ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(BottomSheetLogViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
                composerStartRestartGroup.endReplaceableGroup();
                modifier2 = companion;
                bottomSheetLogViewModel2 = (BottomSheetLogViewModel) viewModel;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                modifier2 = modifier;
                bottomSheetLogViewModel2 = bottomSheetLogViewModel;
            }
            composerStartRestartGroup.endDefaults();
            DailyLog dailyLogQ = bottomSheetLogViewModel2.q();
            composerStartRestartGroup.startReplaceGroup(1717949224);
            boolean zChanged = composerStartRestartGroup.changed(dailyLogQ);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(bottomSheetLogViewModel2.q().getPeriodFlow()), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableState mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            DailyLog dailyLogQ2 = bottomSheetLogViewModel2.q();
            composerStartRestartGroup.startReplaceGroup(1717952658);
            boolean zChanged2 = composerStartRestartGroup.changed(dailyLogQ2);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (zChanged2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bottomSheetLogViewModel2.q().getPhysicalSymptom(), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            MutableState mutableState2 = (MutableState) objRememberedValue2;
            Object objI = p051n4.a.i(composerStartRestartGroup, 1717956540);
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objI == companion2.getEmpty()) {
                objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            MutableState mutableState3 = (MutableState) objI;
            Object objI2 = p051n4.a.i(composerStartRestartGroup, 1717958853);
            if (objI2 == companion2.getEmpty()) {
                objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Intensity.NONE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objI2);
            }
            MutableState mutableState4 = (MutableState) objI2;
            composerStartRestartGroup.endReplaceGroup();
            DailyLog dailyLogQ3 = bottomSheetLogViewModel2.q();
            composerStartRestartGroup.startReplaceGroup(1717961171);
            boolean zChanged3 = composerStartRestartGroup.changed(dailyLogQ3);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged3 || objRememberedValue3 == companion2.getEmpty()) {
                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bottomSheetLogViewModel2.q().getEmotionalSymptom(), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            MutableState mutableState5 = (MutableState) objRememberedValue3;
            composerStartRestartGroup.endReplaceGroup();
            DailyLog dailyLogQ4 = bottomSheetLogViewModel2.q();
            composerStartRestartGroup.startReplaceGroup(1717964868);
            boolean zChanged4 = composerStartRestartGroup.changed(dailyLogQ4);
            Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged4 || objRememberedValue4 == companion2.getEmpty()) {
                objRememberedValue4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(bottomSheetLogViewModel2.q().getStress()), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            MutableState mutableState6 = (MutableState) objRememberedValue4;
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.startReplaceGroup(1717968635);
            boolean zChanged5 = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changed(mutableState2) | composerStartRestartGroup.changed(mutableState5) | composerStartRestartGroup.changed(mutableState6);
            Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
            if (zChanged5 || objRememberedValue5 == companion2.getEmpty()) {
                J2.f fVar = new J2.f(mutableState, mutableState2, mutableState5, mutableState6, 3);
                composerStartRestartGroup.updateRememberedValue(fVar);
                objRememberedValue5 = fVar;
            }
            composerStartRestartGroup.endReplaceGroup();
            bottomSheetLogViewModel3 = bottomSheetLogViewModel2;
            composer2 = composerStartRestartGroup;
            LazyDslKt.LazyColumn(BackgroundKt.m227backgroundbw27NRU$default(modifier2, Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), null, null, false, null, Alignment.INSTANCE.getCenterHorizontally(), null, false, new e(onClose, bottomSheetLogViewModel3, mutableState, mutableState2, mutableState3, mutableState4, mutableState5, mutableState6, endPeriod, SnapshotStateKt.derivedStateOf((Function0) objRememberedValue5), onSave), composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 222);
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.c((Object) modifier3, (Object) bottomSheetLogViewModel3, endPeriod, (Function0) onClose, (Function) onSave, i, 6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void i(@Nullable Modifier modifier, @NotNull final LogItem logItem, final boolean z2, @NotNull final Function0 onSelect, @Nullable Composer composer, int i) {
        Modifier modifier2;
        Intrinsics.checkNotNullParameter(logItem, "logItem");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Composer composerStartRestartGroup = composer.startRestartGroup(1993182772);
        int i6 = i | 6;
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(logItem) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onSelect) ? 2048 : 1024;
        }
        final int i7 = i6;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.wrapContentSize$default(companion, null, false, 3, null), Dp.m6628constructorimpl(4), 0.0f, 2, null);
            composerStartRestartGroup.startReplaceableGroup(-270267569);
            composerStartRestartGroup.startReplaceableGroup(-3687241);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objRememberedValue == companion2.getEmpty()) {
                objRememberedValue = new ConstraintLayoutScope();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceableGroup();
            final ConstraintLayoutScope constraintLayoutScope = (ConstraintLayoutScope) objRememberedValue;
            composerStartRestartGroup.startReplaceableGroup(-3687241);
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == companion2.getEmpty()) {
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceableGroup();
            final MutableState mutableState = (MutableState) objRememberedValue2;
            LayoutKt.MultiMeasureLayout(modifierM674paddingVpY3zN4$default, ComposableLambdaKt.composableLambda(composerStartRestartGroup, -819894041, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    ConstraintLayoutScope constraintLayoutScope2;
                    Composer composer3 = composer2;
                    if (((num.intValue() & 11) ^ 2) == 0 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        ConstraintLayoutScope constraintLayoutScope3 = constraintLayoutScope;
                        int helpersHashCode = constraintLayoutScope3.getHelpersHashCode();
                        constraintLayoutScope3.reset();
                        composer3.startReplaceGroup(1217310421);
                        final ConstrainedLayoutReference constrainedLayoutReferenceCreateRef = constraintLayoutScope3.createRef();
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        composer3.startReplaceGroup(39269889);
                        Object objRememberedValue3 = composer3.rememberedValue();
                        Composer.Companion companion4 = Composer.INSTANCE;
                        if (objRememberedValue3 == companion4.getEmpty()) {
                            objRememberedValue3 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogItemView$1$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(ConstrainScope constrainScope) {
                                    ConstrainScope constrainAs = constrainScope;
                                    Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                    Dimension.Companion companion5 = Dimension.INSTANCE;
                                    constrainAs.setWidth(companion5.getWrapContent());
                                    constrainAs.setHeight(companion5.getWrapContent());
                                    return Unit.a;
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue3);
                        }
                        composer3.endReplaceGroup();
                        Modifier modifierConstrainAs = constraintLayoutScope3.constrainAs(companion3, constrainedLayoutReferenceCreateRef, (Function1) objRememberedValue3);
                        composer3.startReplaceGroup(39273395);
                        boolean z5 = (i7 & 7168) == 2048;
                        Object objRememberedValue4 = composer3.rememberedValue();
                        if (z5 || objRememberedValue4 == companion4.getEmpty()) {
                            final Function0 function0 = onSelect;
                            objRememberedValue4 = new Function0<Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogItemView$1$2$1
                                @Override // kotlin.jvm.functions.Function0
                                public final Unit invoke() {
                                    function0.invoke();
                                    return Unit.a;
                                }
                            };
                            composer3.updateRememberedValue(objRememberedValue4);
                        }
                        composer3.endReplaceGroup();
                        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierConstrainAs, false, null, null, (Function0) objRememberedValue4, 7, null);
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getCenterHorizontally(), composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM260clickableXHw0xAI$default);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion5.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        boolean z6 = z2;
                        Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(z6 ? 80 : 60));
                        LogItem logItem2 = logItem;
                        ImageKt.Image(PainterResources_androidKt.painterResource(logItem2.f12504b, composer3, 0), "log icon", modifierM717size3ABfNKs, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer3, 56, 120);
                        TextKt.m1722Text4IGK_g(logItem2.a, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, z6 ? BottomSheetLogKt.f12358e : BottomSheetLogKt.f12359f, composer3, 0, 0, 65534);
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, Dp.m6628constructorimpl(8)), composer3, 6);
                        composer3.endNode();
                        composer3.startReplaceGroup(39295823);
                        if (z6) {
                            ConstrainedLayoutReference constrainedLayoutReferenceCreateRef2 = constraintLayoutScope3.createRef();
                            composer3.startReplaceGroup(39299609);
                            boolean zChanged = composer3.changed(constrainedLayoutReferenceCreateRef);
                            Object objRememberedValue5 = composer3.rememberedValue();
                            if (zChanged || objRememberedValue5 == companion4.getEmpty()) {
                                objRememberedValue5 = new Function1<ConstrainScope, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogItemView$1$4$1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(ConstrainScope constrainScope) {
                                        ConstrainScope constrainAs = constrainScope;
                                        Intrinsics.checkNotNullParameter(constrainAs, "$this$constrainAs");
                                        Dimension.Companion companion6 = Dimension.INSTANCE;
                                        constrainAs.setWidth(companion6.getFillToConstraints());
                                        constrainAs.setHeight(companion6.getFillToConstraints());
                                        ConstrainScope.HorizontalAnchorable top = constrainAs.getTop();
                                        ConstrainedLayoutReference constrainedLayoutReference = constrainedLayoutReferenceCreateRef;
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(top, constrainedLayoutReference.getTop(), 0.0f, 2, null);
                                        ConstrainScope.HorizontalAnchorable.m6897linkTo3ABfNKs$default(constrainAs.getBottom(), constrainedLayoutReference.getBottom(), 0.0f, 2, null);
                                        ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getStart(), constrainedLayoutReference.getStart(), 0.0f, 2, null);
                                        ConstrainScope.VerticalAnchorable.m6899linkTo3ABfNKs$default(constrainAs.getEnd(), constrainedLayoutReference.getEnd(), 0.0f, 2, null);
                                        return Unit.a;
                                    }
                                };
                                composer3.updateRememberedValue(objRememberedValue5);
                            }
                            composer3.endReplaceGroup();
                            constraintLayoutScope2 = constraintLayoutScope3;
                            SpacerKt.Spacer(p078w0.c.c(16, constraintLayoutScope2.constrainAs(companion3, constrainedLayoutReferenceCreateRef2, (Function1) objRememberedValue5), Dp.m6628constructorimpl(2), Color.m4163copywmQWz5c$default(ColorKt.Color$default(186, 174, 255, 0, 8, null), 0.63f, 0.0f, 0.0f, 0.0f, 14, null)), composer3, 0);
                        } else {
                            constraintLayoutScope2 = constraintLayoutScope3;
                        }
                        composer3.endReplaceGroup();
                        composer3.endReplaceGroup();
                        if (constraintLayoutScope2.getHelpersHashCode() != helpersHashCode) {
                            MutableState mutableState2 = mutableState;
                            mutableState2.setValue(Boolean.valueOf(!((Boolean) mutableState2.getValue()).booleanValue()));
                        }
                    }
                    return Unit.a;
                }
            }), ConstraintLayoutKt.rememberConstraintLayoutMeasurePolicy(257, constraintLayoutScope, mutableState, composerStartRestartGroup, 448), composerStartRestartGroup, 48, 0);
            composerStartRestartGroup.endReplaceableGroup();
            modifier2 = companion;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A2.f(modifier2, logItem, z2, onSelect, i, 13));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void j(@Nullable Modifier modifier, float f4, @NotNull String question, @NotNull final ArrayList logItems, @NotNull final List selectedList, @NotNull final Function1 onSelect, @Nullable Composer composer, int i, int i6) {
        Intrinsics.checkNotNullParameter(question, "question");
        Intrinsics.checkNotNullParameter(logItems, "logItems");
        Intrinsics.checkNotNullParameter(selectedList, "selectedList");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Composer composerStartRestartGroup = composer.startRestartGroup(1888704867);
        Modifier modifier2 = (i6 & 1) != 0 ? Modifier.INSTANCE : modifier;
        float fM6628constructorimpl = (i6 & 2) != 0 ? Dp.m6628constructorimpl(12) : f4;
        Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, null), null, false, 3, null);
        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
        Alignment.Companion companion = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(626399308);
        if (question.length() > 0) {
            TextKt.m1722Text4IGK_g(question, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(16), fM6628constructorimpl, 0.0f, 0.0f, 12, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, f12357b, composerStartRestartGroup, (i >> 6) & 14, 1572864, 65532);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(130));
        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
        Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
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
        Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
        LazyDslKt.LazyRow(SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null), null, null, false, null, companion.getCenterVertically(), null, false, new Function1() { // from class: com.glow.android.ui.home.bottomsheetlog.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                LazyListScope LazyRow = (LazyListScope) obj;
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                List logItems2 = logItems;
                Intrinsics.checkNotNullParameter(logItems2, "$logItems");
                final List selectedList2 = selectedList;
                Intrinsics.checkNotNullParameter(selectedList2, "$selectedList");
                final Function1 onSelect2 = onSelect;
                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                int size = logItems2.size();
                final ArrayList arrayList = (ArrayList) logItems2;
                LazyListScope.items$default(LazyRow, size, null, null, ComposableLambdaKt.composableLambdaInstance(1543839444, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$LogItemsLine$1$1$1$1
                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer2, Integer num2) {
                        LazyItemScope items = lazyItemScope;
                        int iIntValue = num.intValue();
                        Composer composer3 = composer2;
                        int iIntValue2 = num2.intValue();
                        Intrinsics.checkNotNullParameter(items, "$this$items");
                        if ((iIntValue2 & 112) == 0) {
                            iIntValue2 |= composer3.changed(iIntValue) ? 32 : 16;
                        }
                        if ((iIntValue2 & 721) == 144 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            LogItem logItem = arrayList.get(iIntValue);
                            boolean zContains = selectedList2.contains(Integer.valueOf(iIntValue));
                            composer3.startReplaceGroup(-2021676088);
                            Function1<Integer, Unit> function1 = onSelect2;
                            boolean zChanged = ((iIntValue2 & 112) == 32) | composer3.changed(function1);
                            Object objRememberedValue = composer3.rememberedValue();
                            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue = new C0271h(iIntValue, 7, function1);
                                composer3.updateRememberedValue(objRememberedValue);
                            }
                            composer3.endReplaceGroup();
                            BottomSheetLogKt.i(null, logItem, zContains, (Function0) objRememberedValue, composer3, 0);
                        }
                        return Unit.a;
                    }
                }), 6, null);
                ComposableSingletons$BottomSheetLogKt.a.getClass();
                LazyListScope.item$default(LazyRow, null, null, ComposableSingletons$BottomSheetLogKt.d, 3, null);
                return Unit.a;
            }
        }, composerStartRestartGroup, 196614, 222);
        BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(boxScopeInstance.align(SizeKt.fillMaxHeight$default(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(10)), 0.0f, 1, null), companion.getTopEnd()), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), composerStartRestartGroup, 0);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.i(modifier2, fM6628constructorimpl, question, logItems, selectedList, onSelect, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void k(@Nullable Modifier modifier, @Nullable BottomSheetLogViewModel bottomSheetLogViewModel, @Nullable String str, @NotNull MutableState<BigInteger> emotionValue, @NotNull MutableState<Integer> stressValue, @NotNull List<? extends EmotionalItem> itemsList, @Nullable Composer composer, int i, int i6) {
        Intrinsics.checkNotNullParameter(emotionValue, "emotionValue");
        Intrinsics.checkNotNullParameter(stressValue, "stressValue");
        Intrinsics.checkNotNullParameter(itemsList, "itemsList");
        Composer composerStartRestartGroup = composer.startRestartGroup(271563415);
        Modifier.Companion companion = Modifier.INSTANCE;
        composerStartRestartGroup.startReplaceableGroup(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
        if (current == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.b(BottomSheetLogViewModel.class), current, (String) null, (ViewModelProvider.Factory) null, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, composerStartRestartGroup, 0, 0);
        composerStartRestartGroup.endReplaceableGroup();
        BottomSheetLogViewModel bottomSheetLogViewModel2 = (BottomSheetLogViewModel) viewModel;
        String str2 = (i6 & 4) != 0 ? null : str;
        Timber.a.h("render moods log line, emotional: " + emotionValue.getValue() + ", stress: " + stressValue.getValue(), new Object[0]);
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        EmotionTracker emotionTracker = new EmotionTracker(emotionValue.getValue());
        ArrayList arrayList = new ArrayList();
        ArrayList<Emotion> arrayListB = emotionTracker.b();
        Intrinsics.checkNotNullExpressionValue(arrayListB, "getLoggedEmotions(...)");
        arrayList.addAll(arrayListB);
        StressInput.Stress.Companion companion2 = StressInput.Stress.INSTANCE;
        int iIntValue = stressValue.getValue().intValue();
        companion2.getClass();
        arrayList.addAll(CollectionsKt.listOfNotNull(StressInput.Stress.Companion.a(iIntValue)));
        String str3 = str2 == null ? "How do you feel today? " : str2;
        List<? extends EmotionalItem> list = itemsList;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((EmotionalItem) it2.next()).turn2LogItem(context));
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Integer.valueOf(itemsList.indexOf((EmotionalItem) it3.next())));
        }
        j(companion, 0.0f, str3, arrayList2, arrayList3, new p015c3.h(itemsList, arrayList, emotionTracker, stressValue, bottomSheetLogViewModel2, emotionValue), composerStartRestartGroup, (i & 14) | 36864, 2);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.d(companion, bottomSheetLogViewModel2, str2, emotionValue, stressValue, itemsList, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void l(int i, int i6, @Nullable Composer composer, @NotNull MutableState emotionValue, @Nullable Modifier modifier, @Nullable String str, @NotNull List itemsList, @Nullable Function1 function1) {
        Function1 function2;
        Intrinsics.checkNotNullParameter(emotionValue, "emotionValue");
        Intrinsics.checkNotNullParameter(itemsList, "itemsList");
        Composer composerStartRestartGroup = composer.startRestartGroup(1961921452);
        Modifier.Companion companion = Modifier.INSTANCE;
        if ((i6 & 16) != 0) {
            composerStartRestartGroup.startReplaceGroup(-26614344);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new k(23);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            function2 = (Function1) objRememberedValue;
        } else {
            function2 = function1;
        }
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        EmotionTracker emotionTracker = new EmotionTracker((BigInteger) emotionValue.getValue());
        ArrayList arrayList = new ArrayList();
        ArrayList<Emotion> arrayListB = emotionTracker.b();
        Intrinsics.checkNotNullExpressionValue(arrayListB, "getLoggedEmotions(...)");
        arrayList.addAll(arrayListB);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!CollectionsKt.listOf((Object[]) new Intensity[]{Intensity.NO, Intensity.NONE}).contains(emotionTracker.a((Emotion) obj))) {
                arrayList2.add(obj);
            }
        }
        String str2 = str == null ? "How do you feel today?" : str;
        List<Emotion> list = itemsList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(list));
        for (Emotion emotion : list) {
            String string = emotion.getString(context);
            int emotionIconRes = emotion.getEmotionIconRes();
            Intensity intensityA = emotionTracker.a(emotion);
            Intrinsics.checkNotNullExpressionValue(intensityA, "getIntensity(...)");
            arrayList3.add(new LogItem(string, emotionIconRes, intensityA));
        }
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList2));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList4.add(Integer.valueOf(itemsList.indexOf((Emotion) it2.next())));
        }
        j(companion, 0.0f, str2, arrayList3, arrayList4, new Y2.m(itemsList, arrayList2, emotionTracker, emotionValue, function2), composerStartRestartGroup, (i & 14) | 36864, 2);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.e(companion, str, emotionValue, itemsList, function2, i, i6));
        }
    }

    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r7v6 */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void m(@Nullable Modifier modifier, @Nullable Composer composer, int i, int i6) {
        int i7;
        Context context;
        ?? r7;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1304949242);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i7 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Context context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("Did you take ovulation test today?", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, f12357b, composerStartRestartGroup, 6, 1572864, 65534);
            composerStartRestartGroup.startReplaceGroup(987619554);
            if (i > 0) {
                SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composerStartRestartGroup, 0);
                AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                int iPushStyle = builder.pushStyle(new SpanStyle(ColorKt.Color(4284179154L), TextUnitKt.getSp(14), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65532, (DefaultConstructorMarker) null));
                try {
                    builder.append("Edit " + i + " Log");
                    InlineTextContentKt.appendInlineContent$default(builder, "ic_chevron_opk", null, 2, null);
                    Unit unit = Unit.a;
                    builder.pop(iPushStyle);
                    AnnotatedString annotatedString = builder.toAnnotatedString();
                    Placeholder placeholder = new Placeholder(TextUnitKt.getSp(20), TextUnitKt.getSp(20), PlaceholderVerticalAlign.INSTANCE.m6020getTextCenterJ6kI3mc(), null);
                    ComposableSingletons$BottomSheetLogKt.a.getClass();
                    r7 = 0;
                    context = context2;
                    TextKt.m1723TextIbK3jfQ(annotatedString, ClickableKt.m260clickableXHw0xAI$default(companion3, false, null, null, new l(context2, 9), 7, null), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, MapsKt.mapOf(TuplesKt.to("ic_chevron_opk", new InlineTextContent(placeholder, ComposableSingletons$BottomSheetLogKt.f12434b))), null, new TextStyle(ColorKt.Color(4284179154L), TextUnitKt.getSp(14), FontWeight.INSTANCE.getNormal(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 98300);
                } catch (Throwable th) {
                    builder.pop(iPushStyle);
                    throw th;
                }
            } else {
                context = context2;
                r7 = 0;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m674paddingVpY3zN4$default(BorderKt.border(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null), 0.0f, 1, r7), BorderStrokeKt.m254BorderStrokecXLIe8U(Dp.m6628constructorimpl(1), ColorKt.Color(4284179154L)), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8))), 0.0f, Dp.m6628constructorimpl(16), 1, r7), false, null, null, new l(context, 10), 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
            Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            AnnotatedString.Builder builder2 = new AnnotatedString.Builder(0, 1, r7);
            int iPushStyle2 = builder2.pushStyle(new SpanStyle(ColorKt.Color(4284179154L), TextUnitKt.getSp(14), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null));
            try {
                InlineTextContentKt.appendInlineContent$default(builder2, "ic_opk_logbtn_camera", r7, 2, r7);
                builder2.append("Record Your Test Result");
                Unit unit2 = Unit.a;
                builder2.pop(iPushStyle2);
                AnnotatedString annotatedString2 = builder2.toAnnotatedString();
                Placeholder placeholder2 = new Placeholder(TextUnitKt.getSp(24), TextUnitKt.getSp(24), PlaceholderVerticalAlign.INSTANCE.m6020getTextCenterJ6kI3mc(), null);
                ComposableSingletons$BottomSheetLogKt.a.getClass();
                TextKt.m1723TextIbK3jfQ(annotatedString2, SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, r7), 0L, 0L, null, null, null, 0L, null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, MapsKt.mapOf(TuplesKt.to("ic_opk_logbtn_camera", new InlineTextContent(placeholder2, ComposableSingletons$BottomSheetLogKt.c))), null, null, composerStartRestartGroup, 48, 0, 228860);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
            } catch (Throwable th2) {
                builder2.pop(iPushStyle2);
                throw th2;
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new K1.k(i, i6, 1, modifier));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void n(@Nullable Modifier modifier, final int i, @NotNull final c onYes, @NotNull final c onNo, @NotNull final c onClose, @Nullable Composer composer, int i6) {
        Modifier modifier2;
        Intrinsics.checkNotNullParameter(onYes, "onYes");
        Intrinsics.checkNotNullParameter(onNo, "onNo");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(1914439658);
        int i7 = i6 | 6;
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onYes) ? 256 : 128;
        }
        if ((i6 & 7168) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onNo) ? 2048 : 1024;
        }
        if ((57344 & i6) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onClose) ? 16384 : 8192;
        }
        if ((i7 & 46811) == 9362 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            final Modifier.Companion companion = Modifier.INSTANCE;
            modifier2 = companion;
            BoxWithConstraintsKt.BoxWithConstraints(SizeKt.wrapContentSize$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null), Alignment.INSTANCE.getCenterStart(), false, ComposableLambdaKt.rememberComposableLambda(1065892308, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$PeriodLateTooMuch$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                    BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier modifier3 = companion;
                        float f4 = 16;
                        Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null);
                        Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
                        int i8 = i;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, composer3, 48);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierM676paddingqDBjuR0$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        BottomSheetLogKt.e(null, null, onClose, composer3, 0);
                        DividerKt.m1523DivideroMI9zvI(PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), 0L, 0.0f, 0.0f, composer3, 0, 14);
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        p051n4.a.l(20, companion3, composer3, 6);
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
                        long j4 = com.glow.android.ui.cycleanalysis.compose.theme.ColorKt.c;
                        long sp = TextUnitKt.getSp(16);
                        FontWeight.Companion companion4 = FontWeight.INSTANCE;
                        TextStyle textStyle = new TextStyle(j4, sp, companion4.getMedium(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, TextUnitKt.getSp(25), (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646136, (DefaultConstructorMarker) null);
                        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
                        builder.append("We’ve detected that your period is ");
                        int iPushStyle = builder.pushStyle(new SpanStyle(0L, 0L, companion4.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65531, (DefaultConstructorMarker) null));
                        try {
                            builder.append("late by " + i8 + " days.\n");
                            Unit unit = Unit.a;
                            builder.pop(iPushStyle);
                            builder.append("Did you take a pregnancy test?");
                            TextKt.m1723TextIbK3jfQ(builder.toAnnotatedString(), modifierM674paddingVpY3zN4$default, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, textStyle, composer3, 48, 12582912, 131068);
                            p051n4.a.l(50, companion3, composer3, 6);
                            BottomSheetLogKt.s("Yes", "No", onYes, onNo, composer3, 54);
                            composer3.endNode();
                        } catch (Throwable th) {
                            builder.pop(iPushStyle);
                            throw th;
                        }
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A0.f(modifier2, i, onYes, onNo, onClose, i6));
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x0111  */
    /* JADX WARN: Code duplicated, block: B:60:0x0118  */
    /* JADX WARN: Code duplicated, block: B:63:0x0158  */
    /* JADX WARN: Code duplicated, block: B:66:0x0164  */
    /* JADX WARN: Code duplicated, block: B:67:0x0168  */
    /* JADX WARN: Code duplicated, block: B:70:0x0179  */
    /* JADX WARN: Code duplicated, block: B:72:0x0187  */
    /* JADX WARN: Code duplicated, block: B:75:0x0221  */
    /* JADX WARN: Code duplicated, block: B:77:0x024c  */
    /* JADX WARN: Code duplicated, block: B:78:0x024e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0256  */
    /* JADX WARN: Code duplicated, block: B:83:0x025e  */
    /* JADX WARN: Code duplicated, block: B:85:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x030a  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void o(final boolean z2, final boolean z5, @Nullable Function0<Unit> function0, @NotNull final Function0<Unit> onSave, @Nullable Composer composer, int i, int i6) {
        int i7;
        Function0<Unit> function1;
        int i8;
        Function0<Unit> function2;
        Modifier.Companion companion;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        long j4;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        FontWeight.Companion companion2;
        TextAlign.Companion companion3;
        Modifier.Companion companion4;
        Function0<Unit> function3;
        boolean z6;
        Object objRememberedValue;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        int i9;
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Composer composerStartRestartGroup = composer.startRestartGroup(1380586273);
        if ((i & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(z2) ? 4 : 2) | i;
        } else {
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(z5) ? 32 : 16;
        }
        int i10 = i6 & 4;
        if (i10 == 0) {
            if ((i & 896) == 0) {
                function1 = function0;
                i7 |= composerStartRestartGroup.changedInstance(function1) ? 256 : 128;
            }
            if ((i & 7168) == 0) {
                if (composerStartRestartGroup.changedInstance(onSave)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i7 |= i9;
            }
            i8 = i7;
            if ((i8 & 5851) == 1170 || !composerStartRestartGroup.getSkipping()) {
                if (i10 != 0) {
                    function2 = null;
                } else {
                    function2 = function1;
                }
                final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                companion = Modifier.INSTANCE;
                Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                Alignment.Companion companion5 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion5.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                constructor = companion6.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion6.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                float f4 = 16;
                Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(44)), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
                if (z2) {
                    j4 = c;
                } else {
                    j4 = a;
                }
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(8, modifierM674paddingVpY3zN4$default, j4), false, null, null, new Function0() { // from class: c3.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        TextStyle textStyle = BottomSheetLogKt.f12357b;
                        Context context2 = context;
                        Intrinsics.checkNotNullParameter(context2, "$context");
                        Function0 onSave2 = onSave;
                        Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                        if (z2) {
                            if (z5) {
                                Toast toast = new Toast(context2);
                                View viewInflate = LayoutInflater.from(context2).inflate(R.layout.toast_dark, (ViewGroup) null, false);
                                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.toastMessage);
                                if (textView == null) {
                                    throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.toastMessage)));
                                }
                                FrameLayout frameLayout = (FrameLayout) viewInflate;
                                Intrinsics.checkNotNullExpressionValue(new ToastDarkBinding(frameLayout, textView), "inflate(...)");
                                textView.setText("Your symptom is incomplete.");
                                toast.setView(frameLayout);
                                toast.show();
                            } else {
                                onSave2.invoke();
                            }
                        }
                        return Unit.a;
                    }
                }, 7, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion5.getCenter(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
                constructor2 = companion6.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion6.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
                companion2 = FontWeight.INSTANCE;
                FontWeight semiBold = companion2.getSemiBold();
                long sp = TextUnitKt.getSp(14);
                companion3 = TextAlign.INSTANCE;
                TextKt.m1722Text4IGK_g("Save", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jM4201getWhite0d7_KjU, sp, semiBold, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion3.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65534);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(772168250);
                if (function2 != null) {
                    Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null);
                    composerStartRestartGroup.startReplaceGroup(772171955);
                    if ((i8 & 896) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z6 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new h(function2, 18);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    companion4 = companion;
                    TextKt.m1722Text4IGK_g("My period has ended.", ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default, false, null, null, (Function0) objRememberedValue, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, TextDecoration.INSTANCE.getUnderline(), (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(c, TextUnitKt.getSp(14), companion2.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion3.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 100663302, 0, 65276);
                } else {
                    companion4 = companion;
                }
                composerStartRestartGroup.endReplaceGroup();
                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(f4)), composerStartRestartGroup, 6);
                composerStartRestartGroup.endNode();
                function3 = function2;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                function3 = function1;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new O2.k(z2, z5, function3, onSave, i, i6));
            }
        }
        i7 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        function1 = function0;
        if ((i & 7168) == 0) {
            if (composerStartRestartGroup.changedInstance(onSave)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i7 |= i9;
        }
        i8 = i7;
        if ((i8 & 5851) == 1170) {
            if (i10 != 0) {
                function2 = null;
            } else {
                function2 = function1;
            }
            final Context context2 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            companion = Modifier.INSTANCE;
            Arrangement.Vertical top2 = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion7 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top2, companion7.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            constructor = companion8.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap3);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion8.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            float f5 = 16;
            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(44)), Dp.m6628constructorimpl(f5), 0.0f, 2, null);
            if (z2) {
                j4 = c;
            } else {
                j4 = a;
            }
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(8, modifierM674paddingVpY3zN4$default2, j4), false, null, null, new Function0() { // from class: c3.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                    Context context3 = context2;
                    Intrinsics.checkNotNullParameter(context3, "$context");
                    Function0 onSave2 = onSave;
                    Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                    if (z2) {
                        if (z5) {
                            Toast toast = new Toast(context3);
                            View viewInflate = LayoutInflater.from(context3).inflate(R.layout.toast_dark, (ViewGroup) null, false);
                            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.toastMessage);
                            if (textView == null) {
                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.toastMessage)));
                            }
                            FrameLayout frameLayout = (FrameLayout) viewInflate;
                            Intrinsics.checkNotNullExpressionValue(new ToastDarkBinding(frameLayout, textView), "inflate(...)");
                            textView.setText("Your symptom is incomplete.");
                            toast.setView(frameLayout);
                            toast.show();
                        } else {
                            onSave2.invoke();
                        }
                    }
                    return Unit.a;
                }
            }, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion7.getCenter(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
            constructor2 = companion8.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap4);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier4, companion8.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            long jM4201getWhite0d7_KjU2 = Color.INSTANCE.m4201getWhite0d7_KjU();
            companion2 = FontWeight.INSTANCE;
            FontWeight semiBold2 = companion2.getSemiBold();
            long sp2 = TextUnitKt.getSp(14);
            companion3 = TextAlign.INSTANCE;
            TextKt.m1722Text4IGK_g("Save", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jM4201getWhite0d7_KjU2, sp2, semiBold2, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion3.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65534);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(772168250);
            if (function2 != null) {
                Modifier modifierM676paddingqDBjuR0$default2 = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null);
                composerStartRestartGroup.startReplaceGroup(772171955);
                if ((i8 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue = new h(function2, 18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new h(function2, 18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                companion4 = companion;
                TextKt.m1722Text4IGK_g("My period has ended.", ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default2, false, null, null, (Function0) objRememberedValue, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, TextDecoration.INSTANCE.getUnderline(), (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(c, TextUnitKt.getSp(14), companion2.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion3.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 100663302, 0, 65276);
            } else {
                companion4 = companion;
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(f5)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
            function3 = function2;
        } else {
            if (i10 != 0) {
                function2 = null;
            } else {
                function2 = function1;
            }
            final Context context3 = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            companion = Modifier.INSTANCE;
            Arrangement.Vertical top3 = Arrangement.INSTANCE.getTop();
            Alignment.Companion companion9 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(top3, companion9.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion);
            ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
            constructor = companion10.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap5);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion10.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            float f6 = 16;
            Modifier modifierM674paddingVpY3zN4$default3 = PaddingKt.m674paddingVpY3zN4$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(44)), Dp.m6628constructorimpl(f6), 0.0f, 2, null);
            if (z2) {
                j4 = c;
            } else {
                j4 = a;
            }
            Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(p051n4.a.h(8, modifierM674paddingVpY3zN4$default3, j4), false, null, null, new Function0() { // from class: c3.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                    Context context4 = context3;
                    Intrinsics.checkNotNullParameter(context4, "$context");
                    Function0 onSave2 = onSave;
                    Intrinsics.checkNotNullParameter(onSave2, "$onSave");
                    if (z2) {
                        if (z5) {
                            Toast toast = new Toast(context4);
                            View viewInflate = LayoutInflater.from(context4).inflate(R.layout.toast_dark, (ViewGroup) null, false);
                            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.toastMessage);
                            if (textView == null) {
                                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.toastMessage)));
                            }
                            FrameLayout frameLayout = (FrameLayout) viewInflate;
                            Intrinsics.checkNotNullExpressionValue(new ToastDarkBinding(frameLayout, textView), "inflate(...)");
                            textView.setText("Your symptom is incomplete.");
                            toast.setView(frameLayout);
                            toast.show();
                        } else {
                            onSave2.invoke();
                        }
                    }
                    return Unit.a;
                }
            }, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion9.getCenter(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default3);
            constructor2 = companion10.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion10, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap6);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier6, companion10.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            long jM4201getWhite0d7_KjU3 = Color.INSTANCE.m4201getWhite0d7_KjU();
            companion2 = FontWeight.INSTANCE;
            FontWeight semiBold3 = companion2.getSemiBold();
            long sp3 = TextUnitKt.getSp(14);
            companion3 = TextAlign.INSTANCE;
            TextKt.m1722Text4IGK_g("Save", (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jM4201getWhite0d7_KjU3, sp3, semiBold3, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion3.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 6, 0, 65534);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(772168250);
            if (function2 != null) {
                Modifier modifierM676paddingqDBjuR0$default3 = PaddingKt.m676paddingqDBjuR0$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null);
                composerStartRestartGroup.startReplaceGroup(772171955);
                if ((i8 & 896) == 256) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    objRememberedValue = new h(function2, 18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new h(function2, 18);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                companion4 = companion;
                TextKt.m1722Text4IGK_g("My period has ended.", ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default3, false, null, null, (Function0) objRememberedValue, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, TextDecoration.INSTANCE.getUnderline(), (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(c, TextUnitKt.getSp(14), companion2.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion3.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, 100663302, 0, 65276);
            } else {
                companion4 = companion;
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(f6)), composerStartRestartGroup, 6);
            composerStartRestartGroup.endNode();
            function3 = function2;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new O2.k(z2, z5, function3, onSave, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void p(@Nullable Modifier modifier, @NotNull String logName, @NotNull Intensity severity, @NotNull f onSelect, @Nullable Composer composer, int i) {
        Modifier modifier2;
        Intrinsics.checkNotNullParameter(logName, "logName");
        Intrinsics.checkNotNullParameter(severity, "severity");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1388253620);
        int i6 = i | 6;
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(logName) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(severity) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onSelect) ? 2048 : 1024;
        }
        if ((i6 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Color.m4163copywmQWz5c$default(c, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), null, false, 3, null), Dp.m6628constructorimpl(16), 0.0f, 2, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM674paddingVpY3zN4$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(androidx.browser.trusted.c.a("Severity of ", logName), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(ColorKt.Color$default(51, 51, 51, 0, 8, null), TextUnitKt.getSp(14), FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null), composerStartRestartGroup, 0, 0, 65534);
            p051n4.a.l(4, companion, composerStartRestartGroup, 6);
            modifier2 = companion;
            q(null, severity, onSelect, 0.0f, 0.0f, false, composerStartRestartGroup, (i6 >> 3) & PointerIconCompat.TYPE_TEXT, 57);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(modifier2, logName, severity, onSelect, i));
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x019f  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:111:0x0212  */
    /* JADX WARN: Code duplicated, block: B:114:0x021e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0222  */
    /* JADX WARN: Code duplicated, block: B:118:0x0233  */
    /* JADX WARN: Code duplicated, block: B:120:0x0241  */
    /* JADX WARN: Code duplicated, block: B:123:0x0272  */
    /* JADX WARN: Code duplicated, block: B:124:0x0275  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:131:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:132:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:135:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:137:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:140:0x031a  */
    /* JADX WARN: Code duplicated, block: B:141:0x031d  */
    /* JADX WARN: Code duplicated, block: B:144:0x0346  */
    /* JADX WARN: Code duplicated, block: B:146:0x034a  */
    /* JADX WARN: Code duplicated, block: B:148:0x034e  */
    /* JADX WARN: Code duplicated, block: B:149:0x0350  */
    /* JADX WARN: Code duplicated, block: B:152:0x0358  */
    /* JADX WARN: Code duplicated, block: B:156:0x0363  */
    /* JADX WARN: Code duplicated, block: B:159:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:160:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:165:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:167:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:168:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:171:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:175:0x0407  */
    /* JADX WARN: Code duplicated, block: B:178:0x0450  */
    /* JADX WARN: Code duplicated, block: B:181:0x045c  */
    /* JADX WARN: Code duplicated, block: B:182:0x0460  */
    /* JADX WARN: Code duplicated, block: B:185:0x0471  */
    /* JADX WARN: Code duplicated, block: B:187:0x047f  */
    /* JADX WARN: Code duplicated, block: B:190:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:191:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:194:0x0517  */
    /* JADX WARN: Code duplicated, block: B:195:0x051a  */
    /* JADX WARN: Code duplicated, block: B:198:0x056a  */
    /* JADX WARN: Code duplicated, block: B:199:0x056d  */
    /* JADX WARN: Code duplicated, block: B:202:0x059a  */
    /* JADX WARN: Code duplicated, block: B:204:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:207:0x05df  */
    /* JADX WARN: Code duplicated, block: B:208:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:211:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:213:0x0602  */
    /* JADX WARN: Code duplicated, block: B:215:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:219:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x008b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x0094  */
    /* JADX WARN: Code duplicated, block: B:50:0x009c  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00da  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100  */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:87:0x0135  */
    /* JADX WARN: Code duplicated, block: B:90:0x0141  */
    /* JADX WARN: Code duplicated, block: B:91:0x0145  */
    /* JADX WARN: Code duplicated, block: B:94:0x0156  */
    /* JADX WARN: Code duplicated, block: B:96:0x0164  */
    /* JADX WARN: Code duplicated, block: B:99:0x0193  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void q(@Nullable Modifier modifier, @NotNull final Intensity severity, @NotNull final Function1<? super Intensity, Unit> onSelect, float f4, float f5, boolean z2, @Nullable Composer composer, final int i, final int i6) {
        Modifier modifier2;
        int i7;
        float f6;
        int i8;
        float f7;
        int i9;
        int i10;
        boolean z5;
        int i11;
        Modifier modifier3;
        float fM6628constructorimpl;
        float fM6628constructorimpl2;
        int iOrdinal;
        byte b2;
        Arrangement arrangement;
        Alignment.Companion companion;
        int currentCompositeKeyHash;
        ComposeUiNode.Companion companion2;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        Modifier.Companion companion3;
        int currentCompositeKeyHash2;
        Function0<ComposeUiNode> constructor2;
        Composer composerM3657constructorimpl2;
        Function2 function2S2;
        float f8;
        float f9;
        boolean z6;
        long jM4163copywmQWz5c$default;
        int currentCompositeKeyHash3;
        float f10;
        Function0<ComposeUiNode> constructor3;
        Composer composerM3657constructorimpl3;
        Function2 function2S3;
        RowScopeInstance rowScopeInstance;
        float f11;
        int i12;
        boolean z7;
        int i13;
        boolean z8;
        boolean z9;
        Object objRememberedValue;
        long jM4163copywmQWz5c$default2;
        boolean z10;
        boolean z11;
        boolean z12;
        Object objRememberedValue2;
        final int i14;
        long jM4163copywmQWz5c$default3;
        int i15;
        int i16;
        int i17;
        Object objRememberedValue3;
        int currentCompositeKeyHash4;
        Function0<ComposeUiNode> constructor4;
        Composer composerM3657constructorimpl4;
        Function2 function2S4;
        float f12;
        byte b6;
        float f13;
        float f14;
        float f15;
        final float f16;
        final float f17;
        final Modifier modifier4;
        final boolean z13;
        int currentCompositeKeyHash5;
        Function0<ComposeUiNode> constructor5;
        Composer composerM3657constructorimpl5;
        Function2 function2S5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(severity, "severity");
        Intrinsics.checkNotNullParameter(onSelect, "onSelect");
        Composer composerStartRestartGroup = composer.startRestartGroup(-280972365);
        int i18 = i6 & 1;
        if (i18 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 14) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(severity) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changedInstance(onSelect) ? 256 : 128;
        }
        int i19 = i6 & 8;
        if (i19 == 0) {
            if ((i & 7168) == 0) {
                f6 = f4;
                i7 |= composerStartRestartGroup.changed(f6) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                i7 |= 24576;
                f7 = f5;
            } else {
                f7 = f5;
                if ((i & 57344) == 0) {
                    if (composerStartRestartGroup.changed(f7)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i7 |= i9;
                }
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                z5 = z2;
            } else {
                z5 = z2;
                if ((i & 458752) == 0) {
                    if (composerStartRestartGroup.changed(z5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
            }
            if ((i7 & 374491) == 74898 || !composerStartRestartGroup.getSkipping()) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i19 != 0) {
                    fM6628constructorimpl = Dp.m6628constructorimpl(8);
                } else {
                    fM6628constructorimpl = f6;
                }
                if (i8 != 0) {
                    fM6628constructorimpl2 = Dp.m6628constructorimpl(30);
                } else {
                    fM6628constructorimpl2 = f7;
                }
                if (i10 != 0) {
                    z5 = true;
                }
                iOrdinal = severity.ordinal();
                if (iOrdinal == 1) {
                    b2 = 0;
                } else if (iOrdinal == 2) {
                    b2 = 1;
                } else if (iOrdinal != 3) {
                    b2 = -1;
                } else {
                    b2 = 2;
                }
                Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(modifier3, null, false, 3, null);
                arrangement = Arrangement.INSTANCE;
                Arrangement.Vertical top = arrangement.getTop();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion.getStart(), composerStartRestartGroup, 0);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default);
                companion2 = ComposeUiNode.INSTANCE;
                constructor = companion2.getConstructor();
                Modifier modifier5 = modifier3;
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
                currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
                constructor2 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                f8 = 1;
                float fM6628constructorimpl3 = Dp.m6628constructorimpl(f8);
                float f18 = 35;
                RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f18));
                f9 = fM6628constructorimpl2;
                z6 = z5;
                jM4163copywmQWz5c$default = c;
                Modifier modifierM238borderxT4_qwU = BorderKt.m238borderxT4_qwU(companion3, fM6628constructorimpl3, jM4163copywmQWz5c$default, roundedCornerShapeM955RoundedCornerShape0680j_4);
                MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM238borderxT4_qwU);
                f10 = fM6628constructorimpl;
                constructor3 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
                rowScopeInstance = RowScopeInstance.INSTANCE;
                f11 = 0;
                float f19 = 30;
                Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f19)), 1.0f, false, 2, null);
                if (b2 < 0) {
                    jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.1f, 0.0f, 0.0f, 0.0f, 14, null);
                }
                Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(modifierWeight$default, jM4163copywmQWz5c$default, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f18), 0.0f, 0.0f, Dp.m6628constructorimpl(f18), 6, null));
                composerStartRestartGroup.startReplaceGroup(-2028292825);
                i12 = i7 & 896;
                if (i12 == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                i13 = i7 & 112;
                if (i13 == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z9 = z7 | z8;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z9 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    final int i20 = 0;
                    objRememberedValue = new Function0() { // from class: c3.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Intensity intensity = Intensity.NONE;
                            Intensity severity2 = severity;
                            Function1 onSelect2 = onSelect;
                            switch (i20) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                    Intrinsics.checkNotNullParameter(severity2, "$severity");
                                    Intensity intensity2 = Intensity.MILD;
                                    if (severity2 != intensity2) {
                                        intensity = intensity2;
                                    }
                                    onSelect2.invoke(intensity);
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                    Intrinsics.checkNotNullParameter(severity2, "$severity");
                                    Intensity intensity3 = Intensity.MODERATE;
                                    if (severity2 != intensity3) {
                                        intensity = intensity3;
                                    }
                                    onSelect2.invoke(intensity);
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                    Intrinsics.checkNotNullParameter(severity2, "$severity");
                                    Intensity intensity4 = Intensity.SEVERE;
                                    if (severity2 != intensity4) {
                                        intensity = intensity4;
                                    }
                                    onSelect2.invoke(intensity);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU, false, null, null, (Function0) objRememberedValue, 7, null), composerStartRestartGroup, 0);
                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                Modifier modifierWeight$default2 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f19)), 1.0f, false, 2, null);
                if (b2 >= 1) {
                    jM4163copywmQWz5c$default2 = jM4163copywmQWz5c$default;
                } else {
                    jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.3f, 0.0f, 0.0f, 0.0f, 14, null);
                }
                Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierWeight$default2, jM4163copywmQWz5c$default2, null, 2, null);
                composerStartRestartGroup.startReplaceGroup(-2028278769);
                if (i12 == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (i13 == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z12 = z10 | z11;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (!z12 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    i14 = 1;
                    objRememberedValue2 = new Function0() { // from class: c3.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Intensity intensity = Intensity.NONE;
                            Intensity severity2 = severity;
                            Function1 onSelect2 = onSelect;
                            switch (i14) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                    Intrinsics.checkNotNullParameter(severity2, "$severity");
                                    Intensity intensity2 = Intensity.MILD;
                                    if (severity2 != intensity2) {
                                        intensity = intensity2;
                                    }
                                    onSelect2.invoke(intensity);
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                    Intrinsics.checkNotNullParameter(severity2, "$severity");
                                    Intensity intensity3 = Intensity.MODERATE;
                                    if (severity2 != intensity3) {
                                        intensity = intensity3;
                                    }
                                    onSelect2.invoke(intensity);
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                    Intrinsics.checkNotNullParameter(severity2, "$severity");
                                    Intensity intensity4 = Intensity.SEVERE;
                                    if (severity2 != intensity4) {
                                        intensity = intensity4;
                                    }
                                    onSelect2.invoke(intensity);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    i14 = 1;
                }
                composerStartRestartGroup.endReplaceGroup();
                SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM227backgroundbw27NRU$default, false, null, null, (Function0) objRememberedValue2, 7, null), composerStartRestartGroup, 0);
                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                Modifier modifierWeight$default3 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f19)), 1.0f, false, 2, null);
                if (b2 >= 2) {
                    jM4163copywmQWz5c$default3 = jM4163copywmQWz5c$default;
                } else {
                    jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
                }
                Modifier modifierM226backgroundbw27NRU2 = BackgroundKt.m226backgroundbw27NRU(modifierWeight$default3, jM4163copywmQWz5c$default3, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, Dp.m6628constructorimpl(f18), Dp.m6628constructorimpl(f18), 0.0f, 9, null));
                composerStartRestartGroup.startReplaceGroup(-2028262965);
                if (i12 == 256) {
                    i15 = i14;
                } else {
                    i15 = 0;
                }
                if (i13 == 32) {
                    i16 = i14;
                } else {
                    i16 = 0;
                }
                i17 = i15 | i16;
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (i17 == 0 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    final int i21 = 2;
                    objRememberedValue3 = new Function0() { // from class: c3.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Intensity intensity = Intensity.NONE;
                            Intensity severity2 = severity;
                            Function1 onSelect2 = onSelect;
                            switch (i21) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                    Intrinsics.checkNotNullParameter(severity2, "$severity");
                                    Intensity intensity2 = Intensity.MILD;
                                    if (severity2 != intensity2) {
                                        intensity = intensity2;
                                    }
                                    onSelect2.invoke(intensity);
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                    Intrinsics.checkNotNullParameter(severity2, "$severity");
                                    Intensity intensity3 = Intensity.MODERATE;
                                    if (severity2 != intensity3) {
                                        intensity = intensity3;
                                    }
                                    onSelect2.invoke(intensity);
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                    Intrinsics.checkNotNullParameter(severity2, "$severity");
                                    Intensity intensity4 = Intensity.SEVERE;
                                    if (severity2 != intensity4) {
                                        intensity = intensity4;
                                    }
                                    onSelect2.invoke(intensity);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                composerStartRestartGroup.endReplaceGroup();
                SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU2, false, null, null, (Function0) objRememberedValue3, 7, null), composerStartRestartGroup, 0);
                composerStartRestartGroup.endNode();
                MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
                constructor4 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor4);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
                if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
                }
                Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion2.getSetModifier());
                Modifier modifierWeight$default4 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f19)), 1.0f, false, 2, null);
                if (b2 == 0) {
                    f12 = 1.0f;
                } else {
                    f12 = 0.0f;
                }
                Modifier modifierAlpha = AlphaKt.alpha(modifierWeight$default4, f12);
                ContentScale.Companion companion4 = ContentScale.INSTANCE;
                b6 = b2;
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", modifierAlpha, (Alignment) null, companion4.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                Modifier modifierWeight$default5 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f19)), 1.0f, false, 2, null);
                if (b6 == 1) {
                    f13 = 1.0f;
                } else {
                    f13 = 0.0f;
                }
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", AlphaKt.alpha(modifierWeight$default5, f13), (Alignment) null, companion4.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                Modifier modifierWeight$default6 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f19)), 1.0f, false, 2, null);
                if (b6 == 2) {
                    f14 = 1.0f;
                } else {
                    f14 = 0.0f;
                }
                ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", AlphaKt.alpha(modifierWeight$default6, f14), (Alignment) null, companion4.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.startReplaceGroup(-1955688764);
                if (z6) {
                    f16 = f10;
                    SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, f16), composerStartRestartGroup, 0);
                    Modifier modifierWrapContentHeight$default2 = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), null, false, 3, null);
                    MeasurePolicy measurePolicyRowMeasurePolicy3 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
                    currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                    CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default2);
                    constructor5 = companion2.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor5);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S5 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy3, composerM3657constructorimpl5, currentCompositionLocalMap5);
                    if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion2.getSetModifier());
                    f15 = f9;
                    Modifier modifierWeight$default7 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), f15), 1.0f, false, 2, null);
                    TextStyle textStyle = f12359f;
                    TextKt.m1722Text4IGK_g("Mild", modifierWeight$default7, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 6, 1572864, 65532);
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                    TextKt.m1722Text4IGK_g("Moderate", RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), f15), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 6, 1572864, 65532);
                    SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                    TextKt.m1722Text4IGK_g("Severe", RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), f15), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle, composerStartRestartGroup, 6, 1572864, 65532);
                    composerStartRestartGroup.endNode();
                } else {
                    f15 = f9;
                    f16 = f10;
                }
                composerStartRestartGroup.endReplaceGroup();
                composerStartRestartGroup.endNode();
                f17 = f15;
                modifier4 = modifier5;
                z13 = z6;
            } else {
                composerStartRestartGroup.skipToGroupEnd();
                f16 = f6;
                modifier4 = modifier2;
                z13 = z5;
                f17 = f7;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: c3.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Composer composer2 = (Composer) obj;
                        ((Integer) obj2).intValue();
                        TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                        Intensity severity2 = severity;
                        Intrinsics.checkNotNullParameter(severity2, "$severity");
                        Function1 onSelect2 = onSelect;
                        Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                        BottomSheetLogKt.q(modifier4, severity2, onSelect2, f16, f17, z13, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                        return Unit.a;
                    }
                });
            }
        }
        i7 |= 3072;
        f6 = f4;
        i8 = i6 & 16;
        if (i8 != 0) {
            i7 |= 24576;
            f7 = f5;
        } else {
            f7 = f5;
            if ((i & 57344) == 0) {
                if (composerStartRestartGroup.changed(f7)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i7 |= i9;
            }
        }
        i10 = i6 & 32;
        if (i10 != 0) {
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            z5 = z2;
        } else {
            z5 = z2;
            if ((i & 458752) == 0) {
                if (composerStartRestartGroup.changed(z5)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
        }
        if ((i7 & 374491) == 74898) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i19 != 0) {
                fM6628constructorimpl = Dp.m6628constructorimpl(8);
            } else {
                fM6628constructorimpl = f6;
            }
            if (i8 != 0) {
                fM6628constructorimpl2 = Dp.m6628constructorimpl(30);
            } else {
                fM6628constructorimpl2 = f7;
            }
            if (i10 != 0) {
                z5 = true;
            }
            iOrdinal = severity.ordinal();
            if (iOrdinal == 1) {
                b2 = 0;
            } else if (iOrdinal == 2) {
                b2 = 1;
            } else if (iOrdinal != 3) {
                b2 = -1;
            } else {
                b2 = 2;
            }
            Modifier modifierWrapContentHeight$default3 = SizeKt.wrapContentHeight$default(modifier3, null, false, 3, null);
            arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top2 = arrangement.getTop();
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(top2, companion.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default3);
            companion2 = ComposeUiNode.INSTANCE;
            constructor = companion2.getConstructor();
            Modifier modifier6 = modifier3;
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap6);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
            companion3 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
            constructor2 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap7);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier7, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            f8 = 1;
            float fM6628constructorimpl4 = Dp.m6628constructorimpl(f8);
            float f110 = 35;
            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_5 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f110));
            f9 = fM6628constructorimpl2;
            z6 = z5;
            jM4163copywmQWz5c$default = c;
            Modifier modifierM238borderxT4_qwU2 = BorderKt.m238borderxT4_qwU(companion3, fM6628constructorimpl4, jM4163copywmQWz5c$default, roundedCornerShapeM955RoundedCornerShape0680j_5);
            MeasurePolicy measurePolicyRowMeasurePolicy4 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap8 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier8 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM238borderxT4_qwU2);
            f10 = fM6628constructorimpl;
            constructor3 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy4, composerM3657constructorimpl3, currentCompositionLocalMap8);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier8, companion2.getSetModifier());
            rowScopeInstance = RowScopeInstance.INSTANCE;
            f11 = 0;
            float f111 = 30;
            Modifier modifierWeight$default8 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f111)), 1.0f, false, 2, null);
            if (b2 < 0) {
                jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.1f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            Modifier modifierM226backgroundbw27NRU3 = BackgroundKt.m226backgroundbw27NRU(modifierWeight$default8, jM4163copywmQWz5c$default, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f110), 0.0f, 0.0f, Dp.m6628constructorimpl(f110), 6, null));
            composerStartRestartGroup.startReplaceGroup(-2028292825);
            i12 = i7 & 896;
            if (i12 == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            i13 = i7 & 112;
            if (i13 == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            z9 = z7 | z8;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z9) {
                final int i22 = 0;
                objRememberedValue = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i22) {
                            case 0:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final int i23 = 0;
                objRememberedValue = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i23) {
                            case 0:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU3, false, null, null, (Function0) objRememberedValue, 7, null), composerStartRestartGroup, 0);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            Modifier modifierWeight$default9 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f111)), 1.0f, false, 2, null);
            if (b2 >= 1) {
                jM4163copywmQWz5c$default2 = jM4163copywmQWz5c$default;
            } else {
                jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.3f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            Modifier modifierM227backgroundbw27NRU$default2 = BackgroundKt.m227backgroundbw27NRU$default(modifierWeight$default9, jM4163copywmQWz5c$default2, null, 2, null);
            composerStartRestartGroup.startReplaceGroup(-2028278769);
            if (i12 == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i13 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            z12 = z10 | z11;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z12) {
                i14 = 1;
                objRememberedValue2 = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i14) {
                            case 0:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                i14 = 1;
                objRememberedValue2 = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i14) {
                            case 0:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM227backgroundbw27NRU$default2, false, null, null, (Function0) objRememberedValue2, 7, null), composerStartRestartGroup, 0);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            Modifier modifierWeight$default10 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f111)), 1.0f, false, 2, null);
            if (b2 >= 2) {
                jM4163copywmQWz5c$default3 = jM4163copywmQWz5c$default;
            } else {
                jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            Modifier modifierM226backgroundbw27NRU4 = BackgroundKt.m226backgroundbw27NRU(modifierWeight$default10, jM4163copywmQWz5c$default3, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, Dp.m6628constructorimpl(f110), Dp.m6628constructorimpl(f110), 0.0f, 9, null));
            composerStartRestartGroup.startReplaceGroup(-2028262965);
            if (i12 == 256) {
                i15 = i14;
            } else {
                i15 = 0;
            }
            if (i13 == 32) {
                i16 = i14;
            } else {
                i16 = 0;
            }
            i17 = i15 | i16;
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (i17 == 0) {
                final int i24 = 2;
                objRememberedValue3 = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i24) {
                            case 0:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                final int i25 = 2;
                objRememberedValue3 = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i25) {
                            case 0:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU4, false, null, null, (Function0) objRememberedValue3, 7, null), composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            MeasurePolicy measurePolicyRowMeasurePolicy5 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap9 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier9 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
            constructor4 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy5, composerM3657constructorimpl4, currentCompositionLocalMap9);
            if (composerM3657constructorimpl4.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier9, companion2.getSetModifier());
            Modifier modifierWeight$default11 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f111)), 1.0f, false, 2, null);
            if (b2 == 0) {
                f12 = 1.0f;
            } else {
                f12 = 0.0f;
            }
            Modifier modifierAlpha2 = AlphaKt.alpha(modifierWeight$default11, f12);
            ContentScale.Companion companion5 = ContentScale.INSTANCE;
            b6 = b2;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", modifierAlpha2, (Alignment) null, companion5.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            Modifier modifierWeight$default12 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f111)), 1.0f, false, 2, null);
            if (b6 == 1) {
                f13 = 1.0f;
            } else {
                f13 = 0.0f;
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", AlphaKt.alpha(modifierWeight$default12, f13), (Alignment) null, companion5.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            Modifier modifierWeight$default13 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f111)), 1.0f, false, 2, null);
            if (b6 == 2) {
                f14 = 1.0f;
            } else {
                f14 = 0.0f;
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", AlphaKt.alpha(modifierWeight$default13, f14), (Alignment) null, companion5.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(-1955688764);
            if (z6) {
                f16 = f10;
                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, f16), composerStartRestartGroup, 0);
                Modifier modifierWrapContentHeight$default4 = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), null, false, 3, null);
                MeasurePolicy measurePolicyRowMeasurePolicy6 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap10 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier10 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default4);
                constructor5 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor5);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S5 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy6, composerM3657constructorimpl5, currentCompositionLocalMap10);
                if (composerM3657constructorimpl5.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                }
                Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier10, companion2.getSetModifier());
                f15 = f9;
                Modifier modifierWeight$default14 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), f15), 1.0f, false, 2, null);
                TextStyle textStyle2 = f12359f;
                TextKt.m1722Text4IGK_g("Mild", modifierWeight$default14, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composerStartRestartGroup, 6, 1572864, 65532);
                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                TextKt.m1722Text4IGK_g("Moderate", RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), f15), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composerStartRestartGroup, 6, 1572864, 65532);
                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                TextKt.m1722Text4IGK_g("Severe", RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), f15), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle2, composerStartRestartGroup, 6, 1572864, 65532);
                composerStartRestartGroup.endNode();
            } else {
                f15 = f9;
                f16 = f10;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            f17 = f15;
            modifier4 = modifier6;
            z13 = z6;
        } else {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i19 != 0) {
                fM6628constructorimpl = Dp.m6628constructorimpl(8);
            } else {
                fM6628constructorimpl = f6;
            }
            if (i8 != 0) {
                fM6628constructorimpl2 = Dp.m6628constructorimpl(30);
            } else {
                fM6628constructorimpl2 = f7;
            }
            if (i10 != 0) {
                z5 = true;
            }
            iOrdinal = severity.ordinal();
            if (iOrdinal == 1) {
                b2 = 0;
            } else if (iOrdinal == 2) {
                b2 = 1;
            } else if (iOrdinal != 3) {
                b2 = -1;
            } else {
                b2 = 2;
            }
            Modifier modifierWrapContentHeight$default5 = SizeKt.wrapContentHeight$default(modifier3, null, false, 3, null);
            arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top3 = arrangement.getTop();
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(top3, companion.getStart(), composerStartRestartGroup, 0);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap11 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier11 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default5);
            companion2 = ComposeUiNode.INSTANCE;
            constructor = companion2.getConstructor();
            Modifier modifier7 = modifier3;
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap11);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier11, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
            companion3 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap12 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier12 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
            constructor2 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl2, currentCompositionLocalMap12);
            if (composerM3657constructorimpl2.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier12, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            f8 = 1;
            float fM6628constructorimpl5 = Dp.m6628constructorimpl(f8);
            float f112 = 35;
            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_6 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f112));
            f9 = fM6628constructorimpl2;
            z6 = z5;
            jM4163copywmQWz5c$default = c;
            Modifier modifierM238borderxT4_qwU3 = BorderKt.m238borderxT4_qwU(companion3, fM6628constructorimpl5, jM4163copywmQWz5c$default, roundedCornerShapeM955RoundedCornerShape0680j_6);
            MeasurePolicy measurePolicyRowMeasurePolicy7 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap13 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier13 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM238borderxT4_qwU3);
            f10 = fM6628constructorimpl;
            constructor3 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy7, composerM3657constructorimpl3, currentCompositionLocalMap13);
            if (composerM3657constructorimpl3.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier13, companion2.getSetModifier());
            rowScopeInstance = RowScopeInstance.INSTANCE;
            f11 = 0;
            float f113 = 30;
            Modifier modifierWeight$default15 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f113)), 1.0f, false, 2, null);
            if (b2 < 0) {
                jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.1f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            Modifier modifierM226backgroundbw27NRU5 = BackgroundKt.m226backgroundbw27NRU(modifierWeight$default15, jM4163copywmQWz5c$default, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f112), 0.0f, 0.0f, Dp.m6628constructorimpl(f112), 6, null));
            composerStartRestartGroup.startReplaceGroup(-2028292825);
            i12 = i7 & 896;
            if (i12 == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            i13 = i7 & 112;
            if (i13 == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            z9 = z7 | z8;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z9) {
                final int i26 = 0;
                objRememberedValue = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i26) {
                            case 0:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle5 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                final int i27 = 0;
                objRememberedValue = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i27) {
                            case 0:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle5 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU5, false, null, null, (Function0) objRememberedValue, 7, null), composerStartRestartGroup, 0);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            Modifier modifierWeight$default16 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f113)), 1.0f, false, 2, null);
            if (b2 >= 1) {
                jM4163copywmQWz5c$default2 = jM4163copywmQWz5c$default;
            } else {
                jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.3f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            Modifier modifierM227backgroundbw27NRU$default3 = BackgroundKt.m227backgroundbw27NRU$default(modifierWeight$default16, jM4163copywmQWz5c$default2, null, 2, null);
            composerStartRestartGroup.startReplaceGroup(-2028278769);
            if (i12 == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i13 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            z12 = z10 | z11;
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z12) {
                i14 = 1;
                objRememberedValue2 = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i14) {
                            case 0:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle5 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                i14 = 1;
                objRememberedValue2 = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i14) {
                            case 0:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle5 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM227backgroundbw27NRU$default3, false, null, null, (Function0) objRememberedValue2, 7, null), composerStartRestartGroup, 0);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            Modifier modifierWeight$default17 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f113)), 1.0f, false, 2, null);
            if (b2 >= 2) {
                jM4163copywmQWz5c$default3 = jM4163copywmQWz5c$default;
            } else {
                jM4163copywmQWz5c$default3 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default, 0.6f, 0.0f, 0.0f, 0.0f, 14, null);
            }
            Modifier modifierM226backgroundbw27NRU6 = BackgroundKt.m226backgroundbw27NRU(modifierWeight$default17, jM4163copywmQWz5c$default3, RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(0.0f, Dp.m6628constructorimpl(f112), Dp.m6628constructorimpl(f112), 0.0f, 9, null));
            composerStartRestartGroup.startReplaceGroup(-2028262965);
            if (i12 == 256) {
                i15 = i14;
            } else {
                i15 = 0;
            }
            if (i13 == 32) {
                i16 = i14;
            } else {
                i16 = 0;
            }
            i17 = i15 | i16;
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (i17 == 0) {
                final int i28 = 2;
                objRememberedValue3 = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i28) {
                            case 0:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle5 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                final int i29 = 2;
                objRememberedValue3 = new Function0() { // from class: c3.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Intensity intensity = Intensity.NONE;
                        Intensity severity2 = severity;
                        Function1 onSelect2 = onSelect;
                        switch (i29) {
                            case 0:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity2 = Intensity.MILD;
                                if (severity2 != intensity2) {
                                    intensity = intensity2;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            case 1:
                                TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity3 = Intensity.MODERATE;
                                if (severity2 != intensity3) {
                                    intensity = intensity3;
                                }
                                onSelect2.invoke(intensity);
                                break;
                            default:
                                TextStyle textStyle5 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                                Intrinsics.checkNotNullParameter(severity2, "$severity");
                                Intensity intensity4 = Intensity.SEVERE;
                                if (severity2 != intensity4) {
                                    intensity = intensity4;
                                }
                                onSelect2.invoke(intensity);
                                break;
                        }
                        return Unit.a;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            SpacerKt.Spacer(ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU6, false, null, null, (Function0) objRememberedValue3, 7, null), composerStartRestartGroup, 0);
            composerStartRestartGroup.endNode();
            MeasurePolicy measurePolicyRowMeasurePolicy8 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
            currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap14 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier14 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion3);
            constructor4 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy8, composerM3657constructorimpl4, currentCompositionLocalMap14);
            if (composerM3657constructorimpl4.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier14, companion2.getSetModifier());
            Modifier modifierWeight$default18 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f113)), 1.0f, false, 2, null);
            if (b2 == 0) {
                f12 = 1.0f;
            } else {
                f12 = 0.0f;
            }
            Modifier modifierAlpha3 = AlphaKt.alpha(modifierWeight$default18, f12);
            ContentScale.Companion companion6 = ContentScale.INSTANCE;
            b6 = b2;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", modifierAlpha3, (Alignment) null, companion6.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            Modifier modifierWeight$default19 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f113)), 1.0f, false, 2, null);
            if (b6 == 1) {
                f13 = 1.0f;
            } else {
                f13 = 0.0f;
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", AlphaKt.alpha(modifierWeight$default19, f13), (Alignment) null, companion6.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
            Modifier modifierWeight$default110 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), Dp.m6628constructorimpl(f113)), 1.0f, false, 2, null);
            if (b6 == 2) {
                f14 = 1.0f;
            } else {
                f14 = 0.0f;
            }
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_check_white_24dp, composerStartRestartGroup, 0), "check mild", AlphaKt.alpha(modifierWeight$default110, f14), (Alignment) null, companion6.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.startReplaceGroup(-1955688764);
            if (z6) {
                f16 = f10;
                SpacerKt.Spacer(SizeKt.m703height3ABfNKs(companion3, f16), composerStartRestartGroup, 0);
                Modifier modifierWrapContentHeight$default6 = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(companion3, 0.0f, 1, null), null, false, 3, null);
                MeasurePolicy measurePolicyRowMeasurePolicy9 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composerStartRestartGroup, 0);
                currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap15 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier15 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWrapContentHeight$default6);
                constructor5 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor5);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S5 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl5, measurePolicyRowMeasurePolicy9, composerM3657constructorimpl5, currentCompositionLocalMap15);
                if (composerM3657constructorimpl5.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
                }
                Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier15, companion2.getSetModifier());
                f15 = f9;
                Modifier modifierWeight$default111 = RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), f15), 1.0f, false, 2, null);
                TextStyle textStyle3 = f12359f;
                TextKt.m1722Text4IGK_g("Mild", modifierWeight$default111, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composerStartRestartGroup, 6, 1572864, 65532);
                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                TextKt.m1722Text4IGK_g("Moderate", RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), f15), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composerStartRestartGroup, 6, 1572864, 65532);
                SpacerKt.Spacer(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f8)), composerStartRestartGroup, 6);
                TextKt.m1722Text4IGK_g("Severe", RowScope.weight$default(rowScopeInstance, SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(companion3, Dp.m6628constructorimpl(f11)), f15), 1.0f, false, 2, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle3, composerStartRestartGroup, 6, 1572864, 65532);
                composerStartRestartGroup.endNode();
            } else {
                f15 = f9;
                f16 = f10;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
            f17 = f15;
            modifier4 = modifier7;
            z13 = z6;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: c3.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Composer composer2 = (Composer) obj;
                    ((Integer) obj2).intValue();
                    TextStyle textStyle4 = BottomSheetLogKt.f12357b;
                    Intensity severity2 = severity;
                    Intrinsics.checkNotNullParameter(severity2, "$severity");
                    Function1 onSelect2 = onSelect;
                    Intrinsics.checkNotNullParameter(onSelect2, "$onSelect");
                    BottomSheetLogKt.q(modifier4, severity2, onSelect2, f16, f17, z13, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1), i6);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0237  */
    /* JADX WARN: Code duplicated, block: B:102:0x0245  */
    /* JADX WARN: Code duplicated, block: B:105:0x0253  */
    /* JADX WARN: Code duplicated, block: B:106:0x0257  */
    /* JADX WARN: Code duplicated, block: B:110:0x026f A[LOOP:0: B:108:0x0269->B:110:0x026f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:116:0x02e9 A[LOOP:1: B:114:0x02e3->B:116:0x02e9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0341 A[LOOP:2: B:118:0x033b->B:120:0x0341, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x0382  */
    /* JADX WARN: Code duplicated, block: B:126:0x0396  */
    /* JADX WARN: Code duplicated, block: B:131:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x0140 A[EDGE_INSN: B:132:0x0140->B:72:0x0140 BREAK  A[LOOP:3: B:66:0x0130->B:70:0x013a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    /* JADX WARN: Code duplicated, block: B:41:0x007e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x010a  */
    /* JADX WARN: Code duplicated, block: B:60:0x010c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0113  */
    /* JADX WARN: Code duplicated, block: B:65:0x011b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0132  */
    /* JADX WARN: Code duplicated, block: B:70:0x013a A[LOOP:3: B:66:0x0130->B:70:0x013a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x0142  */
    /* JADX WARN: Code duplicated, block: B:78:0x0172  */
    /* JADX WARN: Code duplicated, block: B:81:0x0179  */
    /* JADX WARN: Code duplicated, block: B:83:0x0181  */
    /* JADX WARN: Code duplicated, block: B:86:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:93:0x0216  */
    /* JADX WARN: Code duplicated, block: B:96:0x0222  */
    /* JADX WARN: Code duplicated, block: B:97:0x0226  */
    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void r(@Nullable Modifier modifier, @NotNull final MutableState<Integer> sexValue, @Nullable String str, @Nullable Function1<? super Integer, Unit> function1, @Nullable Composer composer, int i, int i6) {
        String str2;
        int i7;
        Function1<? super Integer, Unit> function2;
        int i8;
        int i9;
        Modifier.Companion companion;
        String str3;
        Function1<? super Integer, Unit> function3;
        Context context;
        int i10;
        boolean z2;
        Object objRememberedValue;
        final MutableState mutableState;
        boolean z5;
        Object objRememberedValue2;
        int iIntValue;
        SexInput.Position[] positionArrValues;
        int length;
        int i11;
        SexInput.Position position;
        final MutableState mutableState2;
        final List listListOf;
        boolean z6;
        Object objRememberedValue3;
        final MutableState mutableState3;
        final List listListOf2;
        boolean zChanged;
        Object objRememberedValue4;
        int i12;
        final Function0 function0;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        String str4;
        ArrayList arrayList;
        Iterator it2;
        int i13;
        Composer composer2;
        Modifier modifier2;
        String str5;
        Function1<? super Integer, Unit> function4;
        ArrayList arrayList2;
        Iterator it3;
        ArrayList arrayList3;
        Iterator it4;
        Object objRememberedValue5;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(sexValue, "sexValue");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1977868774);
        int i14 = i | 6;
        if ((i & 112) == 0) {
            i14 |= composerStartRestartGroup.changed(sexValue) ? 32 : 16;
        }
        int i15 = i6 & 4;
        if (i15 == 0) {
            if ((i & 896) == 0) {
                str2 = str;
                i14 |= composerStartRestartGroup.changed(str2) ? 256 : 128;
            }
            i7 = i6 & 8;
            if (i7 != 0) {
                if ((i & 7168) == 0) {
                    function2 = function1;
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i14 |= i8;
                }
                i9 = i14;
                if ((i9 & 5851) == 1170 || !composerStartRestartGroup.getSkipping()) {
                    companion = Modifier.INSTANCE;
                    if (i15 != 0) {
                        str3 = null;
                    } else {
                        str3 = str2;
                    }
                    if (i7 != 0) {
                        composerStartRestartGroup.startReplaceGroup(611842146);
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new k(22);
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        composerStartRestartGroup.endReplaceGroup();
                        function3 = (Function1) objRememberedValue5;
                    } else {
                        function3 = function2;
                    }
                    context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                    composerStartRestartGroup.startReplaceGroup(611844347);
                    i10 = i9 & 112;
                    if (i10 == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        SexInput.Intercourse.Companion companion2 = SexInput.Intercourse.INSTANCE;
                        int iIntValue2 = sexValue.getValue().intValue();
                        companion2.getClass();
                        objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue2), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    mutableState = (MutableState) objRememberedValue;
                    composerStartRestartGroup.endReplaceGroup();
                    SexInput.Intercourse.INSTANCE.getClass();
                    final List listListOf3 = CollectionsKt.listOf((Object[]) new SexInput.Intercourse[]{SexInput.Intercourse.YES, SexInput.Intercourse.MULTIPLE, SexInput.Intercourse.NO});
                    composerStartRestartGroup.startReplaceGroup(611849752);
                    if (i10 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        SexInput.Position.Companion companion3 = SexInput.Position.f11683e;
                        iIntValue = sexValue.getValue().intValue();
                        companion3.getClass();
                        positionArrValues = SexInput.Position.values();
                        length = positionArrValues.length;
                        i11 = 0;
                        while (true) {
                            if (i11 >= length) {
                                position = null;
                                break;
                            }
                            position = positionArrValues[i11];
                            if ((position.f11686b & iIntValue) > 0) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                        if (position == null) {
                            position = SexInput.Position.UNKNOWN;
                        }
                        objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    mutableState2 = (MutableState) objRememberedValue2;
                    composerStartRestartGroup.endReplaceGroup();
                    SexInput.Position.f11683e.getClass();
                    listListOf = CollectionsKt.listOf((Object[]) new SexInput.Position[]{SexInput.Position.ON_BOTTOM, SexInput.Position.IN_FRONT, SexInput.Position.ON_TOP, SexInput.Position.OTHER});
                    composerStartRestartGroup.startReplaceGroup(611855062);
                    z6 = i10 == 32;
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (z6 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        SexInput.Orgasm.Companion companion4 = SexInput.Orgasm.f11679e;
                        int iIntValue3 = sexValue.getValue().intValue();
                        companion4.getClass();
                        objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue3), null, 2, null);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    mutableState3 = (MutableState) objRememberedValue3;
                    composerStartRestartGroup.endReplaceGroup();
                    SexInput.Orgasm.f11679e.getClass();
                    listListOf2 = CollectionsKt.listOf((Object[]) new SexInput.Orgasm[]{SexInput.Orgasm.YES, SexInput.Orgasm.NO});
                    composerStartRestartGroup.startReplaceGroup(611860477);
                    zChanged = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changed(mutableState2) | composerStartRestartGroup.changed(mutableState3);
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (!zChanged || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        i12 = 0;
                        objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    } else {
                        i12 = 0;
                    }
                    function0 = (Function0) objRememberedValue4;
                    composerStartRestartGroup.endReplaceGroup();
                    Modifier.Companion companion5 = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, i12);
                    currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, i12);
                    CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion5);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    constructor = companion6.getConstructor();
                    if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composerStartRestartGroup.startReusableNode();
                    if (composerStartRestartGroup.getInserting()) {
                        composerStartRestartGroup.createNode(constructor);
                    } else {
                        composerStartRestartGroup.useNode();
                    }
                    composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                    function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion6.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    if (str3 == null) {
                        str4 = "Do you have sex today? ";
                    } else {
                        str4 = str3;
                    }
                    List list = listListOf3;
                    arrayList = new ArrayList(CollectionsKt.m(list));
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((SexInput.Intercourse) it2.next()).turn2LogItem(context));
                    }
                    final int i16 = 0;
                    final Function1<? super Integer, Unit> function5 = function3;
                    i13 = i9 & 14;
                    j(companion, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(listListOf3.indexOf((SexInput.Intercourse) mutableState.getValue()))), new Function1() { // from class: c3.g
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1 function6 = function5;
                            MutableState selectedSex$delegate = mutableState;
                            Function0 getSexValue = function0;
                            MutableState sexValue2 = sexValue;
                            List sexItems = listListOf3;
                            int i17 = i16;
                            int iIntValue4 = ((Integer) obj).intValue();
                            switch (i17) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                    SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue4);
                                    if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                        intercourse = SexInput.Intercourse.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(intercourse);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function6.invoke(sexValue2.getValue());
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                    SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue4);
                                    if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                        position2 = SexInput.Position.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(position2);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function6.invoke(sexValue2.getValue());
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                    SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue4);
                                    if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                        orgasm = SexInput.Orgasm.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(orgasm);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function6.invoke(sexValue2.getValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composerStartRestartGroup, i13 | 4096, 2);
                    composerStartRestartGroup.startReplaceGroup(1913053400);
                    if (((SexInput.Intercourse) mutableState.getValue()) == SexInput.Intercourse.YES) {
                        List list2 = listListOf;
                        arrayList2 = new ArrayList(CollectionsKt.m(list2));
                        it3 = list2.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((SexInput.Position) it3.next()).turn2LogItem(context));
                        }
                        final int i17 = 1;
                        composer2 = composerStartRestartGroup;
                        final Function1<? super Integer, Unit> function6 = function3;
                        int i18 = i13 | 4480;
                        j(companion, 0.0f, "Female Position During Male Ejaculation", arrayList2, CollectionsKt.listOf(Integer.valueOf(listListOf.indexOf((SexInput.Position) mutableState2.getValue()))), new Function1() { // from class: c3.g
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Function1 function7 = function6;
                                MutableState selectedSex$delegate = mutableState2;
                                Function0 getSexValue = function0;
                                MutableState sexValue2 = sexValue;
                                List sexItems = listListOf;
                                int i19 = i17;
                                int iIntValue4 = ((Integer) obj).intValue();
                                switch (i19) {
                                    case 0:
                                        TextStyle textStyle = BottomSheetLogKt.f12357b;
                                        Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                        Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                        Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                        Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                        SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue4);
                                        if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                            intercourse = SexInput.Intercourse.UNKNOWN;
                                        }
                                        selectedSex$delegate.setValue(intercourse);
                                        sexValue2.setValue(getSexValue.invoke());
                                        function7.invoke(sexValue2.getValue());
                                        break;
                                    case 1:
                                        TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                        Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                        Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                        Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                        Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                        SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue4);
                                        if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                            position2 = SexInput.Position.UNKNOWN;
                                        }
                                        selectedSex$delegate.setValue(position2);
                                        sexValue2.setValue(getSexValue.invoke());
                                        function7.invoke(sexValue2.getValue());
                                        break;
                                    default:
                                        TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                        Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                        Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                        Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                        Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                        SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue4);
                                        if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                            orgasm = SexInput.Orgasm.UNKNOWN;
                                        }
                                        selectedSex$delegate.setValue(orgasm);
                                        sexValue2.setValue(getSexValue.invoke());
                                        function7.invoke(sexValue2.getValue());
                                        break;
                                }
                                return Unit.a;
                            }
                        }, composer2, i18, 2);
                        List list3 = listListOf2;
                        arrayList3 = new ArrayList(CollectionsKt.m(list3));
                        it4 = list3.iterator();
                        while (it4.hasNext()) {
                            arrayList3.add(((SexInput.Orgasm) it4.next()).turn2LogItem(context));
                        }
                        final int i19 = 2;
                        final Function1<? super Integer, Unit> function7 = function3;
                        j(companion, 0.0f, "Female Orgasm", arrayList3, CollectionsKt.listOf(Integer.valueOf(listListOf2.indexOf((SexInput.Orgasm) mutableState3.getValue()))), new Function1() { // from class: c3.g
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Function1 function8 = function7;
                                MutableState selectedSex$delegate = mutableState3;
                                Function0 getSexValue = function0;
                                MutableState sexValue2 = sexValue;
                                List sexItems = listListOf2;
                                int i110 = i19;
                                int iIntValue4 = ((Integer) obj).intValue();
                                switch (i110) {
                                    case 0:
                                        TextStyle textStyle = BottomSheetLogKt.f12357b;
                                        Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                        Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                        Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                        Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                        SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue4);
                                        if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                            intercourse = SexInput.Intercourse.UNKNOWN;
                                        }
                                        selectedSex$delegate.setValue(intercourse);
                                        sexValue2.setValue(getSexValue.invoke());
                                        function8.invoke(sexValue2.getValue());
                                        break;
                                    case 1:
                                        TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                        Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                        Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                        Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                        Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                        SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue4);
                                        if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                            position2 = SexInput.Position.UNKNOWN;
                                        }
                                        selectedSex$delegate.setValue(position2);
                                        sexValue2.setValue(getSexValue.invoke());
                                        function8.invoke(sexValue2.getValue());
                                        break;
                                    default:
                                        TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                        Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                        Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                        Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                        Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                        SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue4);
                                        if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                            orgasm = SexInput.Orgasm.UNKNOWN;
                                        }
                                        selectedSex$delegate.setValue(orgasm);
                                        sexValue2.setValue(getSexValue.invoke());
                                        function8.invoke(sexValue2.getValue());
                                        break;
                                }
                                return Unit.a;
                            }
                        }, composer2, i18, 2);
                    } else {
                        composer2 = composerStartRestartGroup;
                    }
                    composer2.endReplaceGroup();
                    composer2.endNode();
                    modifier2 = companion;
                    str5 = str3;
                    function4 = function3;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    modifier2 = modifier;
                    str5 = str2;
                    function4 = function2;
                    composer2 = composerStartRestartGroup;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new A0.f(modifier2, sexValue, str5, function4, i, i6));
                }
            }
            i14 |= 3072;
            function2 = function1;
            i9 = i14;
            if ((i9 & 5851) == 1170) {
                companion = Modifier.INSTANCE;
                if (i15 != 0) {
                    str3 = null;
                } else {
                    str3 = str2;
                }
                if (i7 != 0) {
                    composerStartRestartGroup.startReplaceGroup(611842146);
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new k(22);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function3 = (Function1) objRememberedValue5;
                } else {
                    function3 = function2;
                }
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                composerStartRestartGroup.startReplaceGroup(611844347);
                i10 = i9 & 112;
                if (i10 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    SexInput.Intercourse.Companion companion7 = SexInput.Intercourse.INSTANCE;
                    int iIntValue4 = sexValue.getValue().intValue();
                    companion7.getClass();
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue4), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    SexInput.Intercourse.Companion companion8 = SexInput.Intercourse.INSTANCE;
                    int iIntValue5 = sexValue.getValue().intValue();
                    companion8.getClass();
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue5), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Intercourse.INSTANCE.getClass();
                final List listListOf4 = CollectionsKt.listOf((Object[]) new SexInput.Intercourse[]{SexInput.Intercourse.YES, SexInput.Intercourse.MULTIPLE, SexInput.Intercourse.NO});
                composerStartRestartGroup.startReplaceGroup(611849752);
                if (i10 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    SexInput.Position.Companion companion9 = SexInput.Position.f11683e;
                    iIntValue = sexValue.getValue().intValue();
                    companion9.getClass();
                    positionArrValues = SexInput.Position.values();
                    length = positionArrValues.length;
                    i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            position = null;
                            break;
                        }
                        position = positionArrValues[i11];
                        if ((position.f11686b & iIntValue) > 0) {
                            break;
                            break;
                        }
                        i11++;
                    }
                    if (position == null) {
                        position = SexInput.Position.UNKNOWN;
                    }
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    SexInput.Position.Companion companion10 = SexInput.Position.f11683e;
                    iIntValue = sexValue.getValue().intValue();
                    companion10.getClass();
                    positionArrValues = SexInput.Position.values();
                    length = positionArrValues.length;
                    i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            position = null;
                            break;
                        }
                        position = positionArrValues[i11];
                        if ((position.f11686b & iIntValue) > 0) {
                            break;
                            break;
                        }
                        i11++;
                    }
                    if (position == null) {
                        position = SexInput.Position.UNKNOWN;
                    }
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState2 = (MutableState) objRememberedValue2;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Position.f11683e.getClass();
                listListOf = CollectionsKt.listOf((Object[]) new SexInput.Position[]{SexInput.Position.ON_BOTTOM, SexInput.Position.IN_FRONT, SexInput.Position.ON_TOP, SexInput.Position.OTHER});
                composerStartRestartGroup.startReplaceGroup(611855062);
                if (i10 == 32) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    SexInput.Orgasm.Companion companion11 = SexInput.Orgasm.f11679e;
                    int iIntValue6 = sexValue.getValue().intValue();
                    companion11.getClass();
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue6), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    SexInput.Orgasm.Companion companion12 = SexInput.Orgasm.f11679e;
                    int iIntValue7 = sexValue.getValue().intValue();
                    companion12.getClass();
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue7), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableState3 = (MutableState) objRememberedValue3;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Orgasm.f11679e.getClass();
                listListOf2 = CollectionsKt.listOf((Object[]) new SexInput.Orgasm[]{SexInput.Orgasm.YES, SexInput.Orgasm.NO});
                composerStartRestartGroup.startReplaceGroup(611860477);
                zChanged = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changed(mutableState2) | composerStartRestartGroup.changed(mutableState3);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    i12 = 0;
                    objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    i12 = 0;
                    objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                function0 = (Function0) objRememberedValue4;
                composerStartRestartGroup.endReplaceGroup();
                Modifier.Companion companion13 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, i12);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, i12);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion13);
                ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                constructor = companion14.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion14, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl, currentCompositionLocalMap2);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier2, companion14.getSetModifier());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.INSTANCE;
                if (str3 == null) {
                    str4 = "Do you have sex today? ";
                } else {
                    str4 = str3;
                }
                List list4 = listListOf4;
                arrayList = new ArrayList(CollectionsKt.m(list4));
                it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((SexInput.Intercourse) it2.next()).turn2LogItem(context));
                }
                final int i110 = 0;
                final Function1 function8 = function3;
                i13 = i9 & 14;
                j(companion, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(listListOf4.indexOf((SexInput.Intercourse) mutableState.getValue()))), new Function1() { // from class: c3.g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function1 function9 = function8;
                        MutableState selectedSex$delegate = mutableState;
                        Function0 getSexValue = function0;
                        MutableState sexValue2 = sexValue;
                        List sexItems = listListOf4;
                        int i111 = i110;
                        int iIntValue8 = ((Integer) obj).intValue();
                        switch (i111) {
                            case 0:
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue8);
                                if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                    intercourse = SexInput.Intercourse.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(intercourse);
                                sexValue2.setValue(getSexValue.invoke());
                                function9.invoke(sexValue2.getValue());
                                break;
                            case 1:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue8);
                                if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                    position2 = SexInput.Position.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(position2);
                                sexValue2.setValue(getSexValue.invoke());
                                function9.invoke(sexValue2.getValue());
                                break;
                            default:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue8);
                                if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                    orgasm = SexInput.Orgasm.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(orgasm);
                                sexValue2.setValue(getSexValue.invoke());
                                function9.invoke(sexValue2.getValue());
                                break;
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, i13 | 4096, 2);
                composerStartRestartGroup.startReplaceGroup(1913053400);
                if (((SexInput.Intercourse) mutableState.getValue()) == SexInput.Intercourse.YES) {
                    List list5 = listListOf;
                    arrayList2 = new ArrayList(CollectionsKt.m(list5));
                    it3 = list5.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((SexInput.Position) it3.next()).turn2LogItem(context));
                    }
                    final int i111 = 1;
                    composer2 = composerStartRestartGroup;
                    final Function1 function9 = function3;
                    int i112 = i13 | 4480;
                    j(companion, 0.0f, "Female Position During Male Ejaculation", arrayList2, CollectionsKt.listOf(Integer.valueOf(listListOf.indexOf((SexInput.Position) mutableState2.getValue()))), new Function1() { // from class: c3.g
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1 function10 = function9;
                            MutableState selectedSex$delegate = mutableState2;
                            Function0 getSexValue = function0;
                            MutableState sexValue2 = sexValue;
                            List sexItems = listListOf;
                            int i113 = i111;
                            int iIntValue8 = ((Integer) obj).intValue();
                            switch (i113) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                    SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue8);
                                    if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                        intercourse = SexInput.Intercourse.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(intercourse);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function10.invoke(sexValue2.getValue());
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                    SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue8);
                                    if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                        position2 = SexInput.Position.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(position2);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function10.invoke(sexValue2.getValue());
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                    SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue8);
                                    if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                        orgasm = SexInput.Orgasm.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(orgasm);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function10.invoke(sexValue2.getValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer2, i112, 2);
                    List list6 = listListOf2;
                    arrayList3 = new ArrayList(CollectionsKt.m(list6));
                    it4 = list6.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(((SexInput.Orgasm) it4.next()).turn2LogItem(context));
                    }
                    final int i113 = 2;
                    final Function1 function10 = function3;
                    j(companion, 0.0f, "Female Orgasm", arrayList3, CollectionsKt.listOf(Integer.valueOf(listListOf2.indexOf((SexInput.Orgasm) mutableState3.getValue()))), new Function1() { // from class: c3.g
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1 function11 = function10;
                            MutableState selectedSex$delegate = mutableState3;
                            Function0 getSexValue = function0;
                            MutableState sexValue2 = sexValue;
                            List sexItems = listListOf2;
                            int i114 = i113;
                            int iIntValue8 = ((Integer) obj).intValue();
                            switch (i114) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                    SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue8);
                                    if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                        intercourse = SexInput.Intercourse.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(intercourse);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function11.invoke(sexValue2.getValue());
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                    SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue8);
                                    if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                        position2 = SexInput.Position.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(position2);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function11.invoke(sexValue2.getValue());
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                    SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue8);
                                    if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                        orgasm = SexInput.Orgasm.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(orgasm);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function11.invoke(sexValue2.getValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer2, i112, 2);
                } else {
                    composer2 = composerStartRestartGroup;
                }
                composer2.endReplaceGroup();
                composer2.endNode();
                modifier2 = companion;
                str5 = str3;
                function4 = function3;
            } else {
                companion = Modifier.INSTANCE;
                if (i15 != 0) {
                    str3 = null;
                } else {
                    str3 = str2;
                }
                if (i7 != 0) {
                    composerStartRestartGroup.startReplaceGroup(611842146);
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new k(22);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function3 = (Function1) objRememberedValue5;
                } else {
                    function3 = function2;
                }
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                composerStartRestartGroup.startReplaceGroup(611844347);
                i10 = i9 & 112;
                if (i10 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    SexInput.Intercourse.Companion companion15 = SexInput.Intercourse.INSTANCE;
                    int iIntValue8 = sexValue.getValue().intValue();
                    companion15.getClass();
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue8), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    SexInput.Intercourse.Companion companion16 = SexInput.Intercourse.INSTANCE;
                    int iIntValue9 = sexValue.getValue().intValue();
                    companion16.getClass();
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue9), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Intercourse.INSTANCE.getClass();
                final List listListOf5 = CollectionsKt.listOf((Object[]) new SexInput.Intercourse[]{SexInput.Intercourse.YES, SexInput.Intercourse.MULTIPLE, SexInput.Intercourse.NO});
                composerStartRestartGroup.startReplaceGroup(611849752);
                if (i10 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    SexInput.Position.Companion companion17 = SexInput.Position.f11683e;
                    iIntValue = sexValue.getValue().intValue();
                    companion17.getClass();
                    positionArrValues = SexInput.Position.values();
                    length = positionArrValues.length;
                    i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            position = null;
                            break;
                        }
                        position = positionArrValues[i11];
                        if ((position.f11686b & iIntValue) > 0) {
                            break;
                            break;
                        }
                        i11++;
                    }
                    if (position == null) {
                        position = SexInput.Position.UNKNOWN;
                    }
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    SexInput.Position.Companion companion18 = SexInput.Position.f11683e;
                    iIntValue = sexValue.getValue().intValue();
                    companion18.getClass();
                    positionArrValues = SexInput.Position.values();
                    length = positionArrValues.length;
                    i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            position = null;
                            break;
                        }
                        position = positionArrValues[i11];
                        if ((position.f11686b & iIntValue) > 0) {
                            break;
                            break;
                        }
                        i11++;
                    }
                    if (position == null) {
                        position = SexInput.Position.UNKNOWN;
                    }
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState2 = (MutableState) objRememberedValue2;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Position.f11683e.getClass();
                listListOf = CollectionsKt.listOf((Object[]) new SexInput.Position[]{SexInput.Position.ON_BOTTOM, SexInput.Position.IN_FRONT, SexInput.Position.ON_TOP, SexInput.Position.OTHER});
                composerStartRestartGroup.startReplaceGroup(611855062);
                if (i10 == 32) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    SexInput.Orgasm.Companion companion19 = SexInput.Orgasm.f11679e;
                    int iIntValue10 = sexValue.getValue().intValue();
                    companion19.getClass();
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue10), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    SexInput.Orgasm.Companion companion110 = SexInput.Orgasm.f11679e;
                    int iIntValue11 = sexValue.getValue().intValue();
                    companion110.getClass();
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue11), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableState3 = (MutableState) objRememberedValue3;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Orgasm.f11679e.getClass();
                listListOf2 = CollectionsKt.listOf((Object[]) new SexInput.Orgasm[]{SexInput.Orgasm.YES, SexInput.Orgasm.NO});
                composerStartRestartGroup.startReplaceGroup(611860477);
                zChanged = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changed(mutableState2) | composerStartRestartGroup.changed(mutableState3);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    i12 = 0;
                    objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    i12 = 0;
                    objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                function0 = (Function0) objRememberedValue4;
                composerStartRestartGroup.endReplaceGroup();
                Modifier.Companion companion111 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy3 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, i12);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, i12);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion111);
                ComposeUiNode.Companion companion112 = ComposeUiNode.INSTANCE;
                constructor = companion112.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion112, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion112.getSetModifier());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.INSTANCE;
                if (str3 == null) {
                    str4 = "Do you have sex today? ";
                } else {
                    str4 = str3;
                }
                List list7 = listListOf5;
                arrayList = new ArrayList(CollectionsKt.m(list7));
                it2 = list7.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((SexInput.Intercourse) it2.next()).turn2LogItem(context));
                }
                final int i114 = 0;
                final Function1 function11 = function3;
                i13 = i9 & 14;
                j(companion, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(listListOf5.indexOf((SexInput.Intercourse) mutableState.getValue()))), new Function1() { // from class: c3.g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function1 function12 = function11;
                        MutableState selectedSex$delegate = mutableState;
                        Function0 getSexValue = function0;
                        MutableState sexValue2 = sexValue;
                        List sexItems = listListOf5;
                        int i115 = i114;
                        int iIntValue12 = ((Integer) obj).intValue();
                        switch (i115) {
                            case 0:
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue12);
                                if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                    intercourse = SexInput.Intercourse.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(intercourse);
                                sexValue2.setValue(getSexValue.invoke());
                                function12.invoke(sexValue2.getValue());
                                break;
                            case 1:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue12);
                                if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                    position2 = SexInput.Position.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(position2);
                                sexValue2.setValue(getSexValue.invoke());
                                function12.invoke(sexValue2.getValue());
                                break;
                            default:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue12);
                                if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                    orgasm = SexInput.Orgasm.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(orgasm);
                                sexValue2.setValue(getSexValue.invoke());
                                function12.invoke(sexValue2.getValue());
                                break;
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, i13 | 4096, 2);
                composerStartRestartGroup.startReplaceGroup(1913053400);
                if (((SexInput.Intercourse) mutableState.getValue()) == SexInput.Intercourse.YES) {
                    List list8 = listListOf;
                    arrayList2 = new ArrayList(CollectionsKt.m(list8));
                    it3 = list8.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((SexInput.Position) it3.next()).turn2LogItem(context));
                    }
                    final int i115 = 1;
                    composer2 = composerStartRestartGroup;
                    final Function1 function12 = function3;
                    int i116 = i13 | 4480;
                    j(companion, 0.0f, "Female Position During Male Ejaculation", arrayList2, CollectionsKt.listOf(Integer.valueOf(listListOf.indexOf((SexInput.Position) mutableState2.getValue()))), new Function1() { // from class: c3.g
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1 function13 = function12;
                            MutableState selectedSex$delegate = mutableState2;
                            Function0 getSexValue = function0;
                            MutableState sexValue2 = sexValue;
                            List sexItems = listListOf;
                            int i117 = i115;
                            int iIntValue12 = ((Integer) obj).intValue();
                            switch (i117) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                    SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue12);
                                    if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                        intercourse = SexInput.Intercourse.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(intercourse);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function13.invoke(sexValue2.getValue());
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                    SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue12);
                                    if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                        position2 = SexInput.Position.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(position2);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function13.invoke(sexValue2.getValue());
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                    SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue12);
                                    if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                        orgasm = SexInput.Orgasm.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(orgasm);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function13.invoke(sexValue2.getValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer2, i116, 2);
                    List list9 = listListOf2;
                    arrayList3 = new ArrayList(CollectionsKt.m(list9));
                    it4 = list9.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(((SexInput.Orgasm) it4.next()).turn2LogItem(context));
                    }
                    final int i117 = 2;
                    final Function1 function13 = function3;
                    j(companion, 0.0f, "Female Orgasm", arrayList3, CollectionsKt.listOf(Integer.valueOf(listListOf2.indexOf((SexInput.Orgasm) mutableState3.getValue()))), new Function1() { // from class: c3.g
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1 function14 = function13;
                            MutableState selectedSex$delegate = mutableState3;
                            Function0 getSexValue = function0;
                            MutableState sexValue2 = sexValue;
                            List sexItems = listListOf2;
                            int i118 = i117;
                            int iIntValue12 = ((Integer) obj).intValue();
                            switch (i118) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                    SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue12);
                                    if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                        intercourse = SexInput.Intercourse.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(intercourse);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function14.invoke(sexValue2.getValue());
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                    SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue12);
                                    if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                        position2 = SexInput.Position.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(position2);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function14.invoke(sexValue2.getValue());
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                    SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue12);
                                    if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                        orgasm = SexInput.Orgasm.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(orgasm);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function14.invoke(sexValue2.getValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer2, i116, 2);
                } else {
                    composer2 = composerStartRestartGroup;
                }
                composer2.endReplaceGroup();
                composer2.endNode();
                modifier2 = companion;
                str5 = str3;
                function4 = function3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new A0.f(modifier2, sexValue, str5, function4, i, i6));
            }
        }
        i14 |= BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
        str2 = str;
        i7 = i6 & 8;
        if (i7 != 0) {
            if ((i & 7168) == 0) {
                function2 = function1;
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i14 |= i8;
            }
            i9 = i14;
            if ((i9 & 5851) == 1170) {
                companion = Modifier.INSTANCE;
                if (i15 != 0) {
                    str3 = null;
                } else {
                    str3 = str2;
                }
                if (i7 != 0) {
                    composerStartRestartGroup.startReplaceGroup(611842146);
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new k(22);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function3 = (Function1) objRememberedValue5;
                } else {
                    function3 = function2;
                }
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                composerStartRestartGroup.startReplaceGroup(611844347);
                i10 = i9 & 112;
                if (i10 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    SexInput.Intercourse.Companion companion113 = SexInput.Intercourse.INSTANCE;
                    int iIntValue12 = sexValue.getValue().intValue();
                    companion113.getClass();
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue12), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    SexInput.Intercourse.Companion companion114 = SexInput.Intercourse.INSTANCE;
                    int iIntValue13 = sexValue.getValue().intValue();
                    companion114.getClass();
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue13), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Intercourse.INSTANCE.getClass();
                final List listListOf6 = CollectionsKt.listOf((Object[]) new SexInput.Intercourse[]{SexInput.Intercourse.YES, SexInput.Intercourse.MULTIPLE, SexInput.Intercourse.NO});
                composerStartRestartGroup.startReplaceGroup(611849752);
                if (i10 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    SexInput.Position.Companion companion115 = SexInput.Position.f11683e;
                    iIntValue = sexValue.getValue().intValue();
                    companion115.getClass();
                    positionArrValues = SexInput.Position.values();
                    length = positionArrValues.length;
                    i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            position = null;
                            break;
                        }
                        position = positionArrValues[i11];
                        if ((position.f11686b & iIntValue) > 0) {
                            break;
                            break;
                        }
                        i11++;
                    }
                    if (position == null) {
                        position = SexInput.Position.UNKNOWN;
                    }
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    SexInput.Position.Companion companion116 = SexInput.Position.f11683e;
                    iIntValue = sexValue.getValue().intValue();
                    companion116.getClass();
                    positionArrValues = SexInput.Position.values();
                    length = positionArrValues.length;
                    i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            position = null;
                            break;
                        }
                        position = positionArrValues[i11];
                        if ((position.f11686b & iIntValue) > 0) {
                            break;
                            break;
                        }
                        i11++;
                    }
                    if (position == null) {
                        position = SexInput.Position.UNKNOWN;
                    }
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState2 = (MutableState) objRememberedValue2;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Position.f11683e.getClass();
                listListOf = CollectionsKt.listOf((Object[]) new SexInput.Position[]{SexInput.Position.ON_BOTTOM, SexInput.Position.IN_FRONT, SexInput.Position.ON_TOP, SexInput.Position.OTHER});
                composerStartRestartGroup.startReplaceGroup(611855062);
                if (i10 == 32) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    SexInput.Orgasm.Companion companion117 = SexInput.Orgasm.f11679e;
                    int iIntValue14 = sexValue.getValue().intValue();
                    companion117.getClass();
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue14), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    SexInput.Orgasm.Companion companion118 = SexInput.Orgasm.f11679e;
                    int iIntValue15 = sexValue.getValue().intValue();
                    companion118.getClass();
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue15), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableState3 = (MutableState) objRememberedValue3;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Orgasm.f11679e.getClass();
                listListOf2 = CollectionsKt.listOf((Object[]) new SexInput.Orgasm[]{SexInput.Orgasm.YES, SexInput.Orgasm.NO});
                composerStartRestartGroup.startReplaceGroup(611860477);
                zChanged = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changed(mutableState2) | composerStartRestartGroup.changed(mutableState3);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    i12 = 0;
                    objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    i12 = 0;
                    objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                function0 = (Function0) objRememberedValue4;
                composerStartRestartGroup.endReplaceGroup();
                Modifier.Companion companion119 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy4 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, i12);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, i12);
                CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion119);
                ComposeUiNode.Companion companion1110 = ComposeUiNode.INSTANCE;
                constructor = companion1110.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion1110, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion1110.getSetModifier());
                ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.INSTANCE;
                if (str3 == null) {
                    str4 = "Do you have sex today? ";
                } else {
                    str4 = str3;
                }
                List list10 = listListOf6;
                arrayList = new ArrayList(CollectionsKt.m(list10));
                it2 = list10.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((SexInput.Intercourse) it2.next()).turn2LogItem(context));
                }
                final int i118 = 0;
                final Function1 function14 = function3;
                i13 = i9 & 14;
                j(companion, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(listListOf6.indexOf((SexInput.Intercourse) mutableState.getValue()))), new Function1() { // from class: c3.g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function1 function15 = function14;
                        MutableState selectedSex$delegate = mutableState;
                        Function0 getSexValue = function0;
                        MutableState sexValue2 = sexValue;
                        List sexItems = listListOf6;
                        int i119 = i118;
                        int iIntValue16 = ((Integer) obj).intValue();
                        switch (i119) {
                            case 0:
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue16);
                                if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                    intercourse = SexInput.Intercourse.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(intercourse);
                                sexValue2.setValue(getSexValue.invoke());
                                function15.invoke(sexValue2.getValue());
                                break;
                            case 1:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue16);
                                if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                    position2 = SexInput.Position.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(position2);
                                sexValue2.setValue(getSexValue.invoke());
                                function15.invoke(sexValue2.getValue());
                                break;
                            default:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue16);
                                if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                    orgasm = SexInput.Orgasm.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(orgasm);
                                sexValue2.setValue(getSexValue.invoke());
                                function15.invoke(sexValue2.getValue());
                                break;
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, i13 | 4096, 2);
                composerStartRestartGroup.startReplaceGroup(1913053400);
                if (((SexInput.Intercourse) mutableState.getValue()) == SexInput.Intercourse.YES) {
                    List list11 = listListOf;
                    arrayList2 = new ArrayList(CollectionsKt.m(list11));
                    it3 = list11.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((SexInput.Position) it3.next()).turn2LogItem(context));
                    }
                    final int i119 = 1;
                    composer2 = composerStartRestartGroup;
                    final Function1 function15 = function3;
                    int i1110 = i13 | 4480;
                    j(companion, 0.0f, "Female Position During Male Ejaculation", arrayList2, CollectionsKt.listOf(Integer.valueOf(listListOf.indexOf((SexInput.Position) mutableState2.getValue()))), new Function1() { // from class: c3.g
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1 function16 = function15;
                            MutableState selectedSex$delegate = mutableState2;
                            Function0 getSexValue = function0;
                            MutableState sexValue2 = sexValue;
                            List sexItems = listListOf;
                            int i1111 = i119;
                            int iIntValue16 = ((Integer) obj).intValue();
                            switch (i1111) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                    SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue16);
                                    if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                        intercourse = SexInput.Intercourse.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(intercourse);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function16.invoke(sexValue2.getValue());
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                    SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue16);
                                    if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                        position2 = SexInput.Position.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(position2);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function16.invoke(sexValue2.getValue());
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                    SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue16);
                                    if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                        orgasm = SexInput.Orgasm.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(orgasm);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function16.invoke(sexValue2.getValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer2, i1110, 2);
                    List list12 = listListOf2;
                    arrayList3 = new ArrayList(CollectionsKt.m(list12));
                    it4 = list12.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(((SexInput.Orgasm) it4.next()).turn2LogItem(context));
                    }
                    final int i1111 = 2;
                    final Function1 function16 = function3;
                    j(companion, 0.0f, "Female Orgasm", arrayList3, CollectionsKt.listOf(Integer.valueOf(listListOf2.indexOf((SexInput.Orgasm) mutableState3.getValue()))), new Function1() { // from class: c3.g
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1 function17 = function16;
                            MutableState selectedSex$delegate = mutableState3;
                            Function0 getSexValue = function0;
                            MutableState sexValue2 = sexValue;
                            List sexItems = listListOf2;
                            int i1112 = i1111;
                            int iIntValue16 = ((Integer) obj).intValue();
                            switch (i1112) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                    SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue16);
                                    if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                        intercourse = SexInput.Intercourse.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(intercourse);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function17.invoke(sexValue2.getValue());
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                    SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue16);
                                    if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                        position2 = SexInput.Position.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(position2);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function17.invoke(sexValue2.getValue());
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                    SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue16);
                                    if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                        orgasm = SexInput.Orgasm.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(orgasm);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function17.invoke(sexValue2.getValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer2, i1110, 2);
                } else {
                    composer2 = composerStartRestartGroup;
                }
                composer2.endReplaceGroup();
                composer2.endNode();
                modifier2 = companion;
                str5 = str3;
                function4 = function3;
            } else {
                companion = Modifier.INSTANCE;
                if (i15 != 0) {
                    str3 = null;
                } else {
                    str3 = str2;
                }
                if (i7 != 0) {
                    composerStartRestartGroup.startReplaceGroup(611842146);
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new k(22);
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    composerStartRestartGroup.endReplaceGroup();
                    function3 = (Function1) objRememberedValue5;
                } else {
                    function3 = function2;
                }
                context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
                composerStartRestartGroup.startReplaceGroup(611844347);
                i10 = i9 & 112;
                if (i10 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z2) {
                    SexInput.Intercourse.Companion companion1111 = SexInput.Intercourse.INSTANCE;
                    int iIntValue16 = sexValue.getValue().intValue();
                    companion1111.getClass();
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue16), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    SexInput.Intercourse.Companion companion1112 = SexInput.Intercourse.INSTANCE;
                    int iIntValue17 = sexValue.getValue().intValue();
                    companion1112.getClass();
                    objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue17), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                mutableState = (MutableState) objRememberedValue;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Intercourse.INSTANCE.getClass();
                final List listListOf7 = CollectionsKt.listOf((Object[]) new SexInput.Intercourse[]{SexInput.Intercourse.YES, SexInput.Intercourse.MULTIPLE, SexInput.Intercourse.NO});
                composerStartRestartGroup.startReplaceGroup(611849752);
                if (i10 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z5) {
                    SexInput.Position.Companion companion1113 = SexInput.Position.f11683e;
                    iIntValue = sexValue.getValue().intValue();
                    companion1113.getClass();
                    positionArrValues = SexInput.Position.values();
                    length = positionArrValues.length;
                    i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            position = null;
                            break;
                        }
                        position = positionArrValues[i11];
                        if ((position.f11686b & iIntValue) > 0) {
                            break;
                            break;
                        }
                        i11++;
                    }
                    if (position == null) {
                        position = SexInput.Position.UNKNOWN;
                    }
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                } else {
                    SexInput.Position.Companion companion1114 = SexInput.Position.f11683e;
                    iIntValue = sexValue.getValue().intValue();
                    companion1114.getClass();
                    positionArrValues = SexInput.Position.values();
                    length = positionArrValues.length;
                    i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            position = null;
                            break;
                        }
                        position = positionArrValues[i11];
                        if ((position.f11686b & iIntValue) > 0) {
                            break;
                            break;
                        }
                        i11++;
                    }
                    if (position == null) {
                        position = SexInput.Position.UNKNOWN;
                    }
                    objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                mutableState2 = (MutableState) objRememberedValue2;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Position.f11683e.getClass();
                listListOf = CollectionsKt.listOf((Object[]) new SexInput.Position[]{SexInput.Position.ON_BOTTOM, SexInput.Position.IN_FRONT, SexInput.Position.ON_TOP, SexInput.Position.OTHER});
                composerStartRestartGroup.startReplaceGroup(611855062);
                if (i10 == 32) {
                }
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (z6) {
                    SexInput.Orgasm.Companion companion1115 = SexInput.Orgasm.f11679e;
                    int iIntValue18 = sexValue.getValue().intValue();
                    companion1115.getClass();
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue18), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    SexInput.Orgasm.Companion companion1116 = SexInput.Orgasm.f11679e;
                    int iIntValue19 = sexValue.getValue().intValue();
                    companion1116.getClass();
                    objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue19), null, 2, null);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                mutableState3 = (MutableState) objRememberedValue3;
                composerStartRestartGroup.endReplaceGroup();
                SexInput.Orgasm.f11679e.getClass();
                listListOf2 = CollectionsKt.listOf((Object[]) new SexInput.Orgasm[]{SexInput.Orgasm.YES, SexInput.Orgasm.NO});
                composerStartRestartGroup.startReplaceGroup(611860477);
                zChanged = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changed(mutableState2) | composerStartRestartGroup.changed(mutableState3);
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (zChanged) {
                    i12 = 0;
                    objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                } else {
                    i12 = 0;
                    objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                function0 = (Function0) objRememberedValue4;
                composerStartRestartGroup.endReplaceGroup();
                Modifier.Companion companion1117 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyColumnMeasurePolicy5 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, i12);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, i12);
                CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion1117);
                ComposeUiNode.Companion companion1118 = ComposeUiNode.INSTANCE;
                constructor = companion1118.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor);
                } else {
                    composerStartRestartGroup.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
                function2S = androidx.compose.animation.a.s(companion1118, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy5, composerM3657constructorimpl, currentCompositionLocalMap5);
                if (composerM3657constructorimpl.getInserting()) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                } else {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier5, companion1118.getSetModifier());
                ColumnScopeInstance columnScopeInstance5 = ColumnScopeInstance.INSTANCE;
                if (str3 == null) {
                    str4 = "Do you have sex today? ";
                } else {
                    str4 = str3;
                }
                List list13 = listListOf7;
                arrayList = new ArrayList(CollectionsKt.m(list13));
                it2 = list13.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((SexInput.Intercourse) it2.next()).turn2LogItem(context));
                }
                final int i1112 = 0;
                final Function1 function17 = function3;
                i13 = i9 & 14;
                j(companion, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(listListOf7.indexOf((SexInput.Intercourse) mutableState.getValue()))), new Function1() { // from class: c3.g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function1 function18 = function17;
                        MutableState selectedSex$delegate = mutableState;
                        Function0 getSexValue = function0;
                        MutableState sexValue2 = sexValue;
                        List sexItems = listListOf7;
                        int i1113 = i1112;
                        int iIntValue110 = ((Integer) obj).intValue();
                        switch (i1113) {
                            case 0:
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue110);
                                if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                    intercourse = SexInput.Intercourse.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(intercourse);
                                sexValue2.setValue(getSexValue.invoke());
                                function18.invoke(sexValue2.getValue());
                                break;
                            case 1:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue110);
                                if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                    position2 = SexInput.Position.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(position2);
                                sexValue2.setValue(getSexValue.invoke());
                                function18.invoke(sexValue2.getValue());
                                break;
                            default:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue110);
                                if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                    orgasm = SexInput.Orgasm.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(orgasm);
                                sexValue2.setValue(getSexValue.invoke());
                                function18.invoke(sexValue2.getValue());
                                break;
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, i13 | 4096, 2);
                composerStartRestartGroup.startReplaceGroup(1913053400);
                if (((SexInput.Intercourse) mutableState.getValue()) == SexInput.Intercourse.YES) {
                    List list14 = listListOf;
                    arrayList2 = new ArrayList(CollectionsKt.m(list14));
                    it3 = list14.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(((SexInput.Position) it3.next()).turn2LogItem(context));
                    }
                    final int i1113 = 1;
                    composer2 = composerStartRestartGroup;
                    final Function1 function18 = function3;
                    int i1114 = i13 | 4480;
                    j(companion, 0.0f, "Female Position During Male Ejaculation", arrayList2, CollectionsKt.listOf(Integer.valueOf(listListOf.indexOf((SexInput.Position) mutableState2.getValue()))), new Function1() { // from class: c3.g
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1 function19 = function18;
                            MutableState selectedSex$delegate = mutableState2;
                            Function0 getSexValue = function0;
                            MutableState sexValue2 = sexValue;
                            List sexItems = listListOf;
                            int i1115 = i1113;
                            int iIntValue110 = ((Integer) obj).intValue();
                            switch (i1115) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                    SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue110);
                                    if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                        intercourse = SexInput.Intercourse.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(intercourse);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function19.invoke(sexValue2.getValue());
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                    SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue110);
                                    if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                        position2 = SexInput.Position.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(position2);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function19.invoke(sexValue2.getValue());
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                    SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue110);
                                    if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                        orgasm = SexInput.Orgasm.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(orgasm);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function19.invoke(sexValue2.getValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer2, i1114, 2);
                    List list15 = listListOf2;
                    arrayList3 = new ArrayList(CollectionsKt.m(list15));
                    it4 = list15.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(((SexInput.Orgasm) it4.next()).turn2LogItem(context));
                    }
                    final int i1115 = 2;
                    final Function1 function19 = function3;
                    j(companion, 0.0f, "Female Orgasm", arrayList3, CollectionsKt.listOf(Integer.valueOf(listListOf2.indexOf((SexInput.Orgasm) mutableState3.getValue()))), new Function1() { // from class: c3.g
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Function1 function110 = function19;
                            MutableState selectedSex$delegate = mutableState3;
                            Function0 getSexValue = function0;
                            MutableState sexValue2 = sexValue;
                            List sexItems = listListOf2;
                            int i1116 = i1115;
                            int iIntValue110 = ((Integer) obj).intValue();
                            switch (i1116) {
                                case 0:
                                    TextStyle textStyle = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                    SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue110);
                                    if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                        intercourse = SexInput.Intercourse.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(intercourse);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function110.invoke(sexValue2.getValue());
                                    break;
                                case 1:
                                    TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                    SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue110);
                                    if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                        position2 = SexInput.Position.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(position2);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function110.invoke(sexValue2.getValue());
                                    break;
                                default:
                                    TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                    Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                    Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                    Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                    Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                    SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue110);
                                    if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                        orgasm = SexInput.Orgasm.UNKNOWN;
                                    }
                                    selectedSex$delegate.setValue(orgasm);
                                    sexValue2.setValue(getSexValue.invoke());
                                    function110.invoke(sexValue2.getValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, composer2, i1114, 2);
                } else {
                    composer2 = composerStartRestartGroup;
                }
                composer2.endReplaceGroup();
                composer2.endNode();
                modifier2 = companion;
                str5 = str3;
                function4 = function3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new A0.f(modifier2, sexValue, str5, function4, i, i6));
            }
        }
        i14 |= 3072;
        function2 = function1;
        i9 = i14;
        if ((i9 & 5851) == 1170) {
            companion = Modifier.INSTANCE;
            if (i15 != 0) {
                str3 = null;
            } else {
                str3 = str2;
            }
            if (i7 != 0) {
                composerStartRestartGroup.startReplaceGroup(611842146);
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue5 = new k(22);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                composerStartRestartGroup.endReplaceGroup();
                function3 = (Function1) objRememberedValue5;
            } else {
                function3 = function2;
            }
            context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            composerStartRestartGroup.startReplaceGroup(611844347);
            i10 = i9 & 112;
            if (i10 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                SexInput.Intercourse.Companion companion1119 = SexInput.Intercourse.INSTANCE;
                int iIntValue110 = sexValue.getValue().intValue();
                companion1119.getClass();
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue110), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                SexInput.Intercourse.Companion companion11110 = SexInput.Intercourse.INSTANCE;
                int iIntValue111 = sexValue.getValue().intValue();
                companion11110.getClass();
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue111), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            SexInput.Intercourse.INSTANCE.getClass();
            final List listListOf8 = CollectionsKt.listOf((Object[]) new SexInput.Intercourse[]{SexInput.Intercourse.YES, SexInput.Intercourse.MULTIPLE, SexInput.Intercourse.NO});
            composerStartRestartGroup.startReplaceGroup(611849752);
            if (i10 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5) {
                SexInput.Position.Companion companion11111 = SexInput.Position.f11683e;
                iIntValue = sexValue.getValue().intValue();
                companion11111.getClass();
                positionArrValues = SexInput.Position.values();
                length = positionArrValues.length;
                i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        position = null;
                        break;
                    }
                    position = positionArrValues[i11];
                    if ((position.f11686b & iIntValue) > 0) {
                        break;
                        break;
                    }
                    i11++;
                }
                if (position == null) {
                    position = SexInput.Position.UNKNOWN;
                }
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                SexInput.Position.Companion companion11112 = SexInput.Position.f11683e;
                iIntValue = sexValue.getValue().intValue();
                companion11112.getClass();
                positionArrValues = SexInput.Position.values();
                length = positionArrValues.length;
                i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        position = null;
                        break;
                    }
                    position = positionArrValues[i11];
                    if ((position.f11686b & iIntValue) > 0) {
                        break;
                        break;
                    }
                    i11++;
                }
                if (position == null) {
                    position = SexInput.Position.UNKNOWN;
                }
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableState2 = (MutableState) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            SexInput.Position.f11683e.getClass();
            listListOf = CollectionsKt.listOf((Object[]) new SexInput.Position[]{SexInput.Position.ON_BOTTOM, SexInput.Position.IN_FRONT, SexInput.Position.ON_TOP, SexInput.Position.OTHER});
            composerStartRestartGroup.startReplaceGroup(611855062);
            if (i10 == 32) {
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z6) {
                SexInput.Orgasm.Companion companion11113 = SexInput.Orgasm.f11679e;
                int iIntValue112 = sexValue.getValue().intValue();
                companion11113.getClass();
                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue112), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                SexInput.Orgasm.Companion companion11114 = SexInput.Orgasm.f11679e;
                int iIntValue113 = sexValue.getValue().intValue();
                companion11114.getClass();
                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue113), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            mutableState3 = (MutableState) objRememberedValue3;
            composerStartRestartGroup.endReplaceGroup();
            SexInput.Orgasm.f11679e.getClass();
            listListOf2 = CollectionsKt.listOf((Object[]) new SexInput.Orgasm[]{SexInput.Orgasm.YES, SexInput.Orgasm.NO});
            composerStartRestartGroup.startReplaceGroup(611860477);
            zChanged = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changed(mutableState2) | composerStartRestartGroup.changed(mutableState3);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                i12 = 0;
                objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                i12 = 0;
                objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            function0 = (Function0) objRememberedValue4;
            composerStartRestartGroup.endReplaceGroup();
            Modifier.Companion companion11115 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy6 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, i12);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, i12);
            CompositionLocalMap currentCompositionLocalMap6 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier6 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion11115);
            ComposeUiNode.Companion companion11116 = ComposeUiNode.INSTANCE;
            constructor = companion11116.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion11116, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy6, composerM3657constructorimpl, currentCompositionLocalMap6);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier6, companion11116.getSetModifier());
            ColumnScopeInstance columnScopeInstance6 = ColumnScopeInstance.INSTANCE;
            if (str3 == null) {
                str4 = "Do you have sex today? ";
            } else {
                str4 = str3;
            }
            List list16 = listListOf8;
            arrayList = new ArrayList(CollectionsKt.m(list16));
            it2 = list16.iterator();
            while (it2.hasNext()) {
                arrayList.add(((SexInput.Intercourse) it2.next()).turn2LogItem(context));
            }
            final int i1116 = 0;
            final Function1 function110 = function3;
            i13 = i9 & 14;
            j(companion, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(listListOf8.indexOf((SexInput.Intercourse) mutableState.getValue()))), new Function1() { // from class: c3.g
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Function1 function111 = function110;
                    MutableState selectedSex$delegate = mutableState;
                    Function0 getSexValue = function0;
                    MutableState sexValue2 = sexValue;
                    List sexItems = listListOf8;
                    int i1117 = i1116;
                    int iIntValue114 = ((Integer) obj).intValue();
                    switch (i1117) {
                        case 0:
                            TextStyle textStyle = BottomSheetLogKt.f12357b;
                            Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                            Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                            Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                            Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                            SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue114);
                            if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                intercourse = SexInput.Intercourse.UNKNOWN;
                            }
                            selectedSex$delegate.setValue(intercourse);
                            sexValue2.setValue(getSexValue.invoke());
                            function111.invoke(sexValue2.getValue());
                            break;
                        case 1:
                            TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                            Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                            Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                            Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                            Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                            SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue114);
                            if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                position2 = SexInput.Position.UNKNOWN;
                            }
                            selectedSex$delegate.setValue(position2);
                            sexValue2.setValue(getSexValue.invoke());
                            function111.invoke(sexValue2.getValue());
                            break;
                        default:
                            TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                            Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                            Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                            Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                            Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                            SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue114);
                            if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                orgasm = SexInput.Orgasm.UNKNOWN;
                            }
                            selectedSex$delegate.setValue(orgasm);
                            sexValue2.setValue(getSexValue.invoke());
                            function111.invoke(sexValue2.getValue());
                            break;
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, i13 | 4096, 2);
            composerStartRestartGroup.startReplaceGroup(1913053400);
            if (((SexInput.Intercourse) mutableState.getValue()) == SexInput.Intercourse.YES) {
                List list17 = listListOf;
                arrayList2 = new ArrayList(CollectionsKt.m(list17));
                it3 = list17.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((SexInput.Position) it3.next()).turn2LogItem(context));
                }
                final int i1117 = 1;
                composer2 = composerStartRestartGroup;
                final Function1 function111 = function3;
                int i1118 = i13 | 4480;
                j(companion, 0.0f, "Female Position During Male Ejaculation", arrayList2, CollectionsKt.listOf(Integer.valueOf(listListOf.indexOf((SexInput.Position) mutableState2.getValue()))), new Function1() { // from class: c3.g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function1 function112 = function111;
                        MutableState selectedSex$delegate = mutableState2;
                        Function0 getSexValue = function0;
                        MutableState sexValue2 = sexValue;
                        List sexItems = listListOf;
                        int i1119 = i1117;
                        int iIntValue114 = ((Integer) obj).intValue();
                        switch (i1119) {
                            case 0:
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue114);
                                if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                    intercourse = SexInput.Intercourse.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(intercourse);
                                sexValue2.setValue(getSexValue.invoke());
                                function112.invoke(sexValue2.getValue());
                                break;
                            case 1:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue114);
                                if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                    position2 = SexInput.Position.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(position2);
                                sexValue2.setValue(getSexValue.invoke());
                                function112.invoke(sexValue2.getValue());
                                break;
                            default:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue114);
                                if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                    orgasm = SexInput.Orgasm.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(orgasm);
                                sexValue2.setValue(getSexValue.invoke());
                                function112.invoke(sexValue2.getValue());
                                break;
                        }
                        return Unit.a;
                    }
                }, composer2, i1118, 2);
                List list18 = listListOf2;
                arrayList3 = new ArrayList(CollectionsKt.m(list18));
                it4 = list18.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(((SexInput.Orgasm) it4.next()).turn2LogItem(context));
                }
                final int i1119 = 2;
                final Function1 function112 = function3;
                j(companion, 0.0f, "Female Orgasm", arrayList3, CollectionsKt.listOf(Integer.valueOf(listListOf2.indexOf((SexInput.Orgasm) mutableState3.getValue()))), new Function1() { // from class: c3.g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function1 function113 = function112;
                        MutableState selectedSex$delegate = mutableState3;
                        Function0 getSexValue = function0;
                        MutableState sexValue2 = sexValue;
                        List sexItems = listListOf2;
                        int i11110 = i1119;
                        int iIntValue114 = ((Integer) obj).intValue();
                        switch (i11110) {
                            case 0:
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue114);
                                if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                    intercourse = SexInput.Intercourse.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(intercourse);
                                sexValue2.setValue(getSexValue.invoke());
                                function113.invoke(sexValue2.getValue());
                                break;
                            case 1:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue114);
                                if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                    position2 = SexInput.Position.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(position2);
                                sexValue2.setValue(getSexValue.invoke());
                                function113.invoke(sexValue2.getValue());
                                break;
                            default:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue114);
                                if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                    orgasm = SexInput.Orgasm.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(orgasm);
                                sexValue2.setValue(getSexValue.invoke());
                                function113.invoke(sexValue2.getValue());
                                break;
                        }
                        return Unit.a;
                    }
                }, composer2, i1118, 2);
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            modifier2 = companion;
            str5 = str3;
            function4 = function3;
        } else {
            companion = Modifier.INSTANCE;
            if (i15 != 0) {
                str3 = null;
            } else {
                str3 = str2;
            }
            if (i7 != 0) {
                composerStartRestartGroup.startReplaceGroup(611842146);
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue5 = new k(22);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                composerStartRestartGroup.endReplaceGroup();
                function3 = (Function1) objRememberedValue5;
            } else {
                function3 = function2;
            }
            context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            composerStartRestartGroup.startReplaceGroup(611844347);
            i10 = i9 & 112;
            if (i10 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2) {
                SexInput.Intercourse.Companion companion11117 = SexInput.Intercourse.INSTANCE;
                int iIntValue114 = sexValue.getValue().intValue();
                companion11117.getClass();
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue114), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            } else {
                SexInput.Intercourse.Companion companion11118 = SexInput.Intercourse.INSTANCE;
                int iIntValue115 = sexValue.getValue().intValue();
                companion11118.getClass();
                objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Intercourse.Companion.a(iIntValue115), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            mutableState = (MutableState) objRememberedValue;
            composerStartRestartGroup.endReplaceGroup();
            SexInput.Intercourse.INSTANCE.getClass();
            final List listListOf9 = CollectionsKt.listOf((Object[]) new SexInput.Intercourse[]{SexInput.Intercourse.YES, SexInput.Intercourse.MULTIPLE, SexInput.Intercourse.NO});
            composerStartRestartGroup.startReplaceGroup(611849752);
            if (i10 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5) {
                SexInput.Position.Companion companion11119 = SexInput.Position.f11683e;
                iIntValue = sexValue.getValue().intValue();
                companion11119.getClass();
                positionArrValues = SexInput.Position.values();
                length = positionArrValues.length;
                i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        position = null;
                        break;
                    }
                    position = positionArrValues[i11];
                    if ((position.f11686b & iIntValue) > 0) {
                        break;
                        break;
                    }
                    i11++;
                }
                if (position == null) {
                    position = SexInput.Position.UNKNOWN;
                }
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            } else {
                SexInput.Position.Companion companion111110 = SexInput.Position.f11683e;
                iIntValue = sexValue.getValue().intValue();
                companion111110.getClass();
                positionArrValues = SexInput.Position.values();
                length = positionArrValues.length;
                i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        position = null;
                        break;
                    }
                    position = positionArrValues[i11];
                    if ((position.f11686b & iIntValue) > 0) {
                        break;
                        break;
                    }
                    i11++;
                }
                if (position == null) {
                    position = SexInput.Position.UNKNOWN;
                }
                objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(position, null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            mutableState2 = (MutableState) objRememberedValue2;
            composerStartRestartGroup.endReplaceGroup();
            SexInput.Position.f11683e.getClass();
            listListOf = CollectionsKt.listOf((Object[]) new SexInput.Position[]{SexInput.Position.ON_BOTTOM, SexInput.Position.IN_FRONT, SexInput.Position.ON_TOP, SexInput.Position.OTHER});
            composerStartRestartGroup.startReplaceGroup(611855062);
            if (i10 == 32) {
            }
            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z6) {
                SexInput.Orgasm.Companion companion111111 = SexInput.Orgasm.f11679e;
                int iIntValue116 = sexValue.getValue().intValue();
                companion111111.getClass();
                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue116), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            } else {
                SexInput.Orgasm.Companion companion111112 = SexInput.Orgasm.f11679e;
                int iIntValue117 = sexValue.getValue().intValue();
                companion111112.getClass();
                objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(SexInput.Orgasm.Companion.a(iIntValue117), null, 2, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            mutableState3 = (MutableState) objRememberedValue3;
            composerStartRestartGroup.endReplaceGroup();
            SexInput.Orgasm.f11679e.getClass();
            listListOf2 = CollectionsKt.listOf((Object[]) new SexInput.Orgasm[]{SexInput.Orgasm.YES, SexInput.Orgasm.NO});
            composerStartRestartGroup.startReplaceGroup(611860477);
            zChanged = composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changed(mutableState2) | composerStartRestartGroup.changed(mutableState3);
            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
            if (zChanged) {
                i12 = 0;
                objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            } else {
                i12 = 0;
                objRememberedValue4 = new p015c3.f(mutableState, mutableState2, mutableState3, 0);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
            }
            function0 = (Function0) objRememberedValue4;
            composerStartRestartGroup.endReplaceGroup();
            Modifier.Companion companion111113 = Modifier.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy7 = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, i12);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, i12);
            CompositionLocalMap currentCompositionLocalMap7 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier7 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion111113);
            ComposeUiNode.Companion companion111114 = ComposeUiNode.INSTANCE;
            constructor = companion111114.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            function2S = androidx.compose.animation.a.s(companion111114, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy7, composerM3657constructorimpl, currentCompositionLocalMap7);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier7, companion111114.getSetModifier());
            ColumnScopeInstance columnScopeInstance7 = ColumnScopeInstance.INSTANCE;
            if (str3 == null) {
                str4 = "Do you have sex today? ";
            } else {
                str4 = str3;
            }
            List list19 = listListOf9;
            arrayList = new ArrayList(CollectionsKt.m(list19));
            it2 = list19.iterator();
            while (it2.hasNext()) {
                arrayList.add(((SexInput.Intercourse) it2.next()).turn2LogItem(context));
            }
            final int i11110 = 0;
            final Function1 function113 = function3;
            i13 = i9 & 14;
            j(companion, 0.0f, str4, arrayList, CollectionsKt.listOf(Integer.valueOf(listListOf9.indexOf((SexInput.Intercourse) mutableState.getValue()))), new Function1() { // from class: c3.g
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Function1 function114 = function113;
                    MutableState selectedSex$delegate = mutableState;
                    Function0 getSexValue = function0;
                    MutableState sexValue2 = sexValue;
                    List sexItems = listListOf9;
                    int i11111 = i11110;
                    int iIntValue118 = ((Integer) obj).intValue();
                    switch (i11111) {
                        case 0:
                            TextStyle textStyle = BottomSheetLogKt.f12357b;
                            Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                            Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                            Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                            Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                            SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue118);
                            if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                intercourse = SexInput.Intercourse.UNKNOWN;
                            }
                            selectedSex$delegate.setValue(intercourse);
                            sexValue2.setValue(getSexValue.invoke());
                            function114.invoke(sexValue2.getValue());
                            break;
                        case 1:
                            TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                            Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                            Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                            Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                            Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                            SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue118);
                            if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                position2 = SexInput.Position.UNKNOWN;
                            }
                            selectedSex$delegate.setValue(position2);
                            sexValue2.setValue(getSexValue.invoke());
                            function114.invoke(sexValue2.getValue());
                            break;
                        default:
                            TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                            Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                            Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                            Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                            Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                            SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue118);
                            if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                orgasm = SexInput.Orgasm.UNKNOWN;
                            }
                            selectedSex$delegate.setValue(orgasm);
                            sexValue2.setValue(getSexValue.invoke());
                            function114.invoke(sexValue2.getValue());
                            break;
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, i13 | 4096, 2);
            composerStartRestartGroup.startReplaceGroup(1913053400);
            if (((SexInput.Intercourse) mutableState.getValue()) == SexInput.Intercourse.YES) {
                List list110 = listListOf;
                arrayList2 = new ArrayList(CollectionsKt.m(list110));
                it3 = list110.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((SexInput.Position) it3.next()).turn2LogItem(context));
                }
                final int i11111 = 1;
                composer2 = composerStartRestartGroup;
                final Function1 function114 = function3;
                int i11112 = i13 | 4480;
                j(companion, 0.0f, "Female Position During Male Ejaculation", arrayList2, CollectionsKt.listOf(Integer.valueOf(listListOf.indexOf((SexInput.Position) mutableState2.getValue()))), new Function1() { // from class: c3.g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function1 function115 = function114;
                        MutableState selectedSex$delegate = mutableState2;
                        Function0 getSexValue = function0;
                        MutableState sexValue2 = sexValue;
                        List sexItems = listListOf;
                        int i11113 = i11111;
                        int iIntValue118 = ((Integer) obj).intValue();
                        switch (i11113) {
                            case 0:
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue118);
                                if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                    intercourse = SexInput.Intercourse.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(intercourse);
                                sexValue2.setValue(getSexValue.invoke());
                                function115.invoke(sexValue2.getValue());
                                break;
                            case 1:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue118);
                                if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                    position2 = SexInput.Position.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(position2);
                                sexValue2.setValue(getSexValue.invoke());
                                function115.invoke(sexValue2.getValue());
                                break;
                            default:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue118);
                                if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                    orgasm = SexInput.Orgasm.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(orgasm);
                                sexValue2.setValue(getSexValue.invoke());
                                function115.invoke(sexValue2.getValue());
                                break;
                        }
                        return Unit.a;
                    }
                }, composer2, i11112, 2);
                List list111 = listListOf2;
                arrayList3 = new ArrayList(CollectionsKt.m(list111));
                it4 = list111.iterator();
                while (it4.hasNext()) {
                    arrayList3.add(((SexInput.Orgasm) it4.next()).turn2LogItem(context));
                }
                final int i11113 = 2;
                final Function1 function115 = function3;
                j(companion, 0.0f, "Female Orgasm", arrayList3, CollectionsKt.listOf(Integer.valueOf(listListOf2.indexOf((SexInput.Orgasm) mutableState3.getValue()))), new Function1() { // from class: c3.g
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function1 function116 = function115;
                        MutableState selectedSex$delegate = mutableState3;
                        Function0 getSexValue = function0;
                        MutableState sexValue2 = sexValue;
                        List sexItems = listListOf2;
                        int i11114 = i11113;
                        int iIntValue118 = ((Integer) obj).intValue();
                        switch (i11114) {
                            case 0:
                                TextStyle textStyle = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$sexItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedSex$delegate");
                                SexInput.Intercourse intercourse = (SexInput.Intercourse) sexItems.get(iIntValue118);
                                if (intercourse == ((SexInput.Intercourse) selectedSex$delegate.getValue())) {
                                    intercourse = SexInput.Intercourse.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(intercourse);
                                sexValue2.setValue(getSexValue.invoke());
                                function116.invoke(sexValue2.getValue());
                                break;
                            case 1:
                                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$positionItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedPosition$delegate");
                                SexInput.Position position2 = (SexInput.Position) sexItems.get(iIntValue118);
                                if (position2 == ((SexInput.Position) selectedSex$delegate.getValue())) {
                                    position2 = SexInput.Position.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(position2);
                                sexValue2.setValue(getSexValue.invoke());
                                function116.invoke(sexValue2.getValue());
                                break;
                            default:
                                TextStyle textStyle3 = BottomSheetLogKt.f12357b;
                                Intrinsics.checkNotNullParameter(sexItems, "$orgasmItems");
                                Intrinsics.checkNotNullParameter(sexValue2, "$sexValue");
                                Intrinsics.checkNotNullParameter(getSexValue, "$getSexValue");
                                Intrinsics.checkNotNullParameter(selectedSex$delegate, "$selectedOrgasm$delegate");
                                SexInput.Orgasm orgasm = (SexInput.Orgasm) sexItems.get(iIntValue118);
                                if (orgasm == ((SexInput.Orgasm) selectedSex$delegate.getValue())) {
                                    orgasm = SexInput.Orgasm.UNKNOWN;
                                }
                                selectedSex$delegate.setValue(orgasm);
                                sexValue2.setValue(getSexValue.invoke());
                                function116.invoke(sexValue2.getValue());
                                break;
                        }
                        return Unit.a;
                    }
                }, composer2, i11112, 2);
            } else {
                composer2 = composerStartRestartGroup;
            }
            composer2.endReplaceGroup();
            composer2.endNode();
            modifier2 = companion;
            str5 = str3;
            function4 = function3;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new A0.f(modifier2, sexValue, str5, function4, i, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void s(@NotNull String yesLabel, @NotNull String noLabel, @NotNull Function0<Unit> onYes, @NotNull Function0<Unit> onNo, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(yesLabel, "yesLabel");
        Intrinsics.checkNotNullParameter(noLabel, "noLabel");
        Intrinsics.checkNotNullParameter(onYes, "onYes");
        Intrinsics.checkNotNullParameter(onNo, "onNo");
        Composer composerStartRestartGroup = composer.startRestartGroup(1942768639);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(yesLabel) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(noLabel) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onYes) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onNo) ? 2048 : 1024;
        }
        int i7 = i6;
        if ((i7 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
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
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            float f4 = 20;
            Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null);
            float f5 = 35;
            RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f5));
            long j4 = c;
            float f6 = 11;
            Modifier modifierM674paddingVpY3zN4$default2 = PaddingKt.m674paddingVpY3zN4$default(BackgroundKt.m226backgroundbw27NRU(modifierM674paddingVpY3zN4$default, j4, roundedCornerShapeM955RoundedCornerShape0680j_4), 0.0f, Dp.m6628constructorimpl(f6), 1, null);
            composerStartRestartGroup.startReplaceGroup(-904933497);
            boolean z2 = (i7 & 896) == 256;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new h(onYes, 16);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM674paddingVpY3zN4$default2, false, null, null, (Function0) objRememberedValue, 7, null);
            long jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
            FontWeight.Companion companion3 = FontWeight.INSTANCE;
            FontWeight bold = companion3.getBold();
            long sp = TextUnitKt.getSp(16);
            TextAlign.Companion companion4 = TextAlign.INSTANCE;
            TextKt.m1722Text4IGK_g(yesLabel, modifierM260clickableXHw0xAI$default, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(jM4201getWhite0d7_KjU, sp, bold, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion4.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composerStartRestartGroup, i7 & 14, 0, 65532);
            p051n4.a.l(12, companion, composerStartRestartGroup, 6);
            Modifier modifierM674paddingVpY3zN4$default3 = PaddingKt.m674paddingVpY3zN4$default(p078w0.c.c(f5, PaddingKt.m674paddingVpY3zN4$default(SizeKt.fillMaxWidth$default(companion, 0.0f, 1, null), Dp.m6628constructorimpl(f4), 0.0f, 2, null), Dp.m6628constructorimpl(1), j4), 0.0f, Dp.m6628constructorimpl(f6), 1, null);
            composerStartRestartGroup.startReplaceGroup(-904917210);
            boolean z5 = (i7 & 7168) == 2048;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z5 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new h(onNo, 17);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(noLabel, ClickableKt.m260clickableXHw0xAI$default(modifierM674paddingVpY3zN4$default3, false, null, null, (Function0) objRememberedValue2, 7, null), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, new TextStyle(j4, TextUnitKt.getSp(16), companion3.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, companion4.m6495getCentere0LSkKk(), 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16744440, (DefaultConstructorMarker) null), composer2, (i7 >> 3) & 14, 0, 65532);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0270g(yesLabel, noLabel, onYes, onNo, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void t(@Nullable Modifier modifier, @Nullable String str, @NotNull final MutableState<BigInteger> symptomsValue, @NotNull final List<? extends Symptom> symptomsList, @NotNull final MutableState<Boolean> showSelector, @NotNull final MutableState<Intensity> currentSeverity, @Nullable Function1<? super BigInteger, Unit> function1, @Nullable Composer composer, int i, int i6) {
        Function1<? super BigInteger, Unit> function2;
        Object obj;
        Intrinsics.checkNotNullParameter(symptomsValue, "symptomsValue");
        Intrinsics.checkNotNullParameter(symptomsList, "symptomsList");
        Intrinsics.checkNotNullParameter(showSelector, "showSelector");
        Intrinsics.checkNotNullParameter(currentSeverity, "currentSeverity");
        Composer composerStartRestartGroup = composer.startRestartGroup(-891352714);
        Modifier modifier2 = (i6 & 1) != 0 ? Modifier.INSTANCE : modifier;
        String str2 = (i6 & 2) != 0 ? null : str;
        if ((i6 & 64) != 0) {
            composerStartRestartGroup.startReplaceGroup(1023270194);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new k(24);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            function2 = (Function1) objRememberedValue;
        } else {
            function2 = function1;
        }
        Timber.a.h("render symptoms log line", new Object[0]);
        final Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        final SymptomTracker symptomTracker = new SymptomTracker(symptomsValue.getValue());
        composerStartRestartGroup.startReplaceGroup(1023275660);
        boolean z2 = (((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(symptomsValue)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256;
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            obj = objRememberedValue2;
            SnapshotStateList snapshotStateListMutableStateListOf = SnapshotStateKt.mutableStateListOf();
            snapshotStateListMutableStateListOf.clear();
            ArrayList<Symptom> arrayListB = new SymptomTracker(symptomsValue.getValue()).b();
            Intrinsics.checkNotNullExpressionValue(arrayListB, "getLoggedSymptoms(...)");
            snapshotStateListMutableStateListOf.addAll(arrayListB);
            composerStartRestartGroup.updateRememberedValue(snapshotStateListMutableStateListOf);
            obj = snapshotStateListMutableStateListOf;
        }
        obj = objRememberedValue2;
        final SnapshotStateList snapshotStateList = (SnapshotStateList) obj;
        Object objI = p051n4.a.i(composerStartRestartGroup, 1023281409);
        Composer.Companion companion = Composer.INSTANCE;
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue3).getCoroutineScope();
        final String str3 = str2;
        Modifier modifier3 = modifier2;
        final Function1<? super BigInteger, Unit> function3 = function2;
        BoxWithConstraintsKt.BoxWithConstraints(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, null), Alignment.INSTANCE.getCenter(), false, ComposableLambdaKt.rememberComposableLambda(-26835488, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt$SymptomsLogItemsLine$2
            @Override // kotlin.jvm.functions.Function3
            public final Unit invoke(BoxWithConstraintsScope boxWithConstraintsScope, Composer composer2, Integer num) {
                Context context2;
                SymptomTracker symptomTracker2;
                BoxWithConstraintsScope BoxWithConstraints = boxWithConstraintsScope;
                Composer composer3 = composer2;
                int iIntValue = num.intValue();
                Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
                if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                    composer3.skipToGroupEnd();
                } else {
                    Modifier modifierWrapContentHeight$default = SizeKt.wrapContentHeight$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null);
                    MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composer3, 0);
                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                    CompositionLocalMap currentCompositionLocalMap = composer3.getCurrentCompositionLocalMap();
                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer3, modifierWrapContentHeight$default);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0<ComposeUiNode> constructor = companion2.getConstructor();
                    if (!(composer3.getApplier() instanceof Applier)) {
                        ComposablesKt.invalidApplier();
                    }
                    composer3.startReusableNode();
                    if (composer3.getInserting()) {
                        composer3.createNode(constructor);
                    } else {
                        composer3.useNode();
                    }
                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer3);
                    Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                    }
                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                    float fM6628constructorimpl = Dp.m6628constructorimpl(0);
                    String str4 = str3;
                    if (str4 == null) {
                        str4 = "Did you experience any of those today?";
                    }
                    String str5 = str4;
                    List<Symptom> list = symptomsList;
                    List<Symptom> list2 = list;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                    Iterator<T> it2 = list2.iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        context2 = context;
                        symptomTracker2 = symptomTracker;
                        if (!zHasNext) {
                            break;
                        }
                        Symptom symptom = (Symptom) it2.next();
                        String string = symptom.getString(context2);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        int symptomIconRes = symptom.getSymptomIconRes();
                        Intensity intensityA = symptomTracker2.a(symptom);
                        Intrinsics.checkNotNullExpressionValue(intensityA, "getIntensity(...)");
                        arrayList.add(new LogItem(string, symptomIconRes, intensityA));
                    }
                    SnapshotStateList<Symptom> snapshotStateList2 = snapshotStateList;
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.m(snapshotStateList2));
                    Iterator<Symptom> it3 = snapshotStateList2.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(Integer.valueOf(list.indexOf(it3.next())));
                    }
                    MutableState<Intensity> mutableState2 = currentSeverity;
                    MutableState<Boolean> mutableState3 = showSelector;
                    MutableState<Symptom> mutableState4 = mutableState;
                    BottomSheetLogKt.j(null, fM6628constructorimpl, str5, arrayList, arrayList2, new p015c3.h(list, symptomTracker2, snapshotStateList2, mutableState2, mutableState3, mutableState4), composer3, 36912, 1);
                    composer3.startReplaceGroup(1490255905);
                    if (mutableState4.getValue() != null && mutableState3.getValue().booleanValue()) {
                        SpacerKt.Spacer(SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(8)), composer3, 6);
                        Symptom value = mutableState4.getValue();
                        Intrinsics.checkNotNull(value);
                        String string2 = value.getString(context2);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        Symptom value2 = mutableState4.getValue();
                        Intrinsics.checkNotNull(value2);
                        Intensity intensityA2 = symptomTracker2.a(value2);
                        Intrinsics.checkNotNullExpressionValue(intensityA2, "getIntensity(...)");
                        BottomSheetLogKt.p(null, string2, intensityA2, new f(symptomTracker2, symptomsValue, mutableState2, function3, snapshotStateList2, coroutineScope, mutableState4, mutableState3), composer3, 0);
                    }
                    composer3.endReplaceGroup();
                    composer3.endNode();
                }
                return Unit.a;
            }
        }, composerStartRestartGroup, 54), composerStartRestartGroup, 3120, 4);
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.c(modifier3, str2, symptomsValue, symptomsList, showSelector, currentSeverity, function2, i, i6, 1));
        }
    }
}
