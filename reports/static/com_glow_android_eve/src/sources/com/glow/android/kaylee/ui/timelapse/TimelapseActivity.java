package com.glow.android.kaylee.ui.timelapse;

import G3.h;
import R2.j;
import T1.e;
import T1.g;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResultLauncher;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.api.photo.PhotoApi;
import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.databinding.ActivityTimelapseBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.TimelapseUpdateEvent;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardTriggerPref;
import com.glow.android.kaylee.ui.home.PhotoDetailActivity;
import com.glow.android.kaylee.ui.home.PhotoShowcaseActivity;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import com.glow.android.kaylee.ui.timelapse.TimelapseActivity;
import com.glow.android.kaylee.ui.widget.AnimRippleBg;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.utils.PhotoPickerActivity;
import com.glow.log.Blaster;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.squareup.picasso.Picasso;
import dagger.android.AndroidInjection;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: TimelapseActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "AlbumAdapter", "Section", "BabyPhoto", "SectionViewHolder", "PlayerViewHolder", "SpinnerAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class TimelapseActivity extends BaseActivity {
    public DbModel g;
    public PregnancyStatusManager h;
    public PhotoStore i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PhotoClient f8432j;
    public HomeNavMenuPref k;

    @NotNull
    public List<Pregnancy> l = new ArrayList();
    public long m = -1;
    public int n;
    public boolean o;

    @Nullable
    public Uri p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    public Uri f8433q;

    @Nullable
    public Uri r;

    @Nullable
    public Subscription s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public LinearLayoutManager f8434t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public AlbumAdapter f8435u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AppPrefs f8436v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ActivityTimelapseBinding f8437x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public final ActivityResultLauncher<Pair<String, Integer>> f8438y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public static final Companion f8431z = new Companion(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f8428A = FragmentTransaction.TRANSIT_FRAGMENT_OPEN;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @NotNull
    public static final String f8429B = "com.glow.android.kaylee.ui.timelapse.photoUri";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f8430C = 1;

    /* JADX INFO: compiled from: TimelapseActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class AlbumAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Section> f8439b;

        @NotNull
        public final List<? extends Photo> c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f8440e;

        public AlbumAdapter(@NotNull BabyPhoto babyPhoto, boolean z2) {
            Intrinsics.checkNotNullParameter(babyPhoto, "babyPhoto");
            this.a = z2;
            this.f8439b = new ArrayList();
            this.c = CollectionsKt.emptyList();
            this.f8439b = babyPhoto.f8441b;
            ArrayList arrayListA = babyPhoto.a();
            this.c = arrayListA;
            this.d = arrayListA.size() - 1;
        }

        public final void b(Context context, View view, Photo photo) {
            View viewFindViewById = view.findViewById(R.id.selectedView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            if (photo.getId() == this.c.get(this.d).getId()) {
                viewFindViewById.setVisibility(0);
            } else {
                viewFindViewById.setVisibility(8);
            }
            View viewFindViewById2 = view.findViewById(R.id.imageView);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            final ImageView imageView = (ImageView) viewFindViewById2;
            Object tag = imageView.getTag();
            if (tag == null || ((Photo) tag).getId() != photo.getId()) {
                imageView.setTag(photo);
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.timelapse.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ImageView imageView2 = imageView;
                        Intrinsics.checkNotNullParameter(imageView2, "$imageView");
                        TimelapseActivity.AlbumAdapter this$0 = this;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Object tag2 = imageView2.getTag();
                        Intrinsics.checkNotNull(tag2, "null cannot be cast to non-null type com.glow.android.kaylee.model.Photo");
                        Photo photo2 = (Photo) tag2;
                        int iC = this$0.c(this$0.d);
                        Iterator<T> it2 = this$0.c.iterator();
                        int i = 0;
                        while (it2.hasNext()) {
                            int i6 = i + 1;
                            if (((Photo) it2.next()).getId() == photo2.getId()) {
                                this$0.d = i;
                                this$0.notifyItemChanged(0);
                                break;
                            }
                            i = i6;
                        }
                        int iC2 = this$0.c(this$0.d);
                        if (iC2 != iC) {
                            this$0.notifyItemChanged(iC);
                        }
                        this$0.notifyItemChanged(iC2);
                    }
                });
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.timelapse_album_size);
                if (!this.a) {
                    ImageLoadUtil.a(photo.getUrl(), imageView, Integer.valueOf(dimensionPixelSize), Integer.valueOf(dimensionPixelSize), false, 2131232636, Picasso.g(context));
                    return;
                }
                String url = photo.getUrl();
                Intrinsics.checkNotNullExpressionValue(url, "getUrl(...)");
                imageView.setImageResource(Integer.parseInt(url));
            }
        }

        public final int c(int i) {
            List<Section> list = this.f8439b;
            int size = 0;
            for (int size2 = list.size() - 1; size2 >= 0; size2--) {
                size += list.get(size2).d.size();
                if (i < size) {
                    return size2 + 1;
                }
            }
            return size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f8439b.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            if (i == 0) {
                TimelapseActivity.f8431z.getClass();
                return 0;
            }
            TimelapseActivity.f8431z.getClass();
            return TimelapseActivity.f8430C;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i) {
            Intrinsics.checkNotNullParameter(holder, "holder");
            if (!(holder instanceof SectionViewHolder)) {
                if (holder instanceof PlayerViewHolder) {
                    final PlayerViewHolder playerViewHolder = (PlayerViewHolder) holder;
                    playerViewHolder.f8442b.setOnChangedListener(new PlayerView.OnChangedListener() { // from class: com.glow.android.kaylee.ui.timelapse.TimelapseActivity$AlbumAdapter$bindPlayerViewHolder$1
                        @Override // com.glow.android.kaylee.ui.timelapse.PlayerView.OnChangedListener
                        public final void changed(int i6) {
                            TimelapseActivity.AlbumAdapter albumAdapter = this.a;
                            if (albumAdapter.d != i6) {
                                albumAdapter.d = i6;
                            }
                        }
                    });
                    playerViewHolder.f8442b.post(new Runnable() { // from class: com.glow.android.kaylee.ui.timelapse.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            TimelapseActivity.PlayerViewHolder holder2 = playerViewHolder;
                            Intrinsics.checkNotNullParameter(holder2, "$holder");
                            TimelapseActivity.AlbumAdapter this$0 = this;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            PlayerView playerView = holder2.f8442b;
                            List<? extends Photo> photos = this$0.c;
                            int i6 = this$0.d;
                            boolean z2 = this$0.f8440e;
                            boolean z5 = this$0.a;
                            playerView.getClass();
                            Intrinsics.checkNotNullParameter(photos, "photos");
                            playerView.c();
                            playerView.d = i6;
                            playerView.c = photos;
                            playerView.g = z5;
                            playerView.f8423f = z2;
                            if (photos.isEmpty()) {
                                return;
                            }
                            playerView.a();
                            if (z2) {
                                playerView.b();
                            } else {
                                playerView.c();
                            }
                        }
                    });
                    return;
                }
                return;
            }
            SectionViewHolder sectionViewHolder = (SectionViewHolder) holder;
            List<Section> list = this.f8439b;
            Section section = list.get(i - 1);
            Context context = sectionViewHolder.f8444b.getContext();
            if (section.d.isEmpty()) {
                list.remove(i);
                return;
            }
            StringBuilder sbX = android.support.v4.media.a.x(context.getString(R.string.week), " ");
            int i6 = section.a;
            sbX.append(i6);
            String string = sbX.toString();
            if (i6 <= 0) {
                string = "";
            }
            if (!this.a) {
                string = android.support.v4.media.a.m(string, C0316y.g(" (", section.f8443b.b0(context), " - ", section.c.b0(context), ")"));
            }
            sectionViewHolder.f8444b.setText(string);
            ViewGroup viewGroup = sectionViewHolder.c;
            int childCount = viewGroup.getChildCount();
            ArrayList<Photo> arrayList = section.d;
            int i7 = 0;
            if (childCount == arrayList.size()) {
                for (Photo photo : arrayList) {
                    int i8 = i7 + 1;
                    View childAt = viewGroup.getChildAt(i7);
                    Intrinsics.checkNotNull(context);
                    Intrinsics.checkNotNull(childAt);
                    b(context, childAt, photo);
                    i7 = i8;
                }
                return;
            }
            viewGroup.removeAllViews();
            for (Photo photo2 : arrayList) {
                View viewInflate = LayoutInflater.from(context).inflate(R.layout.item_timelapse_image, viewGroup, false);
                Intrinsics.checkNotNull(context);
                Intrinsics.checkNotNull(viewInflate);
                b(context, viewInflate, photo2);
                viewGroup.addView(viewInflate);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NotNull
        public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            TimelapseActivity.f8431z.getClass();
            if (i == 0) {
                View viewF = p040j.b.f(parent, R.layout.item_timelapse_player, parent, false);
                Intrinsics.checkNotNull(viewF);
                return new PlayerViewHolder(viewF);
            }
            View viewF2 = p040j.b.f(parent, R.layout.item_timelapse_section, parent, false);
            Intrinsics.checkNotNull(viewF2);
            return new SectionViewHolder(viewF2);
        }
    }

    /* JADX INFO: compiled from: TimelapseActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class BabyPhoto {

        @NotNull
        public final Pregnancy a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<Section> f8441b;

        public BabyPhoto(@NotNull Pregnancy pregnancy, @NotNull List<Section> sections) {
            Intrinsics.checkNotNullParameter(pregnancy, "pregnancy");
            Intrinsics.checkNotNullParameter(sections, "sections");
            this.a = pregnancy;
            this.f8441b = sections;
        }

        @NotNull
        public final ArrayList a() {
            ArrayList arrayList = new ArrayList();
            Iterator<Section> it2 = this.f8441b.iterator();
            while (it2.hasNext()) {
                arrayList.addAll(it2.next().d);
            }
            CollectionsKt.reverse(arrayList);
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: TimelapseActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;", "", "<init>", "()V", "", "KEY_OPEN_UPLOAD", "Ljava/lang/String;", "KEY_PAGE_SOURCE", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: TimelapseActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class PlayerViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final PlayerView f8442b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PlayerViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.f8442b = (PlayerView) itemView;
        }
    }

    /* JADX INFO: compiled from: TimelapseActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Section {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SimpleDate f8443b;

        @NotNull
        public final SimpleDate c;

        @NotNull
        public final ArrayList d;

        public Section(int i, @NotNull SimpleDate startDate, @NotNull SimpleDate endDate) {
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            Intrinsics.checkNotNullParameter(endDate, "endDate");
            this.a = i;
            this.f8443b = startDate;
            this.c = endDate;
            this.d = new ArrayList();
        }

        public final void a(@NotNull Photo photo) {
            Intrinsics.checkNotNullParameter(photo, "photo");
            this.d.add(photo);
        }
    }

    /* JADX INFO: compiled from: TimelapseActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SectionViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SectionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f8444b;

        @NotNull
        public final ViewGroup c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SectionViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            View viewFindViewById = itemView.findViewById(R.id.title);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f8444b = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.wrapLayout);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (ViewGroup) viewFindViewById2;
        }
    }

    /* JADX INFO: compiled from: TimelapseActivity.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SpinnerAdapter;", "Landroid/widget/ArrayAdapter;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class SpinnerAdapter extends ArrayAdapter<String> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final AppCompatSpinner f8445b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SpinnerAdapter(@NotNull Context context, @NotNull ArrayList objects, @NotNull AppCompatSpinner babyNameSpinner) {
            super(context, R.layout.baby_name_spinner_selected_item, objects);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(objects, "objects");
            Intrinsics.checkNotNullParameter(babyNameSpinner, "babyNameSpinner");
            this.f8445b = babyNameSpinner;
        }

        @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
        @NotNull
        public final View getDropDownView(int i, @Nullable View view, @Nullable ViewGroup viewGroup) {
            View dropDownView = super.getDropDownView(i, view, viewGroup);
            if (i == this.f8445b.getSelectedItemPosition()) {
                dropDownView.setBackgroundColor(Color.rgb(220, 220, 220));
            } else {
                dropDownView.setBackgroundColor(-1);
            }
            Intrinsics.checkNotNull(dropDownView);
            return dropDownView;
        }
    }

    public TimelapseActivity() {
        ActivityResultLauncher<Pair<String, Integer>> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new PhotoPickerActivity.CreateContract(), new g(this));
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f8438y = activityResultLauncherRegisterForActivityResult;
    }

    public final void D() {
        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this), null, null, new TimelapseActivity$loadContent$1(this, null), 3);
    }

    public final void E(Pregnancy pregnancy) {
        ActivityTimelapseBinding activityTimelapseBinding = null;
        if (pregnancy.getStatus() == Pregnancy.Status.MISCARRIAGE) {
            ActivityTimelapseBinding activityTimelapseBinding2 = this.f8437x;
            if (activityTimelapseBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding2 = null;
            }
            activityTimelapseBinding2.k.setChecked(false);
            ActivityTimelapseBinding activityTimelapseBinding3 = this.f8437x;
            if (activityTimelapseBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityTimelapseBinding = activityTimelapseBinding3;
            }
            activityTimelapseBinding.k.setVisibility(0);
            F(true);
            return;
        }
        ActivityTimelapseBinding activityTimelapseBinding4 = this.f8437x;
        if (activityTimelapseBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityTimelapseBinding4 = null;
        }
        activityTimelapseBinding4.k.setChecked(true);
        ActivityTimelapseBinding activityTimelapseBinding5 = this.f8437x;
        if (activityTimelapseBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityTimelapseBinding = activityTimelapseBinding5;
        }
        activityTimelapseBinding.k.setVisibility(8);
        F(false);
    }

    public final void F(boolean z2) {
        ActivityTimelapseBinding activityTimelapseBinding = null;
        if (z2) {
            ActivityTimelapseBinding activityTimelapseBinding2 = this.f8437x;
            if (activityTimelapseBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityTimelapseBinding = activityTimelapseBinding2;
            }
            activityTimelapseBinding.l.setVisibility(0);
            return;
        }
        ActivityTimelapseBinding activityTimelapseBinding3 = this.f8437x;
        if (activityTimelapseBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityTimelapseBinding = activityTimelapseBinding3;
        }
        activityTimelapseBinding.l.setVisibility(8);
    }

    public final void G(BabyPhoto babyPhoto) {
        BabyPhoto babyPhoto2 = babyPhoto;
        AlbumAdapter albumAdapter = null;
        if (babyPhoto2.f8441b.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            BabyPhoto babyPhoto3 = new BabyPhoto(babyPhoto2.a, arrayList);
            SimpleDate simpleDate = SimpleDate.c;
            Intrinsics.checkNotNull(simpleDate);
            Section section = new Section(39, simpleDate, simpleDate);
            Photo photoCreate = Photo.create("2131230935");
            photoCreate.setId(R.drawable.belly8);
            Intrinsics.checkNotNull(photoCreate);
            section.a(photoCreate);
            Photo photoCreate2 = Photo.create("2131234759");
            photoCreate2.setId(R.drawable.sample_pregnancy_81);
            Intrinsics.checkNotNull(photoCreate2);
            section.a(photoCreate2);
            Photo photoCreate3 = Photo.create("2131234760");
            photoCreate3.setId(R.drawable.sample_pregnancy_82);
            Intrinsics.checkNotNull(photoCreate3);
            section.a(photoCreate3);
            arrayList.add(section);
            ArrayList arrayListArrayListOf = CollectionsKt.arrayListOf(35, 30, 25, 20, 15, 10, 5);
            ArrayList arrayListArrayListOf2 = CollectionsKt.arrayListOf(2131230934, 2131230933, 2131230932, 2131230931, 2131230930, 2131230929, 2131230928);
            int size = arrayListArrayListOf.size();
            for (int i = 0; i < size; i++) {
                Object obj = arrayListArrayListOf.get(i);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                int iIntValue = ((Number) obj).intValue();
                Object obj2 = arrayListArrayListOf2.get(i);
                Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                int iIntValue2 = ((Number) obj2).intValue();
                Section section2 = new Section(iIntValue, simpleDate, simpleDate);
                StringBuilder sb = new StringBuilder();
                sb.append(iIntValue2);
                Photo photoCreate4 = Photo.create(sb.toString());
                photoCreate4.setId(iIntValue2);
                Intrinsics.checkNotNull(photoCreate4);
                section2.a(photoCreate4);
                arrayList.add(section2);
            }
            this.o = true;
            this.f8435u = new AlbumAdapter(babyPhoto3, true);
            ActivityTimelapseBinding activityTimelapseBinding = this.f8437x;
            if (activityTimelapseBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding = null;
            }
            activityTimelapseBinding.p.setVisibility(0);
            ActivityTimelapseBinding activityTimelapseBinding2 = this.f8437x;
            if (activityTimelapseBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding2 = null;
            }
            activityTimelapseBinding2.m.setVisibility(0);
            ActivityTimelapseBinding activityTimelapseBinding3 = this.f8437x;
            if (activityTimelapseBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding3 = null;
            }
            activityTimelapseBinding3.n.setVisibility(0);
            ActivityTimelapseBinding activityTimelapseBinding4 = this.f8437x;
            if (activityTimelapseBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding4 = null;
            }
            activityTimelapseBinding4.f5246j.setVisibility(0);
            ActivityTimelapseBinding activityTimelapseBinding5 = this.f8437x;
            if (activityTimelapseBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding5 = null;
            }
            activityTimelapseBinding5.f5248t.setVisibility(8);
            ActivityTimelapseBinding activityTimelapseBinding6 = this.f8437x;
            if (activityTimelapseBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding6 = null;
            }
            final int i6 = 0;
            activityTimelapseBinding6.p.setOnClickListener(new View.OnClickListener(this) { // from class: com.glow.android.kaylee.ui.timelapse.a
                public final /* synthetic */ TimelapseActivity c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TimelapseActivity.AlbumAdapter albumAdapter2 = null;
                    TimelapseActivity this$0 = this.c;
                    switch (i6) {
                        case 0:
                            TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            TimelapseActivity.AlbumAdapter albumAdapter3 = this$0.f8435u;
                            if (albumAdapter3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                                albumAdapter3 = null;
                            }
                            if (albumAdapter3.f8440e) {
                                TimelapseActivity.AlbumAdapter albumAdapter4 = this$0.f8435u;
                                if (albumAdapter4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                                    albumAdapter4 = null;
                                }
                                albumAdapter4.f8440e = false;
                                ActivityTimelapseBinding activityTimelapseBinding7 = this$0.f8437x;
                                if (activityTimelapseBinding7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityTimelapseBinding7 = null;
                                }
                                activityTimelapseBinding7.f5247q.setText(R.string.replay);
                                ActivityTimelapseBinding activityTimelapseBinding8 = this$0.f8437x;
                                if (activityTimelapseBinding8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityTimelapseBinding8 = null;
                                }
                                activityTimelapseBinding8.m.setVisibility(0);
                                ActivityTimelapseBinding activityTimelapseBinding9 = this$0.f8437x;
                                if (activityTimelapseBinding9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityTimelapseBinding9 = null;
                                }
                                activityTimelapseBinding9.n.setVisibility(0);
                                ActivityTimelapseBinding activityTimelapseBinding10 = this$0.f8437x;
                                if (activityTimelapseBinding10 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityTimelapseBinding10 = null;
                                }
                                activityTimelapseBinding10.f5246j.setVisibility(8);
                                ActivityTimelapseBinding activityTimelapseBinding11 = this$0.f8437x;
                                if (activityTimelapseBinding11 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityTimelapseBinding11 = null;
                                }
                                activityTimelapseBinding11.f5248t.setVisibility(0);
                                TimelapseActivity.AlbumAdapter albumAdapter5 = this$0.f8435u;
                                if (albumAdapter5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                                } else {
                                    albumAdapter2 = albumAdapter5;
                                }
                                albumAdapter2.notifyItemChanged(0);
                            }
                            break;
                        default:
                            TimelapseActivity.Companion companion2 = TimelapseActivity.f8431z;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            TimelapseActivity.AlbumAdapter albumAdapter6 = this$0.f8435u;
                            if (albumAdapter6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                                albumAdapter6 = null;
                            }
                            albumAdapter6.d = 0;
                            TimelapseActivity.AlbumAdapter albumAdapter7 = this$0.f8435u;
                            if (albumAdapter7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                                albumAdapter7 = null;
                            }
                            albumAdapter7.f8440e = true;
                            ActivityTimelapseBinding activityTimelapseBinding12 = this$0.f8437x;
                            if (activityTimelapseBinding12 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityTimelapseBinding12 = null;
                            }
                            activityTimelapseBinding12.m.setVisibility(8);
                            ActivityTimelapseBinding activityTimelapseBinding13 = this$0.f8437x;
                            if (activityTimelapseBinding13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityTimelapseBinding13 = null;
                            }
                            activityTimelapseBinding13.n.setVisibility(8);
                            TimelapseActivity.AlbumAdapter albumAdapter8 = this$0.f8435u;
                            if (albumAdapter8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                            } else {
                                albumAdapter2 = albumAdapter8;
                            }
                            albumAdapter2.notifyItemChanged(0);
                            break;
                    }
                }
            });
            ActivityTimelapseBinding activityTimelapseBinding7 = this.f8437x;
            if (activityTimelapseBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding7 = null;
            }
            final int i7 = 1;
            activityTimelapseBinding7.f5247q.setOnClickListener(new View.OnClickListener(this) { // from class: com.glow.android.kaylee.ui.timelapse.a
                public final /* synthetic */ TimelapseActivity c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TimelapseActivity.AlbumAdapter albumAdapter2 = null;
                    TimelapseActivity this$0 = this.c;
                    switch (i7) {
                        case 0:
                            TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            TimelapseActivity.AlbumAdapter albumAdapter3 = this$0.f8435u;
                            if (albumAdapter3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                                albumAdapter3 = null;
                            }
                            if (albumAdapter3.f8440e) {
                                TimelapseActivity.AlbumAdapter albumAdapter4 = this$0.f8435u;
                                if (albumAdapter4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                                    albumAdapter4 = null;
                                }
                                albumAdapter4.f8440e = false;
                                ActivityTimelapseBinding activityTimelapseBinding8 = this$0.f8437x;
                                if (activityTimelapseBinding8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityTimelapseBinding8 = null;
                                }
                                activityTimelapseBinding8.f5247q.setText(R.string.replay);
                                ActivityTimelapseBinding activityTimelapseBinding9 = this$0.f8437x;
                                if (activityTimelapseBinding9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityTimelapseBinding9 = null;
                                }
                                activityTimelapseBinding9.m.setVisibility(0);
                                ActivityTimelapseBinding activityTimelapseBinding10 = this$0.f8437x;
                                if (activityTimelapseBinding10 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityTimelapseBinding10 = null;
                                }
                                activityTimelapseBinding10.n.setVisibility(0);
                                ActivityTimelapseBinding activityTimelapseBinding11 = this$0.f8437x;
                                if (activityTimelapseBinding11 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityTimelapseBinding11 = null;
                                }
                                activityTimelapseBinding11.f5246j.setVisibility(8);
                                ActivityTimelapseBinding activityTimelapseBinding12 = this$0.f8437x;
                                if (activityTimelapseBinding12 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityTimelapseBinding12 = null;
                                }
                                activityTimelapseBinding12.f5248t.setVisibility(0);
                                TimelapseActivity.AlbumAdapter albumAdapter5 = this$0.f8435u;
                                if (albumAdapter5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                                } else {
                                    albumAdapter2 = albumAdapter5;
                                }
                                albumAdapter2.notifyItemChanged(0);
                            }
                            break;
                        default:
                            TimelapseActivity.Companion companion2 = TimelapseActivity.f8431z;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            TimelapseActivity.AlbumAdapter albumAdapter6 = this$0.f8435u;
                            if (albumAdapter6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                                albumAdapter6 = null;
                            }
                            albumAdapter6.d = 0;
                            TimelapseActivity.AlbumAdapter albumAdapter7 = this$0.f8435u;
                            if (albumAdapter7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                                albumAdapter7 = null;
                            }
                            albumAdapter7.f8440e = true;
                            ActivityTimelapseBinding activityTimelapseBinding13 = this$0.f8437x;
                            if (activityTimelapseBinding13 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityTimelapseBinding13 = null;
                            }
                            activityTimelapseBinding13.m.setVisibility(8);
                            ActivityTimelapseBinding activityTimelapseBinding14 = this$0.f8437x;
                            if (activityTimelapseBinding14 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                activityTimelapseBinding14 = null;
                            }
                            activityTimelapseBinding14.n.setVisibility(8);
                            TimelapseActivity.AlbumAdapter albumAdapter8 = this$0.f8435u;
                            if (albumAdapter8 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
                            } else {
                                albumAdapter2 = albumAdapter8;
                            }
                            albumAdapter2.notifyItemChanged(0);
                            break;
                    }
                }
            });
            babyPhoto2 = babyPhoto3;
        } else {
            ActivityTimelapseBinding activityTimelapseBinding8 = this.f8437x;
            if (activityTimelapseBinding8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding8 = null;
            }
            activityTimelapseBinding8.p.setVisibility(8);
            ActivityTimelapseBinding activityTimelapseBinding9 = this.f8437x;
            if (activityTimelapseBinding9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding9 = null;
            }
            activityTimelapseBinding9.m.setVisibility(8);
            ActivityTimelapseBinding activityTimelapseBinding10 = this.f8437x;
            if (activityTimelapseBinding10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityTimelapseBinding10 = null;
            }
            activityTimelapseBinding10.n.setVisibility(8);
            this.o = false;
            this.f8435u = new AlbumAdapter(babyPhoto2, false);
        }
        ActivityTimelapseBinding activityTimelapseBinding11 = this.f8437x;
        if (activityTimelapseBinding11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityTimelapseBinding11 = null;
        }
        RecyclerView recyclerView = activityTimelapseBinding11.f5244e;
        AlbumAdapter albumAdapter2 = this.f8435u;
        if (albumAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
            albumAdapter2 = null;
        }
        recyclerView.setAdapter(albumAdapter2);
        AlbumAdapter albumAdapter3 = this.f8435u;
        if (albumAdapter3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
            albumAdapter3 = null;
        }
        albumAdapter3.a = this.o;
        AlbumAdapter albumAdapter4 = this.f8435u;
        if (albumAdapter4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
            albumAdapter4 = null;
        }
        albumAdapter4.d = babyPhoto2.a().size() - 1;
        AlbumAdapter albumAdapter5 = this.f8435u;
        if (albumAdapter5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
            albumAdapter5 = null;
        }
        albumAdapter5.f8440e = false;
        AlbumAdapter albumAdapter6 = this.f8435u;
        if (albumAdapter6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
        } else {
            albumAdapter = albumAdapter6;
        }
        albumAdapter.notifyItemChanged(0);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 30101) {
            if (intent == null) {
                return;
            }
            if (i6 == 404) {
                String message = ((Throwable) intent.getSerializableExtra("error")).getMessage();
                if (message == null) {
                    message = "";
                }
                A(1, message);
                return;
            }
            if (i6 == -1) {
                Uri uri = (Uri) intent.getParcelableExtra("output");
                PhotoDetailActivity.f6950q.getClass();
                Intent intent2 = new Intent(this, (Class<?>) PhotoDetailActivity.class);
                intent2.setData(uri);
                intent2.putExtra("purpose", 1);
                startActivityForResult(intent2, 30103);
                return;
            }
            return;
        }
        if (i != 30103) {
            if (i != 30104) {
                return;
            }
            PhotoShowcaseActivity.n.getClass();
            if (PhotoShowcaseActivity.o == i6) {
                D();
                Train.b().d(new TimelapseUpdateEvent());
                return;
            }
            return;
        }
        if (i6 == -1) {
            D();
            Train.b().d(new TimelapseUpdateEvent());
            if (intent == null || !intent.hasExtra("photo")) {
                ReviewCardTriggerPref.d.getClass();
                ReviewCardTriggerPref reviewCardTriggerPrefA = ReviewCardTriggerPref.Companion.a(this);
                reviewCardTriggerPrefA.l(reviewCardTriggerPrefA.d("key.timelapse.add.photo.times", 0) + 1, "key.timelapse.add.photo.times");
            }
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        ActivityTimelapseBinding activityTimelapseBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_timelapse, (ViewGroup) null, false);
        int i = R.id.addPhotoButton;
        FloatingActionButton floatingActionButton = (FloatingActionButton) ViewBindings.findChildViewById(viewInflate, R.id.addPhotoButton);
        if (floatingActionButton != null) {
            i = R.id.addPhotoRipple;
            AnimRippleBg animRippleBg = (AnimRippleBg) ViewBindings.findChildViewById(viewInflate, R.id.addPhotoRipple);
            if (animRippleBg != null) {
                i = R.id.albumRecyclerView;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.albumRecyclerView);
                if (recyclerView != null) {
                    i = R.id.babyNameSpinner;
                    AppCompatSpinner appCompatSpinner = (AppCompatSpinner) ViewBindings.findChildViewById(viewInflate, R.id.babyNameSpinner);
                    if (appCompatSpinner != null) {
                        i = R.id.backToTopButton;
                        FloatingActionButton floatingActionButton2 = (FloatingActionButton) ViewBindings.findChildViewById(viewInflate, R.id.backToTopButton);
                        if (floatingActionButton2 != null) {
                            i = R.id.backToTopButtonWrap;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.backToTopButtonWrap);
                            if (relativeLayout != null) {
                                i = R.id.createTimelapseLoadingView;
                                LoadingView loadingView = (LoadingView) ViewBindings.findChildViewById(viewInflate, R.id.createTimelapseLoadingView);
                                if (loadingView != null) {
                                    i = R.id.firstUseTimelapseView;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.firstUseTimelapseView);
                                    if (textView != null) {
                                        i = R.id.hideSwitch;
                                        SwitchCompat switchCompat = (SwitchCompat) ViewBindings.findChildViewById(viewInflate, R.id.hideSwitch);
                                        if (switchCompat != null) {
                                            i = R.id.maskView;
                                            RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.maskView);
                                            if (relativeLayout2 != null) {
                                                i = R.id.photosMaskView;
                                                RelativeLayout relativeLayout3 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.photosMaskView);
                                                if (relativeLayout3 != null) {
                                                    i = R.id.playerMaskView;
                                                    RelativeLayout relativeLayout4 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.playerMaskView);
                                                    if (relativeLayout4 != null) {
                                                        RelativeLayout relativeLayout5 = (RelativeLayout) viewInflate;
                                                        int i6 = R.id.sampleMaskView;
                                                        RelativeLayout relativeLayout6 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.sampleMaskView);
                                                        if (relativeLayout6 != null) {
                                                            i6 = R.id.startDemoButton;
                                                            AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.startDemoButton);
                                                            if (appCompatButton != null) {
                                                                i6 = R.id.statusBarBg;
                                                                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.statusBarBg);
                                                                if (viewFindChildViewById != null) {
                                                                    i6 = R.id.theToolbar;
                                                                    Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.theToolbar);
                                                                    if (toolbar != null) {
                                                                        i6 = R.id.uploadFirstPhotoView;
                                                                        RelativeLayout relativeLayout7 = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.uploadFirstPhotoView);
                                                                        if (relativeLayout7 != null) {
                                                                            this.f8437x = new ActivityTimelapseBinding(relativeLayout5, floatingActionButton, animRippleBg, recyclerView, appCompatSpinner, floatingActionButton2, relativeLayout, loadingView, textView, switchCompat, relativeLayout2, relativeLayout3, relativeLayout4, relativeLayout5, relativeLayout6, appCompatButton, viewFindChildViewById, toolbar, relativeLayout7);
                                                                            setContentView(relativeLayout5);
                                                                            ActivityTimelapseBinding activityTimelapseBinding2 = this.f8437x;
                                                                            if (activityTimelapseBinding2 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityTimelapseBinding2 = null;
                                                                            }
                                                                            setSupportActionBar(activityTimelapseBinding2.s);
                                                                            ActionBar supportActionBar = getSupportActionBar();
                                                                            if (supportActionBar != null) {
                                                                                supportActionBar.setTitle(R.string.timelapse_appbar_title);
                                                                            }
                                                                            ActionBar supportActionBar2 = getSupportActionBar();
                                                                            if (supportActionBar2 != null) {
                                                                                supportActionBar2.setDisplayHomeAsUpEnabled(true);
                                                                            }
                                                                            ActionBar supportActionBar3 = getSupportActionBar();
                                                                            if (supportActionBar3 != null) {
                                                                                supportActionBar3.setDisplayShowHomeEnabled(true);
                                                                            }
                                                                            String stringExtra = getIntent().getStringExtra("page.source");
                                                                            if (stringExtra == null) {
                                                                                stringExtra = "";
                                                                            }
                                                                            this.w = stringExtra;
                                                                            ActivityTimelapseBinding activityTimelapseBinding3 = this.f8437x;
                                                                            if (activityTimelapseBinding3 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityTimelapseBinding3 = null;
                                                                            }
                                                                            activityTimelapseBinding3.o.setOnApplyWindowInsetsListener(new Q1.a(this, 1));
                                                                            this.f8434t = new LinearLayoutManager(this);
                                                                            ActivityTimelapseBinding activityTimelapseBinding4 = this.f8437x;
                                                                            if (activityTimelapseBinding4 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityTimelapseBinding4 = null;
                                                                            }
                                                                            RecyclerView recyclerView2 = activityTimelapseBinding4.f5244e;
                                                                            LinearLayoutManager linearLayoutManager = this.f8434t;
                                                                            if (linearLayoutManager == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("linearLayoutManager");
                                                                                linearLayoutManager = null;
                                                                            }
                                                                            recyclerView2.setLayoutManager(linearLayoutManager);
                                                                            ActivityTimelapseBinding activityTimelapseBinding5 = this.f8437x;
                                                                            if (activityTimelapseBinding5 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityTimelapseBinding5 = null;
                                                                            }
                                                                            final int i7 = 0;
                                                                            activityTimelapseBinding5.c.setOnClickListener(new View.OnClickListener(this) { // from class: T1.f
                                                                                public final /* synthetic */ TimelapseActivity c;

                                                                                {
                                                                                    this.c = this;
                                                                                }

                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(View view) {
                                                                                    TimelapseActivity this$0 = this.c;
                                                                                    switch (i7) {
                                                                                        case 0:
                                                                                            TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                            this$0.getClass();
                                                                                            this$0.f8438y.launch(new Pair<>("photo", 1));
                                                                                            break;
                                                                                        default:
                                                                                            TimelapseActivity.Companion companion2 = TimelapseActivity.f8431z;
                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                            LinearLayoutManager linearLayoutManager2 = this$0.f8434t;
                                                                                            if (linearLayoutManager2 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("linearLayoutManager");
                                                                                                linearLayoutManager2 = null;
                                                                                            }
                                                                                            linearLayoutManager2.scrollToPositionWithOffset(0, 0);
                                                                                            break;
                                                                                    }
                                                                                }
                                                                            });
                                                                            ActivityTimelapseBinding activityTimelapseBinding6 = this.f8437x;
                                                                            if (activityTimelapseBinding6 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityTimelapseBinding6 = null;
                                                                            }
                                                                            final int i8 = 1;
                                                                            activityTimelapseBinding6.g.setOnClickListener(new View.OnClickListener(this) { // from class: T1.f
                                                                                public final /* synthetic */ TimelapseActivity c;

                                                                                {
                                                                                    this.c = this;
                                                                                }

                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(View view) {
                                                                                    TimelapseActivity this$0 = this.c;
                                                                                    switch (i8) {
                                                                                        case 0:
                                                                                            TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                            this$0.getClass();
                                                                                            this$0.f8438y.launch(new Pair<>("photo", 1));
                                                                                            break;
                                                                                        default:
                                                                                            TimelapseActivity.Companion companion2 = TimelapseActivity.f8431z;
                                                                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                            LinearLayoutManager linearLayoutManager2 = this$0.f8434t;
                                                                                            if (linearLayoutManager2 == null) {
                                                                                                Intrinsics.throwUninitializedPropertyAccessException("linearLayoutManager");
                                                                                                linearLayoutManager2 = null;
                                                                                            }
                                                                                            linearLayoutManager2.scrollToPositionWithOffset(0, 0);
                                                                                            break;
                                                                                    }
                                                                                }
                                                                            });
                                                                            ActivityTimelapseBinding activityTimelapseBinding7 = this.f8437x;
                                                                            if (activityTimelapseBinding7 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityTimelapseBinding7 = null;
                                                                            }
                                                                            activityTimelapseBinding7.h.setVisibility(8);
                                                                            ActivityTimelapseBinding activityTimelapseBinding8 = this.f8437x;
                                                                            if (activityTimelapseBinding8 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityTimelapseBinding8 = null;
                                                                            }
                                                                            activityTimelapseBinding8.f5244e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.kaylee.ui.timelapse.TimelapseActivity.onCreate.4
                                                                                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                                                                                public final void onScrolled(RecyclerView recyclerView3, int i9, int i10) {
                                                                                    Intrinsics.checkNotNullParameter(recyclerView3, "recyclerView");
                                                                                    super.onScrolled(recyclerView3, i9, i10);
                                                                                    TimelapseActivity timelapseActivity = TimelapseActivity.this;
                                                                                    LinearLayoutManager linearLayoutManager2 = timelapseActivity.f8434t;
                                                                                    ActivityTimelapseBinding activityTimelapseBinding9 = null;
                                                                                    if (linearLayoutManager2 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("linearLayoutManager");
                                                                                        linearLayoutManager2 = null;
                                                                                    }
                                                                                    if (linearLayoutManager2.findFirstVisibleItemPosition() == 0) {
                                                                                        ActivityTimelapseBinding activityTimelapseBinding10 = timelapseActivity.f8437x;
                                                                                        if (activityTimelapseBinding10 == null) {
                                                                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                        } else {
                                                                                            activityTimelapseBinding9 = activityTimelapseBinding10;
                                                                                        }
                                                                                        activityTimelapseBinding9.h.setVisibility(8);
                                                                                        return;
                                                                                    }
                                                                                    ActivityTimelapseBinding activityTimelapseBinding11 = timelapseActivity.f8437x;
                                                                                    if (activityTimelapseBinding11 == null) {
                                                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                    } else {
                                                                                        activityTimelapseBinding9 = activityTimelapseBinding11;
                                                                                    }
                                                                                    activityTimelapseBinding9.h.setVisibility(0);
                                                                                }
                                                                            });
                                                                            this.f8436v = AppPrefs.s(this);
                                                                            float fA = PixelUtil.a(28, this);
                                                                            ActivityTimelapseBinding activityTimelapseBinding9 = this.f8437x;
                                                                            if (activityTimelapseBinding9 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityTimelapseBinding9 = null;
                                                                            }
                                                                            activityTimelapseBinding9.d.setRippleColor(-12996085);
                                                                            ActivityTimelapseBinding activityTimelapseBinding10 = this.f8437x;
                                                                            if (activityTimelapseBinding10 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                                activityTimelapseBinding10 = null;
                                                                            }
                                                                            activityTimelapseBinding10.d.setRediusMin(fA);
                                                                            ActivityTimelapseBinding activityTimelapseBinding11 = this.f8437x;
                                                                            if (activityTimelapseBinding11 == null) {
                                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                            } else {
                                                                                activityTimelapseBinding = activityTimelapseBinding11;
                                                                            }
                                                                            activityTimelapseBinding.d.setRippleDuration(1000);
                                                                            D();
                                                                            if (getIntent().getBooleanExtra("com.glow.android.key_open_upload", false)) {
                                                                                this.f8438y.launch(new Pair<>("photo", 1));
                                                                                return;
                                                                            }
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        i = i6;
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        getMenuInflater().inflate(R.menu.timelapse_menu, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        PhotoClient photoClient = null;
        AlbumAdapter albumAdapter = null;
        if (itemId == R.id.editImageButton) {
            AlbumAdapter albumAdapter2 = this.f8435u;
            if (albumAdapter2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("albumAdapter");
            } else {
                albumAdapter = albumAdapter2;
            }
            Photo photo = albumAdapter.c.get(albumAdapter.d);
            PhotoShowcaseActivity.Companion companion = PhotoShowcaseActivity.n;
            Long lValueOf = Long.valueOf(this.m);
            companion.getClass();
            startActivityForResult(PhotoShowcaseActivity.Companion.a(this, photo, lValueOf), 30104);
            return true;
        }
        if (itemId != R.id.shareImageButton) {
            return super.onOptionsItemSelected(item);
        }
        PregnancyCache pregnancyCache = new PregnancyCache(this);
        ActivityTimelapseBinding activityTimelapseBinding = this.f8437x;
        if (activityTimelapseBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityTimelapseBinding = null;
        }
        activityTimelapseBinding.i.setVisibility(0);
        PhotoClient photoClient2 = this.f8432j;
        if (photoClient2 != null) {
            photoClient = photoClient2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("mPhotoClient");
        }
        long id = pregnancyCache.getId();
        StringBuilder sb = new StringBuilder();
        sb.append(id);
        String string = sb.toString();
        Provider<PhotoApi> provider = photoClient.a;
        Intrinsics.checkNotNull(provider);
        Object objG = provider.get().createTimelapseOb(string).g(new h(new H0.a(photoClient, 2), 4));
        Intrinsics.checkNotNullExpressionValue(objG, "map(...)");
        this.s = ((Observable) x(ActivityLifeCycleEvent.g).b(objG)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new j(new e(this, 1), 19), new g(this));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Serializable, java.lang.Object[]] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        if (i == f8428A) {
            if ((!(grantResults.length == 0)) && grantResults[0] == 0) {
                AppPrefs appPrefs = null;
                Blaster.e("button_click_timelapse_upload_photo", null);
                AppPrefs appPrefs2 = this.f8436v;
                if (appPrefs2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
                } else {
                    appPrefs = appPrefs2;
                }
                appPrefs.j("addPhotoButtonClicked", true);
                String string = getString(R.string.select_or_take_picture);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                ArrayList arrayList = new ArrayList();
                Intent intent = new Intent();
                intent.setType("image/*");
                intent.setAction("android.intent.action.GET_CONTENT");
                Intent intent2 = new Intent("android.intent.action.PICK");
                intent2.setType("image/*");
                for (ResolveInfo resolveInfo : getApplicationContext().getPackageManager().queryIntentActivities(intent2, 65536)) {
                    String str = resolveInfo.activityInfo.packageName;
                    Intent intent3 = new Intent(intent2);
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    intent3.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
                    intent3.setPackage(str);
                    arrayList.add(intent3);
                }
                Intent intentCreateChooser = Intent.createChooser(intent, string);
                intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Serializable) arrayList.toArray());
                startActivityForResult(intentCreateChooser, 30100);
            }
        }
        super.onRequestPermissionsResult(i, permissions, grantResults);
    }

    @Override // android.app.Activity
    public final void onRestoreInstanceState(@NotNull Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(savedInstanceState, "savedInstanceState");
        super.onRestoreInstanceState(savedInstanceState);
        this.p = (Uri) savedInstanceState.getParcelable(f8429B);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int i;
        super.onResume();
        ActivityTimelapseBinding activityTimelapseBinding = this.f8437x;
        String str = null;
        if (activityTimelapseBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityTimelapseBinding = null;
        }
        AnimRippleBg animRippleBg = activityTimelapseBinding.d;
        AppPrefs appPrefs = this.f8436v;
        if (appPrefs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appPrefs");
            appPrefs = null;
        }
        animRippleBg.setShowAnimation(!appPrefs.c("addPhotoButtonClicked", false));
        if (this.n < this.l.size() && (i = this.n) >= 0) {
            E(this.l.get(i));
        }
        HomeNavMenuPref homeNavMenuPref = this.k;
        if (homeNavMenuPref == null) {
            Intrinsics.throwUninitializedPropertyAccessException("homeNavMenuPref");
            homeNavMenuPref = null;
        }
        homeNavMenuPref.r(MenuCardType.TIMELAPSE, System.currentTimeMillis() / ((long) 1000));
        String str2 = this.w;
        if (str2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
        } else {
            str = str2;
        }
        Blaster.b("page_impression_timelapse", "page_source", str);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putParcelable(f8429B, this.p);
        super.onSaveInstanceState(outState);
    }
}
