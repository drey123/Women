package com.glow.android.kaylee.ui.tool;

import C0.e;
import android.content.Context;
import android.content.res.ColorStateList;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Chronometer;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ArrayRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ItemHistoryColumnNameBinding;
import com.glow.android.kaylee.databinding.ItemHistoryDateBinding;
import com.glow.android.kaylee.databinding.ItemHistoryRecordBinding;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.ui.tool.TimerHistoryAdapter;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimerHistoryAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\b\u0003\u0004\u0005\u0006\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "TimerRecordViewHolder", "DateViewHolder", "NameViewHolder", "HistoryItem", "TimerRecordItem", "DateItem", "NameItem", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TimerHistoryAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8472b;

    @NotNull
    public final ArrayList c;

    /* JADX INFO: compiled from: TimerHistoryAdapter.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$Companion;", "", "<init>", "()V", "TYPE_RECORD", "", "TYPE_DATE", "TYPE_NAME", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: TimerHistoryAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateItem;", "Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DateItem implements HistoryItem {

        @NotNull
        public final String a;

        public DateItem(@NotNull String dateText) {
            Intrinsics.checkNotNullParameter(dateText, "dateText");
            this.a = dateText;
        }

        @Override // com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.HistoryItem
        public final int getType() {
            return 1;
        }
    }

    /* JADX INFO: compiled from: TimerHistoryAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$DateViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DateViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ItemHistoryDateBinding f8473b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DateViewHolder(@NotNull ItemHistoryDateBinding view) {
            super(view.f5552b);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f8473b = view;
        }
    }

    /* JADX INFO: compiled from: TimerHistoryAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public interface HistoryItem {
        int getType();
    }

    /* JADX INFO: compiled from: TimerHistoryAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameItem;", "Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class NameItem implements HistoryItem {
        public final int a;

        public NameItem(@ArrayRes int i) {
            this.a = i;
        }

        @Override // com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.HistoryItem
        public final int getType() {
            return 2;
        }
    }

    /* JADX INFO: compiled from: TimerHistoryAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$NameViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class NameViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ItemHistoryColumnNameBinding f8474b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NameViewHolder(@NotNull ItemHistoryColumnNameBinding view) {
            super(view.f5550b);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f8474b = view;
        }
    }

    /* JADX INFO: compiled from: TimerHistoryAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordItem;", "Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$HistoryItem;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TimerRecordItem implements HistoryItem {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f8475b;

        @NotNull
        public final String c;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final TimerRecord f8476e;

        public TimerRecordItem(@NotNull String timeText, @NotNull String durationText, @NotNull String extraInfo, long j4, @NotNull String uuid, @NotNull TimerRecord data) {
            Intrinsics.checkNotNullParameter(timeText, "timeText");
            Intrinsics.checkNotNullParameter(durationText, "durationText");
            Intrinsics.checkNotNullParameter(extraInfo, "extraInfo");
            Intrinsics.checkNotNullParameter(uuid, "uuid");
            Intrinsics.checkNotNullParameter(data, "data");
            this.a = timeText;
            this.f8475b = durationText;
            this.c = extraInfo;
            this.d = j4;
            this.f8476e = data;
        }

        @Override // com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.HistoryItem
        public final int getType() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: TimerHistoryAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerHistoryAdapter$TimerRecordViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class TimerRecordViewHolder extends RecyclerView.ViewHolder {
        public static final /* synthetic */ int c = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ItemHistoryRecordBinding f8477b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TimerRecordViewHolder(@NotNull ItemHistoryRecordBinding view) {
            super(view.f5553b);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f8477b = view;
        }
    }

    static {
        new Companion(0);
    }

    public TimerHistoryAdapter(@NotNull Context context, int i) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f8472b = i;
        this.c = new ArrayList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return ((HistoryItem) this.c.get(i)).getType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        boolean z2 = holder instanceof TimerRecordViewHolder;
        ArrayList arrayList = this.c;
        if (z2) {
            TimerRecordViewHolder timerRecordViewHolder = (TimerRecordViewHolder) holder;
            Object obj = arrayList.get(i);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.TimerRecordItem");
            final TimerRecordItem record = (TimerRecordItem) obj;
            timerRecordViewHolder.getClass();
            Intrinsics.checkNotNullParameter(record, "record");
            final ItemHistoryRecordBinding itemHistoryRecordBinding = timerRecordViewHolder.f8477b;
            itemHistoryRecordBinding.g.setText(record.a);
            itemHistoryRecordBinding.c.setText(record.f8475b);
            long j4 = record.d;
            TextView textView = itemHistoryRecordBinding.d;
            Chronometer chronometer = itemHistoryRecordBinding.f5554e;
            if (j4 > 0) {
                textView.setVisibility(4);
                chronometer.setVisibility(0);
                chronometer.setBase((SystemClock.elapsedRealtime() + j4) - System.currentTimeMillis());
                chronometer.start();
                chronometer.setOnChronometerTickListener(new Chronometer.OnChronometerTickListener() { // from class: U1.g
                    @Override // android.widget.Chronometer.OnChronometerTickListener
                    public final void onChronometerTick(Chronometer chronometer2) {
                        int i6 = TimerHistoryAdapter.TimerRecordViewHolder.c;
                        TimerHistoryAdapter.TimerRecordItem record2 = record;
                        Intrinsics.checkNotNullParameter(record2, "$record");
                        ItemHistoryRecordBinding this_apply = itemHistoryRecordBinding;
                        Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                        if (System.currentTimeMillis() - record2.d > 1800000) {
                            this_apply.f5554e.stop();
                            this_apply.f5554e.setVisibility(8);
                            TextView textView2 = this_apply.d;
                            textView2.setVisibility(0);
                            textView2.setText(">30:00");
                        }
                    }
                });
            } else {
                chronometer.stop();
                chronometer.setVisibility(8);
                textView.setVisibility(0);
                textView.setText(record.c);
            }
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(this.f8472b);
            ImageView imageView = itemHistoryRecordBinding.f5555f;
            imageView.setImageTintList(colorStateListValueOf);
            imageView.setOnClickListener(new e(20, timerRecordViewHolder, record));
            return;
        }
        if (holder instanceof DateViewHolder) {
            DateViewHolder dateViewHolder = (DateViewHolder) holder;
            Object obj2 = arrayList.get(i);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.DateItem");
            DateItem date = (DateItem) obj2;
            dateViewHolder.getClass();
            Intrinsics.checkNotNullParameter(date, "date");
            dateViewHolder.f8473b.c.setText(date.a);
            return;
        }
        if (holder instanceof NameViewHolder) {
            NameViewHolder nameViewHolder = (NameViewHolder) holder;
            Object obj3 = arrayList.get(i);
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerHistoryAdapter.NameItem");
            NameItem item = (NameItem) obj3;
            nameViewHolder.getClass();
            Intrinsics.checkNotNullParameter(item, "item");
            ItemHistoryColumnNameBinding itemHistoryColumnNameBinding = nameViewHolder.f8474b;
            String[] stringArray = itemHistoryColumnNameBinding.f5550b.getResources().getStringArray(item.a);
            Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
            itemHistoryColumnNameBinding.f5551e.setText(stringArray[0]);
            itemHistoryColumnNameBinding.c.setText(stringArray[1]);
            itemHistoryColumnNameBinding.d.setText(stringArray[2]);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Context context = this.a;
        if (i == 0) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.item_history_record, parent, false);
            int i6 = R.id.durationText;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.durationText);
            if (textView != null) {
                i6 = R.id.extraText;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.extraText);
                if (textView2 != null) {
                    i6 = R.id.extraTimer;
                    Chronometer chronometer = (Chronometer) ViewBindings.findChildViewById(viewInflate, R.id.extraTimer);
                    if (chronometer != null) {
                        i6 = R.id.removeButton;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.removeButton);
                        if (imageView != null) {
                            i6 = R.id.timeText;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.timeText);
                            if (textView3 != null) {
                                ItemHistoryRecordBinding itemHistoryRecordBinding = new ItemHistoryRecordBinding((ConstraintLayout) viewInflate, textView, textView2, chronometer, imageView, textView3);
                                Intrinsics.checkNotNullExpressionValue(itemHistoryRecordBinding, "inflate(...)");
                                return new TimerRecordViewHolder(itemHistoryRecordBinding);
                            }
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
        }
        if (i == 1) {
            View viewInflate2 = LayoutInflater.from(context).inflate(R.layout.item_history_date, parent, false);
            TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.dateText);
            if (textView4 == null) {
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(R.id.dateText)));
            }
            ItemHistoryDateBinding itemHistoryDateBinding = new ItemHistoryDateBinding((ConstraintLayout) viewInflate2, textView4);
            Intrinsics.checkNotNullExpressionValue(itemHistoryDateBinding, "inflate(...)");
            return new DateViewHolder(itemHistoryDateBinding);
        }
        View viewInflate3 = LayoutInflater.from(context).inflate(R.layout.item_history_column_name, parent, false);
        int i7 = R.id.durationName;
        TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate3, R.id.durationName);
        if (textView5 != null) {
            i7 = R.id.extraName;
            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate3, R.id.extraName);
            if (textView6 != null) {
                i7 = R.id.timeName;
                TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate3, R.id.timeName);
                if (textView7 != null) {
                    ItemHistoryColumnNameBinding itemHistoryColumnNameBinding = new ItemHistoryColumnNameBinding((ConstraintLayout) viewInflate3, textView5, textView6, textView7);
                    Intrinsics.checkNotNullExpressionValue(itemHistoryColumnNameBinding, "inflate(...)");
                    return new NameViewHolder(itemHistoryColumnNameBinding);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i7)));
    }
}
