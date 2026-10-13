package com.glow.android.kaylee.ui.healthprofile;

import android.os.Bundle;
import android.view.MenuItem;
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
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.sync.SyncManager;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import dagger.android.AndroidInjection;
import jp.wasabeef.recyclerview.animators.FadeInAnimator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyInfoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyInfoActivity extends BaseActivity {
    public NurtureAccounts g;
    public UserManager h;
    public UserClient i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SyncManager f6766j;
    public DbModel k;
    public MergeHelper l;
    public BabyInfoAdapter m;
    public HealthProfileActivityBinding n;

    /* JADX INFO: compiled from: BabyInfoActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/healthprofile/BabyInfoActivity$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
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
        this.n = healthProfileActivityBindingA;
        setContentView(healthProfileActivityBindingA.f5532b);
        ActionBar supportActionBar = getSupportActionBar();
        Intrinsics.checkNotNull(supportActionBar);
        supportActionBar.setTitle(R.string.title_activity_baby_info);
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        supportActionBar.setDisplayShowHomeEnabled(false);
        NurtureAccounts nurtureAccounts2 = this.g;
        HealthProfileActivityBinding healthProfileActivityBinding = null;
        if (nurtureAccounts2 != null) {
            nurtureAccounts = nurtureAccounts2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("nurtureAccounts");
            nurtureAccounts = null;
        }
        UserManager userManager2 = this.h;
        if (userManager2 != null) {
            userManager = userManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        UserClient userClient2 = this.i;
        if (userClient2 != null) {
            userClient = userClient2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
            userClient = null;
        }
        SyncManager syncManager2 = this.f6766j;
        if (syncManager2 != null) {
            syncManager = syncManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("syncManager");
            syncManager = null;
        }
        DbModel dbModel2 = this.k;
        if (dbModel2 != null) {
            dbModel = dbModel2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        MergeHelper mergeHelper2 = this.l;
        if (mergeHelper2 != null) {
            mergeHelper = mergeHelper2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
            mergeHelper = null;
        }
        Intrinsics.checkNotNullParameter(mergeHelper, "mergeHelper");
        Intrinsics.checkNotNull(this);
        Intrinsics.checkNotNull(nurtureAccounts);
        Intrinsics.checkNotNull(userManager);
        Intrinsics.checkNotNull(userClient);
        Intrinsics.checkNotNull(syncManager);
        Intrinsics.checkNotNull(dbModel);
        this.m = new BabyInfoAdapter(this, nurtureAccounts, userManager, userClient, syncManager, dbModel, mergeHelper);
        HealthProfileActivityBinding healthProfileActivityBinding2 = this.n;
        if (healthProfileActivityBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            healthProfileActivityBinding2 = null;
        }
        healthProfileActivityBinding2.c.setLayoutManager(new LinearLayoutManager(this));
        HealthProfileActivityBinding healthProfileActivityBinding3 = this.n;
        if (healthProfileActivityBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            healthProfileActivityBinding3 = null;
        }
        RecyclerView recyclerView = healthProfileActivityBinding3.c;
        BabyInfoAdapter babyInfoAdapter = this.m;
        if (babyInfoAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            babyInfoAdapter = null;
        }
        recyclerView.setAdapter(babyInfoAdapter);
        HealthProfileActivityBinding healthProfileActivityBinding4 = this.n;
        if (healthProfileActivityBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            healthProfileActivityBinding = healthProfileActivityBinding4;
        }
        healthProfileActivityBinding.c.setItemAnimator(new FadeInAnimator());
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
        BabyInfoAdapter babyInfoAdapter = this.m;
        if (babyInfoAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            babyInfoAdapter = null;
        }
        babyInfoAdapter.notifyDataSetChanged();
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.b("profile_key", getLocalClassName());
        Blaster.e("page_impression_health_profile_sub_page", builder.a());
    }
}
