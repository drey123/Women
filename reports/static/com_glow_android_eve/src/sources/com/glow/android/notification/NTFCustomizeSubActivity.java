package com.glow.android.notification;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.SwitchCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.data.NTFCustomSubItem;
import com.glow.android.databinding.ActivityNtfCustomizeSubBinding;
import com.glow.android.eve.R;
import com.glow.android.rest.UserService;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p026f0.a;

/* JADX INFO: compiled from: NTFCustomizeSubActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/notification/NTFCustomizeSubActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "NTFCustomizeSubAdapter", "CustomizeSubItemViewHolder", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class NTFCustomizeSubActivity extends BaseActivity {

    @NotNull
    public static final Companion k = new Companion(0);

    @NotNull
    public static final String l = "NTFCustomizeSubActivity.keyData";

    @NotNull
    public static final String m = "NTFCustomizeSubActivity.categoryId";

    @NotNull
    public static final String n = "NTFCustomizeSubActivity.categoryName";
    public UserService g;

    @NotNull
    public final NTFCustomizeSubAdapter h = new NTFCustomizeSubAdapter();
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ActivityNtfCustomizeSubBinding f8810j;

    /* JADX INFO: compiled from: NTFCustomizeSubActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;", "", "<init>", "()V", "", "KEY_CATEGORY_NAME", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: NTFCustomizeSubActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/notification/NTFCustomizeSubActivity$CustomizeSubItemViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class CustomizeSubItemViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int f8811f = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f8812b;

        @NotNull
        public final TextView c;

        @NotNull
        public final SwitchCompat d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ NTFCustomizeSubActivity f8813e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomizeSubItemViewHolder(@NotNull NTFCustomizeSubActivity nTFCustomizeSubActivity, View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.f8813e = nTFCustomizeSubActivity;
            View viewFindViewById = itemView.findViewById(R.id.title);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f8812b = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.desc);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (TextView) viewFindViewById2;
            View viewFindViewById3 = itemView.findViewById(R.id.switchButton);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
            this.d = (SwitchCompat) viewFindViewById3;
        }
    }

    /* JADX INFO: compiled from: NTFCustomizeSubActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/glow/android/notification/NTFCustomizeSubActivity$NTFCustomizeSubAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/notification/NTFCustomizeSubActivity$CustomizeSubItemViewHolder;", "Lcom/glow/android/notification/NTFCustomizeSubActivity;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class NTFCustomizeSubAdapter extends RecyclerView.Adapter<CustomizeSubItemViewHolder> {

        @NotNull
        public final ArrayList<NTFCustomSubItem> a = new ArrayList<>();

        public NTFCustomizeSubAdapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            CustomizeSubItemViewHolder holder = (CustomizeSubItemViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            NTFCustomSubItem nTFCustomSubItem = this.a.get(i);
            Intrinsics.checkNotNullExpressionValue(nTFCustomSubItem, "get(...)");
            NTFCustomSubItem item = nTFCustomSubItem;
            holder.getClass();
            Intrinsics.checkNotNullParameter(item, "item");
            holder.f8812b.setText(item.getTitle());
            holder.c.setText(item.getDescription());
            a aVar = new a(2, item, holder.f8813e);
            SwitchCompat switchCompat = holder.d;
            switchCompat.setOnCheckedChangeListener(aVar);
            switchCompat.setChecked(item.getEnabled());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.customize_ntf_sub_item, parent, false);
            Intrinsics.checkNotNull(viewInflate);
            return new CustomizeSubItemViewHolder(NTFCustomizeSubActivity.this, viewInflate);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActivityNtfCustomizeSubBinding activityNtfCustomizeSubBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_ntf_customize_sub, (ViewGroup) null, false);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        ActivityNtfCustomizeSubBinding activityNtfCustomizeSubBinding2 = new ActivityNtfCustomizeSubBinding(recyclerView, recyclerView);
        this.f8810j = activityNtfCustomizeSubBinding2;
        setContentView(activityNtfCustomizeSubBinding2.f3792b);
        ActionBar supportActionBar = getSupportActionBar();
        Intrinsics.checkNotNull(supportActionBar);
        supportActionBar.getClass();
        Intrinsics.checkNotNullExpressionValue(supportActionBar, "checkNotNull(...)");
        String stringExtra = getIntent().getStringExtra(n);
        if (stringExtra == null) {
            stringExtra = AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
        }
        this.i = stringExtra;
        supportActionBar.setTitle(stringExtra);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        String str = this.i;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("categoryName");
            str = null;
        }
        Blaster.b("page_impression_notification_center_category", "category", str);
        Serializable serializableExtra = getIntent().getSerializableExtra(l);
        if (serializableExtra != null) {
            ActivityNtfCustomizeSubBinding activityNtfCustomizeSubBinding3 = this.f8810j;
            if (activityNtfCustomizeSubBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityNtfCustomizeSubBinding3 = null;
            }
            activityNtfCustomizeSubBinding3.c.setLayoutManager(new LinearLayoutManager(this));
            ActivityNtfCustomizeSubBinding activityNtfCustomizeSubBinding4 = this.f8810j;
            if (activityNtfCustomizeSubBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityNtfCustomizeSubBinding = activityNtfCustomizeSubBinding4;
            }
            RecyclerView recyclerView2 = activityNtfCustomizeSubBinding.c;
            NTFCustomizeSubAdapter nTFCustomizeSubAdapter = this.h;
            recyclerView2.setAdapter(nTFCustomizeSubAdapter);
            ArrayList data = (ArrayList) serializableExtra;
            nTFCustomizeSubAdapter.getClass();
            Intrinsics.checkNotNullParameter(data, "data");
            ArrayList<NTFCustomSubItem> arrayList = nTFCustomizeSubAdapter.a;
            arrayList.clear();
            arrayList.addAll(data);
            nTFCustomizeSubAdapter.notifyDataSetChanged();
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(item);
    }
}
