package com.glow.android.kaylee.ui.forecast.card;

import W3.b;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.cardview.widget.CardView;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardTodayTopsBinding;
import com.glow.android.kaylee.databinding.CardTodayTopsItemBinding;
import com.glow.android.kaylee.databinding.DialogAskToLogBinding;
import com.glow.android.kaylee.databinding.LayoutLogConfirmBinding;
import com.glow.android.kaylee.databinding.LayoutLoggedTipBinding;
import com.glow.android.kaylee.event.daily.DailyLogDone;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import com.glow.android.kaylee.ui.widget.CrowdView;
import com.glow.android.kaylee.ui.widget.SymptomSeveritySelector;
import com.glow.android.kaylee.ui.widget.WrapContentViewPager;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.base.Train;
import com.glow.log.Blaster;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TodayTopsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\b\u0002\u0003\u0004\u0005\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCard;", "TodayTopsItemCard", "LogType", "TodayTopsData", "TodayTopsItem", "OnLogListener", "CheckDialogFragment", "CheckedDialogFragment", "BaseCheckDialogFragment", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TodayTopsCard extends BaseCard {

    /* JADX INFO: compiled from: TodayTopsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;", "Lcom/glow/android/trion/base/BaseDialogFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static class BaseCheckDialogFragment extends BaseDialogFragment {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public DialogInterface.OnDismissListener f6640f;
    }

    /* JADX INFO: compiled from: TodayTopsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckDialogFragment;", "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class CheckDialogFragment extends BaseCheckDialogFragment {
        public int g;

        @NotNull
        public String h = "";

        @Nullable
        public DialogAskToLogBinding i;

        @Override // androidx.fragment.app.Fragment
        @Nullable
        public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(inflater, "inflater");
            View viewInflate = inflater.inflate(R.layout.dialog_ask_to_log, viewGroup, false);
            int i = R.id.checkLogText;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.checkLogText);
            if (textView != null) {
                i = R.id.checkLogTitle;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.checkLogTitle);
                if (textView2 != null) {
                    i = R.id.icLogged;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.icLogged);
                    if (imageView != null) {
                        i = R.id.icUnLog;
                        ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.icUnLog);
                        if (imageView2 != null) {
                            i = R.id.severitySelector;
                            SymptomSeveritySelector symptomSeveritySelector = (SymptomSeveritySelector) ViewBindings.findChildViewById(viewInflate, R.id.severitySelector);
                            if (symptomSeveritySelector != null) {
                                i = R.id.symptomName;
                                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.symptomName);
                                if (textView3 != null) {
                                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                                    this.i = new DialogAskToLogBinding(linearLayout, textView, textView2, imageView, imageView2, symptomSeveritySelector, textView3);
                                    return linearLayout;
                                }
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public final void onDismiss(@NotNull DialogInterface dialog) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            super.onDismiss(dialog);
            DialogAskToLogBinding dialogAskToLogBinding = this.i;
            if (dialogAskToLogBinding != null) {
                SymptomSeveritySelector symptomSeveritySelector = dialogAskToLogBinding.g;
                if (symptomSeveritySelector.getSelected() > -1) {
                    Blaster.c("button_click_forecast_feel_symptom_yes_severity", "symptom", this.h, SDKConstants.PARAM_DEBUG_MESSAGE_SEVERITY, String.valueOf(symptomSeveritySelector.getSelected() + 1));
                    DialogInterface.OnDismissListener onDismissListener = this.f6640f;
                    if (onDismissListener != null) {
                        onDismissListener.onDismiss(dialog);
                    }
                    Train.b().d(new DailyLogDone(this.g, symptomSeveritySelector.getSelected() + 1));
                }
            }
        }

        @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
        public final void onResume() {
            super.onResume();
            Blaster.b("page_impression_forecast_feel_symptom_yes_severity", "symptom", this.h);
        }

        @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
        public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(view, "view");
            super.onViewCreated(view, bundle);
            DialogAskToLogBinding dialogAskToLogBinding = this.i;
            if (dialogAskToLogBinding != null) {
                dialogAskToLogBinding.h.setText(this.h);
                int color = ContextCompat.getColor(requireContext(), R.color.green_apple);
                SymptomSeveritySelector symptomSeveritySelector = dialogAskToLogBinding.g;
                symptomSeveritySelector.setColor(color);
                symptomSeveritySelector.setOnClickListener(new b(18, dialogAskToLogBinding, this));
            }
        }
    }

    /* JADX INFO: compiled from: TodayTopsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$CheckedDialogFragment;", "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$BaseCheckDialogFragment;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class CheckedDialogFragment extends BaseCheckDialogFragment {

        @NotNull
        public String g = "";

        @Override // androidx.fragment.app.Fragment
        @Nullable
        public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(inflater, "inflater");
            return inflater.inflate(R.layout.dialog_checked, viewGroup);
        }

        @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
        public final void onDismiss(@NotNull DialogInterface dialog) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            super.onDismiss(dialog);
            DialogInterface.OnDismissListener onDismissListener = this.f6640f;
            if (onDismissListener != null) {
                onDismissListener.onDismiss(dialog);
            }
        }

        @Override // com.glow.android.trion.base.BaseDialogFragment, androidx.fragment.app.Fragment
        public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
            Intrinsics.checkNotNullParameter(view, "view");
            super.onViewCreated(view, bundle);
            int i = R.id.checkText;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.checkText);
            if (textView != null) {
                i = R.id.icLog;
                if (((ImageView) ViewBindings.findChildViewById(view, R.id.icLog)) != null) {
                    textView.setText(this.g);
                    return;
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: TodayTopsCard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$LogType;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class LogType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final LogType f6641b;
        public static final LogType c;
        public static final LogType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ LogType[] f6642e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f6643f;

        static {
            LogType logType = new LogType("LOG_NONE", 0);
            f6641b = logType;
            LogType logType2 = new LogType("LOG_YES", 1);
            c = logType2;
            LogType logType3 = new LogType("LOG_NO", 2);
            d = logType3;
            LogType[] logTypeArr = {logType, logType2, logType3};
            f6642e = logTypeArr;
            f6643f = EnumEntriesKt.a(logTypeArr);
        }

        public LogType() {
            throw null;
        }

        public static LogType valueOf(String str) {
            return (LogType) Enum.valueOf(LogType.class, str);
        }

        public static LogType[] values() {
            return (LogType[]) f6642e.clone();
        }
    }

    /* JADX INFO: compiled from: TodayTopsCard.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface OnLogListener {
        void a(@NotNull String str, @NotNull LogType logType);
    }

    /* JADX INFO: compiled from: TodayTopsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class TodayTopsData {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<TodayTopsItem> f6644b;
        public final boolean c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f6645e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f6646f;

        public TodayTopsData(@NotNull String title, @NotNull ArrayList items, boolean z2, boolean z5, boolean z6, boolean z7) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(items, "items");
            this.a = title;
            this.f6644b = items;
            this.c = z2;
            this.d = z5;
            this.f6645e = z6;
            this.f6646f = z7;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TodayTopsData)) {
                return false;
            }
            TodayTopsData todayTopsData = (TodayTopsData) obj;
            return Intrinsics.areEqual(this.a, todayTopsData.a) && Intrinsics.areEqual(this.f6644b, todayTopsData.f6644b) && this.c == todayTopsData.c && this.d == todayTopsData.d && this.f6645e == todayTopsData.f6645e && this.f6646f == todayTopsData.f6646f;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f6646f) + a.i(a.i(a.i(a.h(this.a.hashCode() * 31, 31, this.f6644b), 31, this.c), 31, this.d), 31, this.f6645e);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("TodayTopsData(title=");
            sb.append(this.a);
            sb.append(", items=");
            sb.append(this.f6644b);
            sb.append(", fromCrowd=");
            sb.append(this.c);
            sb.append(", isPartner=");
            sb.append(this.d);
            sb.append(", isPremium=");
            sb.append(this.f6645e);
            sb.append(", isFreeDay=");
            return android.support.v4.media.a.o(")", sb, this.f6646f);
        }
    }

    /* JADX INFO: compiled from: TodayTopsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class TodayTopsItem {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f6647b;

        @NotNull
        public final List<String> c;

        @NotNull
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6648e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f6649f;

        @NotNull
        public LogType g;

        public TodayTopsItem(int i, @NotNull String name, @NotNull ArrayList icon, @NotNull String possibility, int i6, @NotNull String crowd, @NotNull LogType logType) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(icon, "icon");
            Intrinsics.checkNotNullParameter(possibility, "possibility");
            Intrinsics.checkNotNullParameter(crowd, "crowd");
            Intrinsics.checkNotNullParameter(logType, "logType");
            this.a = i;
            this.f6647b = name;
            this.c = icon;
            this.d = possibility;
            this.f6648e = i6;
            this.f6649f = crowd;
            this.g = logType;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TodayTopsItem)) {
                return false;
            }
            TodayTopsItem todayTopsItem = (TodayTopsItem) obj;
            return this.a == todayTopsItem.a && Intrinsics.areEqual(this.f6647b, todayTopsItem.f6647b) && Intrinsics.areEqual(this.c, todayTopsItem.c) && Intrinsics.areEqual(this.d, todayTopsItem.d) && this.f6648e == todayTopsItem.f6648e && Intrinsics.areEqual(this.f6649f, todayTopsItem.f6649f) && this.g == todayTopsItem.g;
        }

        public final int hashCode() {
            return this.g.hashCode() + a.g(a.c(this.f6648e, a.g(a.h(a.g(Integer.hashCode(this.a) * 31, 31, this.f6647b), 31, this.c), 31, this.d), 31), 31, this.f6649f);
        }

        @NotNull
        public final String toString() {
            return "TodayTopsItem(id=" + this.a + ", name=" + this.f6647b + ", icon=" + this.c + ", possibility=" + this.d + ", crowdRatio=" + this.f6648e + ", crowd=" + this.f6649f + ", logType=" + this.g + ")";
        }
    }

    /* JADX INFO: compiled from: TodayTopsCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;", "l", "", "setOnLogListener", "(Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$OnLogListener;)V", "CheckType", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class TodayTopsItemCard extends ConstraintLayout {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f6650e = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public OnLogListener f6651b;

        @Nullable
        public List<String> c;

        @NotNull
        public final CardTodayTopsItemBinding d;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: TodayTopsCard.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsItemCard$CheckType;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class CheckType {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final CheckType f6652b;
            public static final CheckType c;
            public static final CheckType d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final /* synthetic */ CheckType[] f6653e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f6654f;

            static {
                CheckType checkType = new CheckType("CHECK_MOOD", 0);
                f6652b = checkType;
                CheckType checkType2 = new CheckType("CHECK_SYMPTOM", 1);
                c = checkType2;
                CheckType checkType3 = new CheckType("CHECK_SEVERITY", 2);
                d = checkType3;
                CheckType[] checkTypeArr = {checkType, checkType2, checkType3};
                f6653e = checkTypeArr;
                f6654f = EnumEntriesKt.a(checkTypeArr);
            }

            public CheckType() {
                throw null;
            }

            public static CheckType valueOf(String str) {
                return (CheckType) Enum.valueOf(CheckType.class, str);
            }

            public static CheckType[] values() {
                return (CheckType[]) f6653e.clone();
            }
        }

        /* JADX INFO: compiled from: TodayTopsCard.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f6655b;

            static {
                int[] iArr = new int[CheckType.values().length];
                try {
                    CheckType checkType = CheckType.f6652b;
                    iArr[2] = 1;
                } catch (NoSuchFieldError unused) {
                }
                a = iArr;
                int[] iArr2 = new int[LogType.values().length];
                try {
                    LogType logType = LogType.f6641b;
                    iArr2[1] = 1;
                } catch (NoSuchFieldError unused2) {
                }
                f6655b = iArr2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TodayTopsItemCard(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            Intrinsics.checkNotNullParameter(context, "context");
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_today_tops_item, (ViewGroup) this, false);
            addView(viewInflate);
            int i6 = R.id.crowdLoggedTextBottom;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.crowdLoggedTextBottom);
            String str = "Missing required view with ID: ";
            if (textView != null) {
                i6 = R.id.crowdLoggedTextSymptom;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.crowdLoggedTextSymptom);
                if (textView2 != null) {
                    i6 = R.id.crowdLoggedTextTop;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.crowdLoggedTextTop);
                    if (textView3 != null) {
                        i6 = R.id.crowdView;
                        CrowdView crowdView = (CrowdView) ViewBindings.findChildViewById(viewInflate, R.id.crowdView);
                        if (crowdView != null) {
                            i6 = R.id.goPremiumBtn;
                            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.goPremiumBtn);
                            if (appCompatButton != null) {
                                i6 = R.id.icLock;
                                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.icLock)) != null) {
                                    i6 = R.id.likelihood;
                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.likelihood);
                                    if (textView4 != null) {
                                        i6 = R.id.likelihoodLabel;
                                        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.likelihoodLabel);
                                        if (textView5 != null) {
                                            i6 = R.id.lockCrowdLogged;
                                            View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.lockCrowdLogged);
                                            if (viewFindChildViewById != null) {
                                                i6 = R.id.lockLikelihood;
                                                View viewFindChildViewById2 = ViewBindings.findChildViewById(viewInflate, R.id.lockLikelihood);
                                                if (viewFindChildViewById2 != null) {
                                                    i6 = R.id.lockSymptomName;
                                                    View viewFindChildViewById3 = ViewBindings.findChildViewById(viewInflate, R.id.lockSymptomName);
                                                    if (viewFindChildViewById3 != null) {
                                                        i6 = R.id.lockSymptomPic;
                                                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.lockSymptomPic);
                                                        if (relativeLayout != null) {
                                                            i6 = R.id.logConfirmView;
                                                            View viewFindChildViewById4 = ViewBindings.findChildViewById(viewInflate, R.id.logConfirmView);
                                                            if (viewFindChildViewById4 != null) {
                                                                int i7 = R.id.noBtn;
                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.noBtn);
                                                                if (textView6 != null) {
                                                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById4, R.id.yesBtn);
                                                                    if (textView7 != null) {
                                                                        LayoutLogConfirmBinding layoutLogConfirmBinding = new LayoutLogConfirmBinding((LinearLayout) viewFindChildViewById4, textView6, textView7);
                                                                        i6 = R.id.loggedView;
                                                                        View viewFindChildViewById5 = ViewBindings.findChildViewById(viewInflate, R.id.loggedView);
                                                                        if (viewFindChildViewById5 != null) {
                                                                            LayoutLoggedTipBinding layoutLoggedTipBinding = new LayoutLoggedTipBinding((TextView) viewFindChildViewById5);
                                                                            int i8 = R.id.symptomInfoContainer;
                                                                            if (((ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.symptomInfoContainer)) != null) {
                                                                                i8 = R.id.symptomName;
                                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.symptomName);
                                                                                if (textView8 != null) {
                                                                                    i8 = R.id.symptomNameLabel;
                                                                                    TextView textView9 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.symptomNameLabel);
                                                                                    if (textView9 != null) {
                                                                                        i8 = R.id.symptomPicContainer;
                                                                                        View viewFindChildViewById6 = ViewBindings.findChildViewById(viewInflate, R.id.symptomPicContainer);
                                                                                        if (viewFindChildViewById6 != null) {
                                                                                            this.d = new CardTodayTopsItemBinding((LinearLayout) viewInflate, textView, textView2, textView3, crowdView, appCompatButton, textView4, textView5, viewFindChildViewById, viewFindChildViewById2, viewFindChildViewById3, relativeLayout, layoutLogConfirmBinding, layoutLoggedTipBinding, textView8, textView9, viewFindChildViewById6);
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            str = "Missing required view with ID: ";
                                                                            i6 = i8;
                                                                        } else {
                                                                            str = "Missing required view with ID: ";
                                                                        }
                                                                    } else {
                                                                        i7 = R.id.yesBtn;
                                                                    }
                                                                }
                                                                throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById4.getResources().getResourceName(i7)));
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
                    }
                }
            }
            throw new NullPointerException(str.concat(viewInflate.getResources().getResourceName(i6)));
        }

        public final void f() {
            Blaster.c("button_click_forecast_unlock_for_free", "page_source", "today_tops", ShareConstants.WEB_DIALOG_PARAM_HASHTAG, "forecast");
            PremiumManager premiumManager = PremiumManager.a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            premiumManager.getClass();
            PremiumManager.e(context, "forecast", "forecast");
        }

        public final void i() {
            CardTodayTopsItemBinding cardTodayTopsItemBinding = this.d;
            if (cardTodayTopsItemBinding.r.getBackground() != null) {
                Drawable background = cardTodayTopsItemBinding.r.getBackground();
                Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable");
                AnimationDrawable animationDrawable = (AnimationDrawable) background;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                for (int i = 0; i < numberOfFrames; i++) {
                    Drawable frame = animationDrawable.getFrame(i);
                    if (frame instanceof BitmapDrawable) {
                        ((BitmapDrawable) frame).getBitmap();
                    }
                    frame.setCallback(null);
                }
                animationDrawable.setCallback(null);
            }
            cardTodayTopsItemBinding.r.setBackground(null);
            System.gc();
        }

        public final void j(int i, String str, String str2, boolean z2) {
            CardTodayTopsItemBinding cardTodayTopsItemBinding = this.d;
            cardTodayTopsItemBinding.f5413f.setRatio(i);
            SpannableString spannableString = new SpannableString(getResources().getString(R.string.metadata_content_top, str2));
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(getContext(), R.color.green_apple)), 0, str2.length(), 33);
            spannableString.setSpan(new StyleSpan(1), 0, str2.length() - 1, 33);
            spannableString.setSpan(new AbsoluteSizeSpan(20, true), 0, str2.length() - 1, 33);
            cardTodayTopsItemBinding.f5412e.setText(spannableString);
            if (!z2) {
                str = "";
            }
            cardTodayTopsItemBinding.d.setText(str);
        }

        public final void l(String str, LogType logType) {
            CardTodayTopsItemBinding cardTodayTopsItemBinding = this.d;
            cardTodayTopsItemBinding.n.f5592b.setVisibility(8);
            LayoutLoggedTipBinding layoutLoggedTipBinding = cardTodayTopsItemBinding.o;
            layoutLoggedTipBinding.f5593b.setVisibility(0);
            layoutLoggedTipBinding.f5593b.setText(WhenMappings.f6655b[logType.ordinal()] == 1 ? getContext().getString(R.string.logged_tip, str) : getContext().getString(R.string.our_forecast_will_get_smarter));
            OnLogListener onLogListener = this.f6651b;
            if (onLogListener != null) {
                onLogListener.a(str, logType);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onAttachedToWindow() {
            super.onAttachedToWindow();
            List<String> list = this.c;
            i();
            if (list != null) {
                int iA = (int) PixelUtil.a(80, getContext());
                AnimationDrawable animationDrawable = new AnimationDrawable();
                animationDrawable.setOneShot(false);
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(Integer.valueOf(getResources().getIdentifier((String) it2.next(), "drawable", getContext().getPackageName())));
                }
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    animationDrawable.addFrame(new BitmapDrawable(getResources(), ImageLoadUtil.b(getResources(), ((Number) it3.next()).intValue(), iA, iA)), 400);
                }
                this.d.r.setBackground(animationDrawable);
                animationDrawable.start();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            i();
        }

        public final void setOnLogListener(@NotNull OnLogListener l) {
            Intrinsics.checkNotNullParameter(l, "l");
            this.f6651b = l;
        }
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCard
    @NotNull
    public final BaseCardHolder a(@NotNull final View card) {
        Intrinsics.checkNotNullParameter(card, "card");
        return new BaseCardHolder(card) { // from class: com.glow.android.kaylee.ui.forecast.card.TodayTopsCard$getViewHolder$1
            public final /* synthetic */ View c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(card);
                this.c = card;
            }

            @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder
            public final void h(Object obj) {
                if (obj instanceof TodayTopsCard.TodayTopsData) {
                    View view = this.c;
                    View viewFindViewById = view.findViewById(R.id.cardTodayTopsRoot);
                    FrameLayout frameLayout = (FrameLayout) viewFindViewById;
                    int i = R.id.cardVP;
                    WrapContentViewPager wrapContentViewPager = (WrapContentViewPager) ViewBindings.findChildViewById(viewFindViewById, R.id.cardVP);
                    if (wrapContentViewPager != null) {
                        i = R.id.dotTab;
                        TabLayout tabLayout = (TabLayout) ViewBindings.findChildViewById(viewFindViewById, R.id.dotTab);
                        if (tabLayout != null) {
                            i = R.id.logMoreTip;
                            TextView textView = (TextView) ViewBindings.findChildViewById(viewFindViewById, R.id.logMoreTip);
                            if (textView != null) {
                                i = R.id.todayTopsCard;
                                if (((CardView) ViewBindings.findChildViewById(viewFindViewById, R.id.todayTopsCard)) != null) {
                                    i = R.id.todayTopsTitle;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindViewById, R.id.todayTopsTitle);
                                    if (textView2 != null) {
                                        i = R.id.viewLabelFreeForToday;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindViewById, R.id.viewLabelFreeForToday);
                                        if (textView3 != null) {
                                            Intrinsics.checkNotNullExpressionValue(new CardTodayTopsBinding(frameLayout, frameLayout, wrapContentViewPager, tabLayout, textView, textView2, textView3), "bind(...)");
                                            TodayTopsCard.TodayTopsData todayTopsData = (TodayTopsCard.TodayTopsData) obj;
                                            boolean z2 = todayTopsData.f6645e;
                                            boolean z5 = todayTopsData.f6646f;
                                            int i6 = 8;
                                            textView3.setVisibility((z2 || !z5) ? 8 : 0);
                                            boolean z6 = todayTopsData.f6645e || z5;
                                            textView2.setText(todayTopsData.a);
                                            Context context = view.getContext();
                                            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                                            TodayTopsAdapter todayTopsAdapter = new TodayTopsAdapter(context);
                                            List<TodayTopsCard.TodayTopsItem> newCardData = todayTopsData.f6644b;
                                            Intrinsics.checkNotNullParameter(newCardData, "newCardData");
                                            todayTopsAdapter.c = newCardData;
                                            todayTopsAdapter.d = z6;
                                            todayTopsAdapter.f6638e = todayTopsData.d;
                                            todayTopsAdapter.notifyDataSetChanged();
                                            wrapContentViewPager.setAdapter(todayTopsAdapter);
                                            tabLayout.setupWithViewPager(wrapContentViewPager);
                                            if (todayTopsData.c && z6) {
                                                i6 = 0;
                                            }
                                            textView.setVisibility(i6);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    throw new NullPointerException("Missing required view with ID: ".concat(viewFindViewById.getResources().getResourceName(i)));
                }
            }
        };
    }
}
