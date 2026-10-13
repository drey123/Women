package com.glow.android.kaylee.ui.tool;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ItemChoosePregnancyBinding;
import com.glow.android.kaylee.databinding.ItemPregnancyChosenBinding;
import com.glow.android.kaylee.databinding.TimerRecordHistoryBinding;
import com.glow.android.kaylee.event.TimerRecordRemoveEvent;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.ui.tool.TimerHistoryAdapter;
import com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment;
import com.glow.android.kaylee.ui.widget.SimpleListCardPopup;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TimerRecordHistoryFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/kaylee/event/TimerRecordRemoveEvent;)V", "PregnancyListItem", "PregnancyWithIndex", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class TimerRecordHistoryFragment extends BaseFragment {

    @NotNull
    public static final Companion k = new Companion(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TimerHistoryAdapter f8487f;
    public int g;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TimerRecordHistoryBinding f8488j;

    /* JADX INFO: compiled from: TimerRecordHistoryFragment.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static String a(@NotNull Pregnancy pregnancy) {
            Intrinsics.checkNotNullParameter(pregnancy, "pregnancy");
            return android.support.v4.media.a.D(SimpleDate.X(PregnancyStatusManager.i(pregnancy)).f10521b.l("MMM dd, yyyy"), " - ", SimpleDate.X(PregnancyStatusManager.h(pregnancy)).f10521b.l("MMM dd, yyyy"));
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: TimerRecordHistoryFragment.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyListItem;", "Lcom/glow/android/kaylee/ui/widget/SimpleListCardPopup$SimpleListItem;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class PregnancyListItem extends SimpleListCardPopup.SimpleListItem {
        @Override // com.glow.android.kaylee.ui.widget.SimpleListCardPopup.SimpleListItem
        public final void a(@NotNull View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (this.a == R.layout.item_choose_pregnancy) {
                int i = R.id.babyImage;
                if (((ImageView) ViewBindings.findChildViewById(view, R.id.babyImage)) != null) {
                    i = R.id.babyNickName;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.babyNickName);
                    if (textView != null) {
                        i = R.id.checkIcon;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.checkIcon);
                        if (imageView != null) {
                            i = R.id.pregnancyDuration;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.pregnancyDuration);
                            if (textView2 != null) {
                                Intrinsics.checkNotNullExpressionValue(new ItemChoosePregnancyBinding(imageView, textView, textView2, (ConstraintLayout) view), "bind(...)");
                                Object obj = this.f8569b;
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.glow.android.kaylee.ui.tool.TimerRecordHistoryFragment.PregnancyWithIndex");
                                PregnancyWithIndex pregnancyWithIndex = (PregnancyWithIndex) obj;
                                Pregnancy pregnancy = pregnancyWithIndex.a;
                                TimerRecordHistoryFragment.k.getClass();
                                textView.setText("Your Baby " + (pregnancyWithIndex.f8489b + 1));
                                textView2.setText(Companion.a(pregnancy));
                                imageView.setVisibility(this.c ? 0 : 4);
                                return;
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
            }
        }
    }

    /* JADX INFO: compiled from: TimerRecordHistoryFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/tool/TimerRecordHistoryFragment$PregnancyWithIndex;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class PregnancyWithIndex {

        @NotNull
        public final Pregnancy a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8489b;

        public PregnancyWithIndex(@NotNull Pregnancy pregnancy, int i) {
            Intrinsics.checkNotNullParameter(pregnancy, "pregnancy");
            this.a = pregnancy;
            this.f8489b = i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PregnancyWithIndex)) {
                return false;
            }
            PregnancyWithIndex pregnancyWithIndex = (PregnancyWithIndex) obj;
            return Intrinsics.areEqual(this.a, pregnancyWithIndex.a) && this.f8489b == pregnancyWithIndex.f8489b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f8489b) + (this.a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "PregnancyWithIndex(pregnancy=" + this.a + ", index=" + this.f8489b + ")";
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ee A[PHI: r1
      0x00ee: PHI (r1v3 int) = (r1v2 int), (r1v6 int), (r1v7 int), (r1v8 int), (r1v9 int), (r1v10 int), (r1v11 int) binds: [B:3:0x001d, B:5:0x0029, B:7:0x0035, B:9:0x0041, B:11:0x004d, B:13:0x0059, B:15:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.timer_record_history, viewGroup, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.historyTitle;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.historyTitle);
            if (textView != null) {
                i = R.id.noRecordImage;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.noRecordImage);
                if (imageView2 != null) {
                    i = R.id.noRecordView;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.noRecordView);
                    if (constraintLayout != null) {
                        i = R.id.noRecordsExtra;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.noRecordsExtra);
                        if (textView2 != null) {
                            i = R.id.noRecordsText;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.noRecordsText);
                            if (textView3 != null) {
                                i = R.id.pregnancyPicker;
                                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.pregnancyPicker);
                                if (viewFindChildViewById != null) {
                                    int i6 = R.id.babyImage;
                                    if (((ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.babyImage)) != null) {
                                        i6 = R.id.babyNickName;
                                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.babyNickName);
                                        if (textView4 != null) {
                                            i6 = R.id.dropdownButton;
                                            ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.dropdownButton);
                                            if (imageView3 != null) {
                                                i6 = R.id.pregnancyDuration;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById, R.id.pregnancyDuration);
                                                if (textView5 != null) {
                                                    ItemPregnancyChosenBinding itemPregnancyChosenBinding = new ItemPregnancyChosenBinding(imageView3, textView4, textView5, (ConstraintLayout) viewFindChildViewById);
                                                    int i7 = R.id.recordList;
                                                    RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recordList);
                                                    if (recyclerView != null) {
                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                        i7 = R.id.topContainer;
                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.findChildViewById(viewInflate, R.id.topContainer);
                                                        if (constraintLayout3 != null) {
                                                            i7 = R.id.topNoHistoryHint;
                                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.topNoHistoryHint);
                                                            if (textView6 != null) {
                                                                TimerRecordHistoryBinding timerRecordHistoryBinding = new TimerRecordHistoryBinding(constraintLayout2, imageView, textView, imageView2, constraintLayout, textView2, textView3, itemPregnancyChosenBinding, recyclerView, constraintLayout2, constraintLayout3, textView6);
                                                                Intrinsics.checkNotNullParameter(timerRecordHistoryBinding, "<set-?>");
                                                                this.f8488j = timerRecordHistoryBinding;
                                                                return u().f5764b;
                                                            }
                                                        }
                                                    }
                                                    i = i7;
                                                }
                                            }
                                        }
                                    }
                                    throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i6)));
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEventMainThread(@NotNull TimerRecordRemoveEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        TimerRecordBaseViewModel timerRecordBaseViewModelW = w();
        TimerRecord record = evt.a;
        timerRecordBaseViewModelW.getClass();
        Intrinsics.checkNotNullParameter(record, "record");
        BuildersKt.c(ViewModelKt.getViewModelScope(timerRecordBaseViewModelW), Dispatchers.c, null, new TimerRecordBaseViewModel$removeRecord$1(timerRecordBaseViewModelW, record, null), 2);
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        this.f8487f = new TimerHistoryAdapter(contextRequireContext, v());
        RecyclerView recyclerView = u().f5767j;
        TimerHistoryAdapter timerHistoryAdapter = this.f8487f;
        if (timerHistoryAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            timerHistoryAdapter = null;
        }
        recyclerView.setAdapter(timerHistoryAdapter);
        u().f5767j.setLayoutManager(new LinearLayoutManager(getContext()));
        final int i = 0;
        w().f8481e.observe(getViewLifecycleOwner(), new Observer(this) { // from class: U1.j
            public final /* synthetic */ TimerRecordHistoryFragment c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                int i6 = 0;
                TimerRecordHistoryFragment this$0 = this.c;
                switch (i) {
                    case 0:
                        List records = (List) obj;
                        TimerRecordHistoryFragment.Companion companion = TimerRecordHistoryFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (records != null) {
                            List list = records;
                            if (true ^ list.isEmpty()) {
                                this$0.u().f5766f.setVisibility(8);
                                this$0.u().f5767j.setVisibility(0);
                                this$0.u().m.setVisibility(8);
                                TimerHistoryAdapter timerHistoryAdapter2 = this$0.f8487f;
                                if (timerHistoryAdapter2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                    timerHistoryAdapter2 = null;
                                }
                                timerHistoryAdapter2.getClass();
                                Intrinsics.checkNotNullParameter(records, "records");
                                ArrayList arrayList = timerHistoryAdapter2.c;
                                arrayList.clear();
                                arrayList.addAll(list);
                                timerHistoryAdapter2.notifyDataSetChanged();
                            }
                        }
                        this$0.u().f5766f.setVisibility(0);
                        this$0.u().m.setVisibility(this$0.i ? 8 : 0);
                        this$0.u().f5767j.setVisibility(8);
                        break;
                    case 1:
                        List list2 = (List) obj;
                        TimerRecordHistoryFragment.Companion companion2 = TimerRecordHistoryFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list2 != null) {
                            if (list2.size() <= 1) {
                                this$0.h = false;
                                this$0.u().i.f5565b.setVisibility(8);
                            } else {
                                this$0.h = true;
                                this$0.u().i.f5565b.setVisibility(this$0.i ? 0 : 8);
                                this$0.u().i.f5565b.setOnClickListener(new C0.e(21, this$0, list2));
                            }
                        }
                        break;
                    default:
                        Pregnancy pregnancy = (Pregnancy) obj;
                        TimerRecordHistoryFragment.Companion companion3 = TimerRecordHistoryFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        List<Pregnancy> value = this$0.w().f8480b.getValue();
                        if (value != null) {
                            Iterator<Pregnancy> it2 = value.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    i6 = -1;
                                } else if (it2.next().getId() != pregnancy.getId()) {
                                    i6++;
                                }
                            }
                        }
                        if (pregnancy != null && Intrinsics.areEqual(pregnancy, this$0.w().c.getValue())) {
                            this$0.g = i6;
                        }
                        Intrinsics.checkNotNull(pregnancy);
                        ItemPregnancyChosenBinding itemPregnancyChosenBinding = this$0.u().i;
                        TextView textView = itemPregnancyChosenBinding.c;
                        TimerRecordHistoryFragment.k.getClass();
                        textView.setText("Your Baby " + (i6 + 1));
                        itemPregnancyChosenBinding.f5566e.setText(TimerRecordHistoryFragment.Companion.a(pregnancy));
                        this$0.w().l();
                        break;
                }
            }
        });
        final int i6 = 1;
        w().f8480b.observe(getViewLifecycleOwner(), new Observer(this) { // from class: U1.j
            public final /* synthetic */ TimerRecordHistoryFragment c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                int i7 = 0;
                TimerRecordHistoryFragment this$0 = this.c;
                switch (i6) {
                    case 0:
                        List records = (List) obj;
                        TimerRecordHistoryFragment.Companion companion = TimerRecordHistoryFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (records != null) {
                            List list = records;
                            if (true ^ list.isEmpty()) {
                                this$0.u().f5766f.setVisibility(8);
                                this$0.u().f5767j.setVisibility(0);
                                this$0.u().m.setVisibility(8);
                                TimerHistoryAdapter timerHistoryAdapter2 = this$0.f8487f;
                                if (timerHistoryAdapter2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                    timerHistoryAdapter2 = null;
                                }
                                timerHistoryAdapter2.getClass();
                                Intrinsics.checkNotNullParameter(records, "records");
                                ArrayList arrayList = timerHistoryAdapter2.c;
                                arrayList.clear();
                                arrayList.addAll(list);
                                timerHistoryAdapter2.notifyDataSetChanged();
                            }
                        }
                        this$0.u().f5766f.setVisibility(0);
                        this$0.u().m.setVisibility(this$0.i ? 8 : 0);
                        this$0.u().f5767j.setVisibility(8);
                        break;
                    case 1:
                        List list2 = (List) obj;
                        TimerRecordHistoryFragment.Companion companion2 = TimerRecordHistoryFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list2 != null) {
                            if (list2.size() <= 1) {
                                this$0.h = false;
                                this$0.u().i.f5565b.setVisibility(8);
                            } else {
                                this$0.h = true;
                                this$0.u().i.f5565b.setVisibility(this$0.i ? 0 : 8);
                                this$0.u().i.f5565b.setOnClickListener(new C0.e(21, this$0, list2));
                            }
                        }
                        break;
                    default:
                        Pregnancy pregnancy = (Pregnancy) obj;
                        TimerRecordHistoryFragment.Companion companion3 = TimerRecordHistoryFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        List<Pregnancy> value = this$0.w().f8480b.getValue();
                        if (value != null) {
                            Iterator<Pregnancy> it2 = value.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    i7 = -1;
                                } else if (it2.next().getId() != pregnancy.getId()) {
                                    i7++;
                                }
                            }
                        }
                        if (pregnancy != null && Intrinsics.areEqual(pregnancy, this$0.w().c.getValue())) {
                            this$0.g = i7;
                        }
                        Intrinsics.checkNotNull(pregnancy);
                        ItemPregnancyChosenBinding itemPregnancyChosenBinding = this$0.u().i;
                        TextView textView = itemPregnancyChosenBinding.c;
                        TimerRecordHistoryFragment.k.getClass();
                        textView.setText("Your Baby " + (i7 + 1));
                        itemPregnancyChosenBinding.f5566e.setText(TimerRecordHistoryFragment.Companion.a(pregnancy));
                        this$0.w().l();
                        break;
                }
            }
        });
        final int i7 = 2;
        w().d.observe(getViewLifecycleOwner(), new Observer(this) { // from class: U1.j
            public final /* synthetic */ TimerRecordHistoryFragment c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                int i8 = 0;
                TimerRecordHistoryFragment this$0 = this.c;
                switch (i7) {
                    case 0:
                        List records = (List) obj;
                        TimerRecordHistoryFragment.Companion companion = TimerRecordHistoryFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (records != null) {
                            List list = records;
                            if (true ^ list.isEmpty()) {
                                this$0.u().f5766f.setVisibility(8);
                                this$0.u().f5767j.setVisibility(0);
                                this$0.u().m.setVisibility(8);
                                TimerHistoryAdapter timerHistoryAdapter2 = this$0.f8487f;
                                if (timerHistoryAdapter2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                    timerHistoryAdapter2 = null;
                                }
                                timerHistoryAdapter2.getClass();
                                Intrinsics.checkNotNullParameter(records, "records");
                                ArrayList arrayList = timerHistoryAdapter2.c;
                                arrayList.clear();
                                arrayList.addAll(list);
                                timerHistoryAdapter2.notifyDataSetChanged();
                            }
                        }
                        this$0.u().f5766f.setVisibility(0);
                        this$0.u().m.setVisibility(this$0.i ? 8 : 0);
                        this$0.u().f5767j.setVisibility(8);
                        break;
                    case 1:
                        List list2 = (List) obj;
                        TimerRecordHistoryFragment.Companion companion2 = TimerRecordHistoryFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list2 != null) {
                            if (list2.size() <= 1) {
                                this$0.h = false;
                                this$0.u().i.f5565b.setVisibility(8);
                            } else {
                                this$0.h = true;
                                this$0.u().i.f5565b.setVisibility(this$0.i ? 0 : 8);
                                this$0.u().i.f5565b.setOnClickListener(new C0.e(21, this$0, list2));
                            }
                        }
                        break;
                    default:
                        Pregnancy pregnancy = (Pregnancy) obj;
                        TimerRecordHistoryFragment.Companion companion3 = TimerRecordHistoryFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        List<Pregnancy> value = this$0.w().f8480b.getValue();
                        if (value != null) {
                            Iterator<Pregnancy> it2 = value.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    i8 = -1;
                                } else if (it2.next().getId() != pregnancy.getId()) {
                                    i8++;
                                }
                            }
                        }
                        if (pregnancy != null && Intrinsics.areEqual(pregnancy, this$0.w().c.getValue())) {
                            this$0.g = i8;
                        }
                        Intrinsics.checkNotNull(pregnancy);
                        ItemPregnancyChosenBinding itemPregnancyChosenBinding = this$0.u().i;
                        TextView textView = itemPregnancyChosenBinding.c;
                        TimerRecordHistoryFragment.k.getClass();
                        textView.setText("Your Baby " + (i8 + 1));
                        itemPregnancyChosenBinding.f5566e.setText(TimerRecordHistoryFragment.Companion.a(pregnancy));
                        this$0.w().l();
                        break;
                }
            }
        });
    }

    @NotNull
    public final TimerRecordHistoryBinding u() {
        TimerRecordHistoryBinding timerRecordHistoryBinding = this.f8488j;
        if (timerRecordHistoryBinding != null) {
            return timerRecordHistoryBinding;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    public abstract int v();

    @NotNull
    public abstract TimerRecordBaseViewModel w();
}
