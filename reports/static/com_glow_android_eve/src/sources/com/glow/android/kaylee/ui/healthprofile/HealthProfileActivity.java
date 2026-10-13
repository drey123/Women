package com.glow.android.kaylee.ui.healthprofile;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.eve.R;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.HealthProfileActivityBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.sync.SyncManager;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import jp.wasabeef.recyclerview.animators.FadeInAnimator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: HealthProfileActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "ChangeHealthProfileContact", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HealthProfileActivity extends BaseActivity {

    @NotNull
    public static final Companion p = new Companion(0);
    public HealthProfileActivityBinding g;
    public RecyclerView h;
    public NurtureAccounts i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserManager f6779j;
    public UserClient k;
    public SyncManager l;
    public DbModel m;
    public MergeHelper n;
    public HealthProfileAdapter o;

    /* JADX INFO: compiled from: HealthProfileActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$ChangeHealthProfileContact;", "Landroidx/activity/result/contract/ActivityResultContract;", "", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ChangeHealthProfileContact extends ActivityResultContract<String, Boolean> {
        @Override // androidx.activity.result.contract.ActivityResultContract
        public final Intent createIntent(Context context, String str) {
            String configName = str;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(configName, "configName");
            HealthProfileActivity.p.getClass();
            Intent intent = new Intent(context, (Class<?>) HealthProfileActivity.class);
            intent.putExtra("key.connect.oura", false);
            return intent;
        }

        @Override // androidx.activity.result.contract.ActivityResultContract
        public final /* bridge */ /* synthetic */ Boolean parseResult(int i, Intent intent) {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: HealthProfileActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileActivity$Companion;", "", "<init>", "()V", "", "KEY_CONNECT_OURA", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        NurtureAccounts nurtureAccounts;
        UserManager userManager;
        UserClient userClient;
        SyncManager syncManager;
        DbModel dbModel;
        MergeHelper mergeHelper;
        AndroidInjection.a(this);
        super.onCreate(bundle);
        HealthProfileActivityBinding healthProfileActivityBindingA = HealthProfileActivityBinding.a(getLayoutInflater());
        Intrinsics.checkNotNullParameter(healthProfileActivityBindingA, "<set-?>");
        this.g = healthProfileActivityBindingA;
        Timber.a.b("health profile binding: " + healthProfileActivityBindingA, new Object[0]);
        HealthProfileActivityBinding healthProfileActivityBinding = this.g;
        RecyclerView recyclerView = null;
        if (healthProfileActivityBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            healthProfileActivityBinding = null;
        }
        setContentView(healthProfileActivityBinding.f5532b);
        HealthProfileActivityBinding healthProfileActivityBinding2 = this.g;
        if (healthProfileActivityBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            healthProfileActivityBinding2 = null;
        }
        RecyclerView recyclerView2 = healthProfileActivityBinding2.c;
        Intrinsics.checkNotNullParameter(recyclerView2, "<set-?>");
        this.h = recyclerView2;
        ActionBar supportActionBar = getSupportActionBar();
        Intrinsics.checkNotNull(supportActionBar);
        supportActionBar.setTitle(R.string.title_activity_health_profile);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        supportActionBar.setDisplayShowHomeEnabled(false);
        NurtureAccounts nurtureAccounts2 = this.i;
        if (nurtureAccounts2 != null) {
            nurtureAccounts = nurtureAccounts2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
            nurtureAccounts = null;
        }
        UserManager userManager2 = this.f6779j;
        if (userManager2 != null) {
            userManager = userManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        UserClient userClient2 = this.k;
        if (userClient2 != null) {
            userClient = userClient2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        SyncManager syncManager2 = this.l;
        if (syncManager2 != null) {
            syncManager = syncManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("syncManager");
            syncManager = null;
        }
        DbModel dbModel2 = this.m;
        if (dbModel2 != null) {
            dbModel = dbModel2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        MergeHelper mergeHelper2 = this.n;
        if (mergeHelper2 != null) {
            mergeHelper = mergeHelper2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
            mergeHelper = null;
        }
        this.o = new HealthProfileAdapter(this, nurtureAccounts, userManager, userClient, syncManager, dbModel, mergeHelper);
        RecyclerView recyclerView3 = this.h;
        if (recyclerView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
            recyclerView3 = null;
        }
        recyclerView3.setLayoutManager(new LinearLayoutManager(this));
        RecyclerView recyclerView4 = this.h;
        if (recyclerView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
            recyclerView4 = null;
        }
        HealthProfileAdapter healthProfileAdapter = this.o;
        if (healthProfileAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            healthProfileAdapter = null;
        }
        recyclerView4.setAdapter(healthProfileAdapter);
        RecyclerView recyclerView5 = this.h;
        if (recyclerView5 != null) {
            recyclerView = recyclerView5;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("recyclerView");
        }
        recyclerView.setItemAnimator(new FadeInAnimator());
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        HealthProfileAdapter healthProfileAdapter = this.o;
        if (healthProfileAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            healthProfileAdapter = null;
        }
        healthProfileAdapter.notifyDataSetChanged();
        Blaster.e("page_impression_health_profile", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        SyncJob.a(getApplicationContext());
        super.onStop();
    }
}
