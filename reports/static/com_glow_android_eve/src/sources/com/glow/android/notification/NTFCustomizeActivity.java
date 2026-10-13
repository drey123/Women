package com.glow.android.notification;

import A1.h;
import R2.I;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.data.NTFCustomSubItem;
import com.glow.android.data.NTFCustomizeItem;
import com.glow.android.databinding.ActivityNtfCustomizeBinding;
import com.glow.android.eve.R;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.rest.BaseResponse;
import com.glow.android.rest.UserService;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import dagger.android.AndroidInjection;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;
import rx.Observable;

/* JADX INFO: compiled from: NTFCustomizeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/notification/NTFCustomizeActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "NTFCustomizeAdapter", "CustomizeItemViewHolder", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class NTFCustomizeActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f8807j;
    public UserService g;
    public NTFCustomizeAdapter h;
    public ActivityNtfCustomizeBinding i;

    /* JADX INFO: compiled from: NTFCustomizeActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/notification/NTFCustomizeActivity$Companion;", "", "<init>", "()V", "REQ_UPDATE_CUSTOMIZE_CONFIG", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: NTFCustomizeActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class CustomizeItemViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ImageView f8808b;

        @NotNull
        public final TextView c;
        public final /* synthetic */ NTFCustomizeActivity d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomizeItemViewHolder(@NotNull NTFCustomizeActivity nTFCustomizeActivity, View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.d = nTFCustomizeActivity;
            View viewFindViewById = itemView.findViewById(R.id.categoryIcon);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f8808b = (ImageView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.categoryName);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (TextView) viewFindViewById2;
        }
    }

    /* JADX INFO: compiled from: NTFCustomizeActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/glow/android/notification/NTFCustomizeActivity$NTFCustomizeAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder;", "Lcom/glow/android/notification/NTFCustomizeActivity;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public final class NTFCustomizeAdapter extends RecyclerView.Adapter<CustomizeItemViewHolder> {

        @NotNull
        public final ArrayList<NTFCustomizeItem> a = new ArrayList<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Picasso f8809b;

        public NTFCustomizeAdapter() {
            this.f8809b = Picasso.g(NTFCustomizeActivity.this);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            final CustomizeItemViewHolder holder = (CustomizeItemViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            NTFCustomizeItem nTFCustomizeItem = this.a.get(i);
            Intrinsics.checkNotNullExpressionValue(nTFCustomizeItem, "get(...)");
            final NTFCustomizeItem item = nTFCustomizeItem;
            Picasso picasso = this.f8809b;
            Intrinsics.checkNotNullExpressionValue(picasso, "picasso");
            holder.getClass();
            Intrinsics.checkNotNullParameter(item, "item");
            Intrinsics.checkNotNullParameter(picasso, "picasso");
            holder.c.setText(item.getTitle());
            ImageView imageView = holder.f8808b;
            picasso.a(imageView);
            if (TextUtils.isEmpty(item.getIcon())) {
                picasso.d(R.drawable.ic_settings_24dp).g(imageView, null);
            } else {
                RequestCreator requestCreatorE = picasso.e(item.getIcon());
                requestCreatorE.d(R.drawable.ic_settings_24dp);
                requestCreatorE.g(imageView, null);
            }
            if (item.getSubItems().size() > 0) {
                holder.itemView.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.notification.NTFCustomizeActivity$CustomizeItemViewHolder$fillView$1
                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                    public final void a(View view) {
                        NTFCustomizeActivity.CustomizeItemViewHolder customizeItemViewHolder = holder;
                        customizeItemViewHolder.getClass();
                        NTFCustomizeItem item2 = item;
                        Intrinsics.checkNotNullParameter(item2, "item");
                        Blaster.b("button_click_notification_center_select_category", "category", item2.getTitle());
                        NTFCustomizeSubActivity.Companion companion = NTFCustomizeSubActivity.k;
                        ArrayList<NTFCustomSubItem> subItems = item2.getSubItems();
                        String categoryName = item2.getTitle();
                        int id = item2.getId();
                        companion.getClass();
                        NTFCustomizeActivity context = customizeItemViewHolder.d;
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(subItems, "subItems");
                        Intrinsics.checkNotNullParameter(categoryName, "categoryName");
                        Intent intentPutExtra = new Intent(context, (Class<?>) NTFCustomizeSubActivity.class).putExtra(NTFCustomizeSubActivity.l, subItems).putExtra(NTFCustomizeSubActivity.n, categoryName).putExtra(NTFCustomizeSubActivity.m, id);
                        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                        context.startActivityForResult(intentPutExtra, NTFCustomizeActivity.f8807j);
                    }
                });
            } else {
                holder.itemView.setOnClickListener(null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.customize_ntf_item, parent, false);
            Intrinsics.checkNotNull(viewInflate);
            return new CustomizeItemViewHolder(NTFCustomizeActivity.this, viewInflate);
        }
    }

    static {
        new Companion(0);
        f8807j = 100;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        Serializable serializableExtra;
        Integer numValueOf;
        if (i6 != -1 || i != f8807j) {
            super.onActivityResult(i, i6, intent);
            return;
        }
        NTFCustomizeItem nTFCustomizeItem = null;
        if (intent != null) {
            NTFCustomizeSubActivity.k.getClass();
            serializableExtra = intent.getSerializableExtra(NTFCustomizeSubActivity.l);
        } else {
            serializableExtra = null;
        }
        if (serializableExtra == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        Intrinsics.checkNotNull(serializableExtra, "null cannot be cast to non-null type java.util.ArrayList<com.glow.android.data.NTFCustomSubItem>");
        ArrayList<NTFCustomSubItem> subItems = (ArrayList) serializableExtra;
        if (intent != null) {
            NTFCustomizeSubActivity.k.getClass();
            numValueOf = Integer.valueOf(intent.getIntExtra(NTFCustomizeSubActivity.m, -1));
        } else {
            numValueOf = null;
        }
        NTFCustomizeAdapter nTFCustomizeAdapter = this.h;
        if (nTFCustomizeAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            nTFCustomizeAdapter = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        nTFCustomizeAdapter.getClass();
        Intrinsics.checkNotNullParameter(subItems, "subItems");
        if (subItems.size() > 0) {
            for (NTFCustomizeItem nTFCustomizeItem2 : nTFCustomizeAdapter.a) {
                if (nTFCustomizeItem2.getId() == iIntValue) {
                    nTFCustomizeItem = nTFCustomizeItem2;
                    break;
                }
            }
            NTFCustomizeItem nTFCustomizeItem3 = nTFCustomizeItem;
            if (nTFCustomizeItem3 != null) {
                nTFCustomizeItem3.setSubItems(subItems);
            }
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        UserService userService = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_ntf_customize, (ViewGroup) null, false);
        if (viewInflate == null) {
            throw new NullPointerException("rootView");
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate;
        this.i = new ActivityNtfCustomizeBinding(recyclerView, recyclerView);
        setContentView(recyclerView);
        ActionBar supportActionBar = getSupportActionBar();
        Intrinsics.checkNotNull(supportActionBar);
        supportActionBar.getClass();
        Intrinsics.checkNotNullExpressionValue(supportActionBar, "checkNotNull(...)");
        supportActionBar.setTitle(R.string.activity_customize_notification_title);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        ActivityNtfCustomizeBinding activityNtfCustomizeBinding = this.i;
        if (activityNtfCustomizeBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityNtfCustomizeBinding = null;
        }
        activityNtfCustomizeBinding.c.setLayoutManager(new LinearLayoutManager(this));
        this.h = new NTFCustomizeAdapter();
        ActivityNtfCustomizeBinding activityNtfCustomizeBinding2 = this.i;
        if (activityNtfCustomizeBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityNtfCustomizeBinding2 = null;
        }
        RecyclerView recyclerView2 = activityNtfCustomizeBinding2.c;
        NTFCustomizeAdapter nTFCustomizeAdapter = this.h;
        if (nTFCustomizeAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            nTFCustomizeAdapter = null;
        }
        recyclerView2.setAdapter(nTFCustomizeAdapter);
        UserService userService2 = this.g;
        if (userService2 != null) {
            userService = userService2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userService");
        }
        Observable<BaseResponse<ArrayList<NTFCustomizeItem>>> notificationCustomize = userService.getNotificationCustomize();
        Object obj = (Observable) a.g(notificationCustomize, notificationCustomize);
        h hVarX = x(ActivityLifeCycleEvent.h);
        obj.getClass();
        ((Observable) hVarX.b(obj)).l(new W2.h(new R3.a(this, 14), 20), new I(this, 24));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_notification_center", null);
    }
}
