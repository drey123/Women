package com.glow.android.ui.insight;

import W3.b;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.media.a;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.ImageSpan;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.core.impl.j;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.SummaryItemBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.TemperatureInput;
import com.glow.android.ui.medication.MedicationTracker;
import com.glow.android.ui.opk.OpkEditorActivity;
import com.glow.android.ui.widget.SummaryTextView;
import com.glow.android.ui.widget.compose.TimeAndValueView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: SummaryItemView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\t\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/insight/SummaryItemView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/glow/android/ui/insight/SummaryDataInterface;", "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;", Insight.FIELD_ITEM, "", "setDescForBBT", "(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;)V", "setDescForOPK", "setDescForHPT", "SummaryNewItem", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SummaryItemView extends ConstraintLayout implements SummaryDataInterface {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SummaryItemBinding f13290b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SummaryItemView(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R.layout.summary_item, this);
        int i = R.id.abnormal;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(this, R.id.abnormal);
        if (imageView != null) {
            i = R.id.chartButton;
            ComposeView composeView = (ComposeView) ViewBindings.findChildViewById(this, R.id.chartButton);
            if (composeView != null) {
                i = R.id.checkTag;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(this, R.id.checkTag);
                if (imageView2 != null) {
                    i = R.id.icon;
                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(this, R.id.icon);
                    if (imageView3 != null) {
                        i = R.id.iconText;
                        SummaryTextView summaryTextView = (SummaryTextView) ViewBindings.findChildViewById(this, R.id.iconText);
                        if (summaryTextView != null) {
                            i = R.id.name;
                            TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.name);
                            if (textView != null) {
                                i = R.id.severeTag;
                                ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(this, R.id.severeTag);
                                if (imageView4 != null) {
                                    i = R.id.tag;
                                    ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(this, R.id.tag);
                                    if (imageView5 != null) {
                                        i = R.id.timeAndValue;
                                        TimeAndValueView timeAndValueView = (TimeAndValueView) ViewBindings.findChildViewById(this, R.id.timeAndValue);
                                        if (timeAndValueView != null) {
                                            i = R.id.value;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.value);
                                            if (textView2 != null) {
                                                SummaryItemBinding summaryItemBinding = new SummaryItemBinding(this, imageView, composeView, imageView2, imageView3, summaryTextView, textView, imageView4, imageView5, timeAndValueView, textView2);
                                                Intrinsics.checkNotNullExpressionValue(summaryItemBinding, "inflate(...)");
                                                this.f13290b = summaryItemBinding;
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a9  */
    private final void setDescForBBT(SummaryNewItem item) {
        String string;
        String string2;
        String string3;
        UserFlogCompleteData userFlogCompleteData;
        UserFlogData userFlogData;
        String strQ;
        List<String> listSplit$default;
        SummaryItemBinding summaryItemBinding = this.f13290b;
        summaryItemBinding.k.setVisibility(0);
        summaryItemBinding.l.setVisibility(8);
        summaryItemBinding.f4215j.setVisibility(8);
        List mutableList = CollectionsKt.toMutableList((Collection) StringsKt__StringsKt.split$default(item.c, new String[]{"|"}, false, 0, 6, null));
        long jColor = ColorKt.Color(4281545523L);
        String str = "";
        List<UserFlogCompleteData> list = item.l;
        if (list != null && (userFlogCompleteData = (UserFlogCompleteData) CollectionsKt.firstOrNull((List) list)) != null && (userFlogData = userFlogCompleteData.c) != null) {
            int valInt = userFlogData.getValInt();
            ImageView imageView = summaryItemBinding.i;
            ImageView imageView2 = summaryItemBinding.c;
            if (valInt == 1) {
                jColor = ColorKt.Color(4294787907L);
                imageView2.setVisibility(0);
                imageView.setVisibility(8);
                String valText = userFlogData.getValText();
                if (valText == null || (listSplit$default = StringsKt__StringsKt.split$default(valText, new String[]{","}, false, 0, 6, null)) == null) {
                    strQ = "";
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (String str2 : listSplit$default) {
                        TemperatureInput.f11708j.getClass();
                        String str3 = TemperatureInput.l.get(str2);
                        if (str3 != null) {
                            arrayList.add(str3);
                        }
                    }
                    strQ = CollectionsKt.q(arrayList, " ", null, null, null, 62);
                    if (strQ == null) {
                        strQ = "";
                    }
                }
                mutableList.add(strQ);
            } else {
                imageView2.setVisibility(8);
                imageView.setVisibility(8);
            }
        }
        long j4 = jColor;
        if (mutableList.size() >= 2) {
            String str4 = (String) CollectionsKt.getOrNull(mutableList, 0);
            if (str4 == null || (string = StringsKt.Z(str4).toString()) == null) {
                string = "";
            }
            String str5 = (String) CollectionsKt.getOrNull(mutableList, 1);
            if (str5 == null || (string2 = StringsKt.Z(str5).toString()) == null) {
                string2 = "";
            }
            String str6 = (String) CollectionsKt.getOrNull(mutableList, 2);
            if (str6 != null && (string3 = StringsKt.Z(str6).toString()) != null) {
                str = string3;
            }
            summaryItemBinding.k.f(CollectionsKt.listOf(new Triple(string, string2, str)), j4, j4);
        }
    }

    private final void setDescForHPT(SummaryNewItem item) {
        List<HptLog> list = item.f13294j;
        List listSortedWith = list != null ? CollectionsKt.sortedWith(list, new Comparator() { // from class: com.glow.android.ui.insight.SummaryItemView$setDescForHPT$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Long.valueOf(((HptLog) t4).getTime()), Long.valueOf(((HptLog) t6).getTime()));
            }
        }) : null;
        List list2 = listSortedWith;
        SummaryItemBinding summaryItemBinding = this.f13290b;
        if (list2 == null || list2.isEmpty()) {
            summaryItemBinding.l.setText(item.c);
            return;
        }
        summaryItemBinding.k.setVisibility(0);
        summaryItemBinding.l.setVisibility(8);
        summaryItemBinding.f4215j.setVisibility(8);
        List<HptLog> list3 = listSortedWith;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list3));
        for (HptLog hptLog : list3) {
            DateTime dateTime = new DateTime(hptLog.getTime() * ((long) 1000));
            int iH = dateTime.h();
            int iK = dateTime.k();
            int iK2 = dateTime.k();
            arrayList.add(new Triple(iH + CertificateUtil.DELIMITER + (iK < 10 ? a.i(iK2, AppEventsConstants.EVENT_PARAM_VALUE_NO) : String.valueOf(iK2)), hptLog.getValue() == 0.0f ? "Neg" : "Pos", ""));
        }
        summaryItemBinding.k.f(arrayList, ColorKt.Color(4281545523L), ColorKt.Color(4281545523L));
    }

    private final void setDescForOPK(SummaryNewItem item) {
        List<OpkLog> list = item.i;
        List listSortedWith = list != null ? CollectionsKt.sortedWith(list, new Comparator() { // from class: com.glow.android.ui.insight.SummaryItemView$setDescForOPK$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Long.valueOf(((OpkLog) t4).getTime()), Long.valueOf(((OpkLog) t6).getTime()));
            }
        }) : null;
        List list2 = listSortedWith;
        SummaryItemBinding summaryItemBinding = this.f13290b;
        if (list2 == null || list2.isEmpty() || !StringsKt.k(item.f13291b, "strip", false)) {
            summaryItemBinding.l.setText(item.c);
            return;
        }
        summaryItemBinding.k.setVisibility(0);
        summaryItemBinding.l.setVisibility(8);
        summaryItemBinding.f4215j.setVisibility(8);
        List<OpkLog> list3 = listSortedWith;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list3));
        for (OpkLog opkLog : list3) {
            DateTime dateTime = new DateTime(opkLog.getTime() * ((long) 1000));
            int iH = dateTime.h();
            int iK = dateTime.k();
            int iK2 = dateTime.k();
            String str = iH + CertificateUtil.DELIMITER + (iK < 10 ? a.i(iK2, AppEventsConstants.EVENT_PARAM_VALUE_NO) : String.valueOf(iK2));
            OpkEditorActivity.Companion companion = OpkEditorActivity.M;
            int level = opkLog.getLevel();
            companion.getClass();
            arrayList.add(new Triple(str, level <= 7 ? "Low" : "High", ""));
        }
        summaryItemBinding.k.f(arrayList, ColorKt.Color(4281545523L), ColorKt.Color(4281545523L));
    }

    @Override // com.glow.android.ui.insight.SummaryDataInterface
    public final void b(@NotNull final SummaryNewItem item, boolean z2) {
        Intrinsics.checkNotNullParameter(item, "item");
        SummaryItemBinding summaryItemBinding = this.f13290b;
        summaryItemBinding.f4214f.setImageResource(item.a);
        summaryItemBinding.h.setText(StringsKt.H(item.f13291b, "-", " "));
        Pair<Integer, String> pair = item.d;
        int iIntValue = pair.component1().intValue();
        String t4 = pair.component2();
        SummaryTextView summaryTextView = summaryItemBinding.g;
        if (iIntValue == 0 || TextUtils.isEmpty(t4)) {
            summaryTextView.setVisibility(8);
        } else {
            summaryTextView.setVisibility(0);
            summaryTextView.getClass();
            Intrinsics.checkNotNullParameter(t4, "t");
            summaryTextView.f14288f = iIntValue;
            summaryTextView.g = t4;
            summaryTextView.invalidate();
        }
        ImageView imageView = summaryItemBinding.f4213e;
        int i = item.f13292e;
        if (i != 0) {
            imageView.setVisibility(0);
            imageView.setImageResource(i);
        } else {
            imageView.setVisibility(8);
        }
        summaryItemBinding.i.setVisibility(item.f13293f ? 0 : 8);
        int i6 = item.n;
        ImageView imageView2 = summaryItemBinding.f4215j;
        if (i6 == 1) {
            imageView2.setVisibility(0);
            imageView2.setImageResource(2131235070);
        } else {
            imageView2.setVisibility(8);
        }
        if (z2) {
            summaryItemBinding.f4214f.setOnClickListener(new b(23, item, this));
        }
        LogConstants.Log log = LogConstants.Log.m;
        LogConstants.Log log2 = LogConstants.Log.n;
        LogConstants.Log log3 = LogConstants.Log.h;
        List listListOf = CollectionsKt.listOf((Object[]) new LogConstants.Log[]{log, log2, log3});
        LogConstants.Log log4 = item.k;
        if (listListOf.contains(log4)) {
            summaryItemBinding.d.setContent(ComposableLambdaKt.composableLambdaInstance(563257417, true, new Function2<Composer, Integer, Unit>() { // from class: com.glow.android.ui.insight.SummaryItemView$setData$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer, Integer num) {
                    int i7;
                    Composer composer2 = composer;
                    if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
                        composer2.skipToGroupEnd();
                    } else {
                        List listListOf2 = CollectionsKt.listOf((Object[]) new LogConstants.Log[]{LogConstants.Log.m, LogConstants.Log.n});
                        SummaryItemView.SummaryNewItem summaryNewItem = item;
                        boolean zContains = listListOf2.contains(summaryNewItem.k);
                        SummaryItemView summaryItemView = this;
                        if (zContains) {
                            i7 = R.drawable.ic_calendar_summary_item_chart;
                        } else {
                            i7 = LocalUserPrefs.u(summaryItemView.getContext()).C() ? R.drawable.ic_calendar_summary_item_bbt_c : R.drawable.ic_calendar_summary_item_bbt_f;
                        }
                        Modifier.Companion companion = Modifier.INSTANCE;
                        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(BackgroundKt.background$default(SizeKt.fillMaxSize$default(companion, 0.0f, 1, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294701298L)), Color.m4154boximpl(ColorKt.Color(4293390591L))}), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8)), 0.0f, 4, null), false, null, null, new p019d3.a(13, summaryNewItem, summaryItemView), 7, null);
                        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getCenter(), Alignment.INSTANCE.getCenterVertically(), composer2, 54);
                        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer2, modifierM260clickableXHw0xAI$default);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor = companion2.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                            a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
                        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                        ImageKt.Image(PainterResources_androidKt.painterResource(i7, composer2, 0), com.glow.android.roomdb.entity.Insight.FIELD_ICON, SizeKt.m717size3ABfNKs(companion, Dp.m6628constructorimpl(16)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 440, 120);
                        TextKt.m1722Text4IGK_g("Chart", PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), ColorKt.Color(4288447214L), TextUnitKt.getSp(14), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 3510, 0, 131056);
                        composer2.endNode();
                    }
                    return Unit.a;
                }
            }));
        }
        LogConstants.Log log5 = LogConstants.Log.f3744v;
        TextView textView = summaryItemBinding.l;
        if (log4 != log5) {
            if (log4 == log) {
                setDescForOPK(item);
                return;
            }
            if (log4 == log2) {
                setDescForHPT(item);
                return;
            } else if (log4 == log3) {
                setDescForBBT(item);
                return;
            } else {
                textView.setText(item.c);
                return;
            }
        }
        DailyLog dailyLog = item.h;
        Intrinsics.checkNotNull(dailyLog);
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        PartnerPrefs.g.getClass();
        PartnerPrefs partnerPrefsA = PartnerPrefs.Companion.a(context);
        String strC = (userPrefsA.U() || !partnerPrefsA.g0()) ? userPrefsA.C() : partnerPrefsA.C();
        String medication = dailyLog.getMedication();
        dailyLog.getDate();
        MedicationTracker medicationTracker = new MedicationTracker(medication, strC);
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        IntProgressionIterator it2 = RangesKt.s(0, medicationTracker.a.size()).iterator();
        while (it2.d) {
            MedicationTracker.Medication medicationA = medicationTracker.a(it2.nextInt());
            if (medicationA.c == 2) {
                Intrinsics.checkNotNull(medicationA);
                arrayList.add(medicationA);
            }
            if (medicationA.c == 1) {
                Intrinsics.checkNotNull(medicationA);
                arrayList2.add(medicationA);
            }
        }
        if (!arrayList.isEmpty()) {
            sb.append("# yes\n");
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                sb.append(((MedicationTracker.Medication) it3.next()).f13705b);
                sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
        }
        if (!arrayList2.isEmpty()) {
            sb.append("# no\n");
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                sb.append(((MedicationTracker.Medication) it4.next()).f13705b);
                sb.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
        }
        if (sb.length() > 0) {
            int length = sb.length() - 1;
            int length2 = sb.length();
            Intrinsics.checkNotNullParameter(sb, "<this>");
            if (length2 < length) {
                throw new IndexOutOfBoundsException(j.a("End index (", length2, ") is less than start index (", length, ")."));
            }
            if (length2 == length) {
                sb.subSequence(0, sb.length());
            } else {
                StringBuilder sb2 = new StringBuilder(sb.length() - (length2 - length));
                sb2.append((CharSequence) sb, 0, length);
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                sb2.append((CharSequence) sb, length2, sb.length());
                Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            }
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        SpannableString spannableString = new SpannableString(string);
        if (StringsKt.k(string, "# yes", false)) {
            Drawable drawable = ContextCompat.getDrawable(context, 2131232175);
            Intrinsics.checkNotNull(drawable);
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            spannableString.setSpan(new ImageSpan(drawable, 1), StringsKt.v(string, "# yes", 0, false, 6), StringsKt.v(string, "# yes", 0, false, 6) + 1, 33);
            spannableString.setSpan(new ForegroundColorSpan(android.graphics.Color.parseColor("#47C426")), StringsKt.v(string, "# yes", 0, false, 6) + 2, StringsKt.v(string, "# yes", 0, false, 6) + 5, 33);
        }
        if (StringsKt.k(string, "# no", false)) {
            Drawable drawable2 = ContextCompat.getDrawable(context, R.drawable.ic_xmark_red_circle_16dp);
            Intrinsics.checkNotNull(drawable2);
            drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
            spannableString.setSpan(new ImageSpan(drawable2, 1), StringsKt.v(string, "# no", 0, false, 6), StringsKt.v(string, "# no", 0, false, 6) + 1, 33);
            spannableString.setSpan(new ForegroundColorSpan(android.graphics.Color.parseColor("#FD4343")), StringsKt.v(string, "# no", 0, false, 6) + 2, StringsKt.v(string, "# no", 0, false, 6) + 4, 33);
        }
        textView.setText(spannableString);
    }

    /* JADX INFO: compiled from: SummaryItemView.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class SummaryNewItem {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f13291b;

        @NotNull
        public final String c;

        @NotNull
        public final Pair<Integer, String> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13292e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f13293f;

        @NotNull
        public final SimpleDate g;

        @Nullable
        public final DailyLog h;

        @Nullable
        public final List<OpkLog> i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public final List<HptLog> f13294j;

        @NotNull
        public final LogConstants.Log k;

        @Nullable
        public final List<UserFlogCompleteData> l;
        public final boolean m;
        public int n;

        public SummaryNewItem(int i, @NotNull String name, @NotNull String desc, @NotNull Pair iconText, int i6, boolean z2, @NotNull SimpleDate date, @Nullable DailyLog dailyLog, @Nullable List list, @Nullable List list2, @NotNull LogConstants.Log logType, @Nullable List list3, boolean z5) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            Intrinsics.checkNotNullParameter(iconText, "iconText");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(logType, "logType");
            this.a = i;
            this.f13291b = name;
            this.c = desc;
            this.d = iconText;
            this.f13292e = i6;
            this.f13293f = z2;
            this.g = date;
            this.h = dailyLog;
            this.i = list;
            this.f13294j = list2;
            this.k = logType;
            this.l = list3;
            this.m = z5;
            this.n = 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SummaryNewItem)) {
                return false;
            }
            SummaryNewItem summaryNewItem = (SummaryNewItem) obj;
            return this.a == summaryNewItem.a && Intrinsics.areEqual(this.f13291b, summaryNewItem.f13291b) && Intrinsics.areEqual(this.c, summaryNewItem.c) && Intrinsics.areEqual(this.d, summaryNewItem.d) && this.f13292e == summaryNewItem.f13292e && this.f13293f == summaryNewItem.f13293f && Intrinsics.areEqual(this.g, summaryNewItem.g) && Intrinsics.areEqual(this.h, summaryNewItem.h) && Intrinsics.areEqual(this.i, summaryNewItem.i) && Intrinsics.areEqual(this.f13294j, summaryNewItem.f13294j) && this.k == summaryNewItem.k && Intrinsics.areEqual(this.l, summaryNewItem.l) && this.m == summaryNewItem.m && this.n == summaryNewItem.n;
        }

        public final int hashCode() {
            int iD = p051n4.a.d(this.g, androidx.compose.animation.a.i(androidx.compose.animation.a.c(this.f13292e, (this.d.hashCode() + androidx.compose.animation.a.g(androidx.compose.animation.a.g(Integer.hashCode(this.a) * 31, 31, this.f13291b), 31, this.c)) * 31, 31), 31, this.f13293f), 31);
            DailyLog dailyLog = this.h;
            int iHashCode = (iD + (dailyLog == null ? 0 : dailyLog.hashCode())) * 31;
            List<OpkLog> list = this.i;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            List<HptLog> list2 = this.f13294j;
            int iHashCode3 = (this.k.hashCode() + ((iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31)) * 31;
            List<UserFlogCompleteData> list3 = this.l;
            return Integer.hashCode(this.n) + androidx.compose.animation.a.i((iHashCode3 + (list3 != null ? list3.hashCode() : 0)) * 31, 31, this.m);
        }

        @NotNull
        public final String toString() {
            return "SummaryNewItem(iconRes=" + this.a + ", name=" + this.f13291b + ", desc=" + this.c + ", iconText=" + this.d + ", tagRes=" + this.f13292e + ", isSevere=" + this.f13293f + ", date=" + this.g + ", dailyLog=" + this.h + ", opkLogs=" + this.i + ", hptLogs=" + this.f13294j + ", logType=" + this.k + ", flog=" + this.l + ", isInPeriod=" + this.m + ", source=" + this.n + ")";
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public SummaryNewItem(int i, @NotNull String name, @NotNull String desc, @NotNull SimpleDate date, @Nullable DailyLog dailyLog, @Nullable List list, @Nullable List list2, @NotNull LogConstants.Log logType, boolean z2) {
            this(i, name, desc, new Pair(0, ""), 0, false, date, dailyLog, list, list2, logType, null, z2);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(logType, "logType");
        }
    }
}
