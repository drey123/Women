package com.glow.android.meditation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.di.MTInterface;
import com.glow.android.prime.databinding.PrimaActivityMtPackageListBinding;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MTPackageListActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/meditation/MTPackageListActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "PackageAdapter", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MTPackageListActivity extends BaseActivity {

    @NotNull
    public static final Companion k = new Companion(0);
    public String g;
    public Thumbor h;
    public MTInterface i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PrimaActivityMtPackageListBinding f8617j;

    /* JADX INFO: compiled from: MTPackageListActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/meditation/MTPackageListActivity$Companion;", "", "<init>", "()V", "", "ARG_PAGE_SOURCE", "Ljava/lang/String;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context from, @NotNull String pageSource) {
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(pageSource, "pageSource");
            Intent intentPutExtra = new Intent(from, (Class<?>) MTPackageListActivity.class).putExtra("MTPackageListActivity.ARG_PAGE_SOURCE", pageSource);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            return intentPutExtra;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: MTPackageListActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/meditation/MTPackageListActivity$PackageAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/meditation/MeditationCard$MeditationHolder;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class PackageAdapter extends RecyclerView.Adapter<MeditationCard.MeditationHolder> {

        @NotNull
        public final Context a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<MeditationCard.MeditationCardData> f8618b;

        public PackageAdapter(@NotNull Context context, @NotNull ArrayList items) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(items, "items");
            this.a = context;
            this.f8618b = items;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f8618b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            MeditationCard.MeditationHolder holder = (MeditationCard.MeditationHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            MeditationCard.MeditationCardData cardItem = this.f8618b.get(i);
            holder.getClass();
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            holder.f8628b.setData(cardItem);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            MeditationCard meditationCard = new MeditationCard(this.a, null);
            meditationCard.setIsFromPackageListView(true);
            return new MeditationCard.MeditationHolder(meditationCard);
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("MTPackageListActivity.ARG_PAGE_SOURCE");
        if (stringExtra == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        this.g = stringExtra;
        PrimaActivityMtPackageListBinding primaActivityMtPackageListBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.prima_activity_mt_package_list, (ViewGroup) null, false);
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.listView);
        if (recyclerView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.listView)));
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        this.f8617j = new PrimaActivityMtPackageListBinding(constraintLayout, recyclerView);
        setContentView(constraintLayout);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        supportActionBar.setDisplayHomeAsUpEnabled(true);
        supportActionBar.setDisplayShowHomeEnabled(false);
        supportActionBar.setTitle(R.string.prima_meditation_pkg_list_title);
        SimpleDate.M();
        ArrayList arrayList = new ArrayList();
        MusicLibrary.a.getClass();
        for (AudioPackage audioPackage : MusicLibrary.a()) {
            int size = audioPackage.getSessions().size();
            String quantityString = getResources().getQuantityString(R.plurals.prima_total_session_number, size, Integer.valueOf(size));
            Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
            int iA = (int) PixelUtils.a(160, getResources());
            Thumbor thumbor = this.h;
            if (thumbor == null) {
                Intrinsics.throwUninitializedPropertyAccessException("thumbor");
                thumbor = null;
            }
            ThumborUrlBuilder thumborUrlBuilderA = thumbor.a(audioPackage.getBackgroundImage());
            thumborUrlBuilderA.d(iA * 2, iA);
            thumborUrlBuilderA.c();
            String strE = thumborUrlBuilderA.e();
            String id = audioPackage.getId();
            int lightColorWithAlpha = audioPackage.getLightColorWithAlpha();
            String theme = audioPackage.getTheme();
            Intrinsics.checkNotNull(strE);
            MTInterface mTInterface = this.i;
            if (mTInterface == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mtInterface");
                mTInterface = null;
            }
            arrayList.add(new MeditationCard.MeditationCardData(id, theme, quantityString, lightColorWithAlpha, mTInterface.a(), strE));
        }
        PackageAdapter packageAdapter = new PackageAdapter(this, arrayList);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        PrimaActivityMtPackageListBinding primaActivityMtPackageListBinding2 = this.f8617j;
        if (primaActivityMtPackageListBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            primaActivityMtPackageListBinding2 = null;
        }
        primaActivityMtPackageListBinding2.c.setLayoutManager(linearLayoutManager);
        PrimaActivityMtPackageListBinding primaActivityMtPackageListBinding3 = this.f8617j;
        if (primaActivityMtPackageListBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            primaActivityMtPackageListBinding = primaActivityMtPackageListBinding3;
        }
        primaActivityMtPackageListBinding.c.setAdapter(packageAdapter);
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
        String str = this.g;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            str = null;
        }
        Blaster.b("page_impression_meditation_pack_list", "page_source", str);
    }
}
