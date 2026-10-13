package com.glow.android.kaylee.ui.timelapse;

import A1.h;
import B2.g;
import R2.j;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ActivityShareListBinding;
import com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog;
import com.glow.android.prime.community.bean.Group;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.file.PhotoStore;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import dagger.android.AndroidInjection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: ShareListActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "GroupAdapter", "ViewHolder", "PhotoTextInputPickerDialog", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ShareListActivity extends BaseActivity {

    @NotNull
    public static final Companion m = new Companion(0);

    @NotNull
    public static final String n = "key_uri";

    @NotNull
    public static final String o = "key_title";
    public PhotoStore g;
    public GroupService h;
    public Group i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f8425j;
    public Uri k;
    public ActivityShareListBinding l;

    /* JADX INFO: compiled from: ShareListActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$Companion;", "", "<init>", "()V", "", "KEY_URI", "Ljava/lang/String;", "KEY_TITLE", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ShareListActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$GroupAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class GroupAdapter extends RecyclerView.Adapter<ViewHolder> {

        @NotNull
        public final Group[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ShareListActivity f8426b;

        public GroupAdapter(@NotNull ShareListActivity shareListActivity, Group[] groups) {
            Intrinsics.checkNotNullParameter(groups, "groups");
            this.f8426b = shareListActivity;
            this.a = groups;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            ViewHolder holder = (ViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            holder.itemView.setOnClickListener(new P3.b(this.f8426b, this, i, 2));
            holder.f8427b.setText(this.a[i].getName());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_group_title, parent, false);
            Intrinsics.checkNotNull(viewInflate);
            return new ViewHolder(viewInflate);
        }
    }

    /* JADX INFO: compiled from: ShareListActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$PhotoTextInputPickerDialog;", "Lcom/glow/android/kaylee/ui/picker/base/TextInputPickerDialog;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class PhotoTextInputPickerDialog extends TextInputPickerDialog {
        @Override // com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog
        public final int t() {
            return R.string.timelapse_share_topic_too_short;
        }

        @Override // com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog
        public final boolean u(@NotNull String text) {
            Intrinsics.checkNotNullParameter(text, "text");
            return text.length() >= 5;
        }

        @Override // com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog
        public final void v(@NotNull DialogInterface dialog, @NotNull String result) {
            Intrinsics.checkNotNullParameter(dialog, "dialog");
            Intrinsics.checkNotNullParameter(result, "result");
        }
    }

    /* JADX INFO: compiled from: ShareListActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/ShareListActivity$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f8427b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View viewFindViewById = itemView.findViewById(R.id.titleTextView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f8427b = (TextView) viewFindViewById;
        }
    }

    public final void D(String str) {
        Preconditions.f(str.length() >= 5);
        Preconditions.q(!TextUtils.isEmpty(str));
        PhotoStore photoStore = this.g;
        Uri uri = null;
        if (photoStore == null) {
            Intrinsics.throwUninitializedPropertyAccessException("photoStore");
            photoStore = null;
        }
        Uri uri2 = this.k;
        if (uri2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(ShareConstants.MEDIA_URI);
        } else {
            uri = uri2;
        }
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) photoStore.a(uri, 768))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new j(new g(25, this, str), 16), new T1.b(this));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        GroupService groupService = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_share_list, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recycleView);
        if (recyclerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.recycleView)));
        }
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
        this.l = new ActivityShareListBinding(relativeLayout, recyclerView);
        setContentView(relativeLayout);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setHomeAsUpIndicator(R.drawable.ic_close_white_24dp);
            supportActionBar.setDisplayHomeAsUpEnabled(true);
        }
        B(R.string.share_to_community);
        Intent intent = getIntent();
        if (intent != null) {
            String stringExtra = intent.getStringExtra(o);
            Intrinsics.checkNotNull(stringExtra);
            this.f8425j = stringExtra;
            Parcelable parcelableExtra = intent.getParcelableExtra(n);
            Intrinsics.checkNotNull(parcelableExtra);
            this.k = (Uri) parcelableExtra;
        }
        ActivityShareListBinding activityShareListBinding = this.l;
        if (activityShareListBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityShareListBinding = null;
        }
        activityShareListBinding.c.setLayoutManager(new LinearLayoutManager(this));
        ProgressDialog progressDialogShow = ProgressDialog.show(this, null, null, false);
        GroupService groupService2 = this.h;
        if (groupService2 != null) {
            groupService = groupService2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("groupService");
        }
        Object list = groupService.list();
        h hVarX = x(ActivityLifeCycleEvent.g);
        list.getClass();
        ((Observable) hVarX.b(list)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new j(new g(24, this, progressDialogShow), 15), new h(9, progressDialogShow, this));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() == 16908332) {
            Blaster.e("button_click_timelapse_upload_photo_share_cancel", null);
            y();
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_timelapse_upload_photo_post", null);
    }
}
