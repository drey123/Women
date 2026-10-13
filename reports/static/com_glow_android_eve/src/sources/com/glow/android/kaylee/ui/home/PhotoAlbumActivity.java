package com.glow.android.kaylee.ui.home;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.view.ActionMode;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.databinding.PhotoAlbumBinding;
import com.glow.android.kaylee.databinding.TimelapseAlbumItemBinding;
import com.glow.android.kaylee.databinding.TimelapseAlbumSectionBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.timelapse.ClickPhotoInAlbumEvent;
import com.glow.android.kaylee.event.timelapse.LongClickPhotoInAlbumEvent;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.wefika.flowlayout.FlowLayout;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.f;
import p1.g;
import p1.h;
import rx.Observable;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: PhotoAlbumActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\n¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/kaylee/event/timelapse/LongClickPhotoInAlbumEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/kaylee/event/timelapse/LongClickPhotoInAlbumEvent;)V", "Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;", "(Lcom/glow/android/kaylee/event/timelapse/ClickPhotoInAlbumEvent;)V", "AlbumAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PhotoAlbumActivity extends BaseActivity {
    public static final /* synthetic */ int r = 0;
    public DbModel g;
    public PhotoClient h;
    public UserManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PregnancyStatusManager f6942j;

    @Nullable
    public AlbumAdapter k;

    @Nullable
    public Subscription m;

    @Nullable
    public ActionMode n;
    public PhotoAlbumBinding p;

    @NotNull
    public final ArrayList l = new ArrayList();
    public int o = -999;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final PhotoAlbumActivity$mActionModeCallback$1 f6943q = new ActionMode.Callback() { // from class: com.glow.android.kaylee.ui.home.PhotoAlbumActivity$mActionModeCallback$1
        @Override // androidx.appcompat.view.ActionMode.Callback
        public final boolean onActionItemClicked(ActionMode mode, MenuItem item) {
            ActionMode actionMode;
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(item, "item");
            if (item.getItemId() != R.id.delete) {
                return true;
            }
            Blaster.e("button_click_photo_delete_all", null);
            PhotoAlbumActivity photoAlbumActivity = this.f6949b;
            ArrayList arrayList = photoAlbumActivity.l;
            if (arrayList.size() <= 0 && (actionMode = photoAlbumActivity.n) != null) {
                actionMode.finish();
            }
            String quantityString = photoAlbumActivity.getResources().getQuantityString(R.plurals.timelapse_album_delete, arrayList.size(), Integer.valueOf(arrayList.size()));
            Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
            new AlertDialog.Builder(photoAlbumActivity).setMessage(quantityString).setNegativeButton(R.string.common_cancel, new A1.c(29)).setPositiveButton(R.string.delete, new p041j2.b(photoAlbumActivity, 1)).show();
            return true;
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public final boolean onCreateActionMode(ActionMode mode, Menu menu) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(menu, "menu");
            mode.getMenuInflater().inflate(R.menu.timelapse_album_selection, menu);
            return true;
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public final void onDestroyActionMode(ActionMode mode) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            PhotoAlbumActivity photoAlbumActivity = this.f6949b;
            PhotoAlbumActivity.AlbumAdapter albumAdapter = photoAlbumActivity.k;
            Intrinsics.checkNotNull(albumAdapter);
            albumAdapter.getClass();
            albumAdapter.d = 0;
            albumAdapter.notifyDataSetChanged();
            PhotoAlbumActivity.AlbumAdapter albumAdapter2 = photoAlbumActivity.k;
            Intrinsics.checkNotNull(albumAdapter2);
            Iterator<PhotoAlbumActivity.AlbumAdapter.Section> it2 = albumAdapter2.a.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                PhotoAlbumActivity.AlbumAdapter.Section next = it2.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                Iterator<PhotoAlbumActivity.AlbumAdapter.PhotoInSection> it3 = next.f6947b.iterator();
                Intrinsics.checkNotNullExpressionValue(it3, "iterator(...)");
                while (it3.hasNext()) {
                    PhotoAlbumActivity.AlbumAdapter.PhotoInSection next2 = it3.next();
                    Intrinsics.checkNotNullExpressionValue(next2, "next(...)");
                    next2.f6946b = false;
                }
            }
        }

        @Override // androidx.appcompat.view.ActionMode.Callback
        public final boolean onPrepareActionMode(ActionMode mode, Menu menu) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(menu, "menu");
            return false;
        }
    };

    /* JADX INFO: compiled from: PhotoAlbumActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "KEY_RESULT_CODE", "kaylee_release"}, k = 1, mv = {2, 0, 0})
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

    public final void D() {
        UserManager userManager = this.i;
        DbModel dbModel = null;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mUserManager");
            userManager = null;
        }
        SimpleDate simpleDateO = userManager.o();
        DbModel dbModel2 = this.g;
        if (dbModel2 != null) {
            dbModel = dbModel2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("mDbModel");
        }
        dbModel.getClass();
        Observable observableB = Observable.b(new D3.a(2, dbModel, simpleDateO));
        Intrinsics.checkNotNullExpressionValue(observableB, "defer(...)");
        ((Observable) x(ActivityLifeCycleEvent.g).b((Object) observableB)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new f(new g(this, 0), 16), new h(this, 1));
    }

    public final void E(boolean z2) {
        PhotoAlbumBinding photoAlbumBinding = this.p;
        if (photoAlbumBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            photoAlbumBinding = null;
        }
        photoAlbumBinding.d.setVisibility(z2 ? 0 : 8);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i == 30104) {
            PhotoShowcaseActivity.n.getClass();
            if (PhotoShowcaseActivity.o == i6) {
                D();
                this.o = i6;
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        PhotoAlbumBinding photoAlbumBinding = this.p;
        PhotoAlbumBinding photoAlbumBinding2 = null;
        if (photoAlbumBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            photoAlbumBinding = null;
        }
        if (photoAlbumBinding.d.getVisibility() != 0) {
            int i = this.o;
            if (-999 != i) {
                setResult(i);
            }
            super.onBackPressed();
            return;
        }
        E(false);
        PhotoAlbumBinding photoAlbumBinding3 = this.p;
        if (photoAlbumBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            photoAlbumBinding2 = photoAlbumBinding3;
        }
        photoAlbumBinding2.d.setVisibility(8);
        Subscription subscription = this.m;
        if (subscription != null) {
            subscription.f();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        PhotoAlbumBinding photoAlbumBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.photo_album, (ViewGroup) null, false);
        int i = R.id.album;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.album);
        if (recyclerView != null) {
            i = R.id.loading;
            LoadingView loadingView = (LoadingView) ViewBindings.findChildViewById(viewInflate, R.id.loading);
            if (loadingView != null) {
                PhotoAlbumBinding photoAlbumBinding2 = new PhotoAlbumBinding((FrameLayout) viewInflate, recyclerView, loadingView);
                this.p = photoAlbumBinding2;
                setContentView(photoAlbumBinding2.f5680b);
                if (bundle != null) {
                    this.o = bundle.getInt("keyResultCode");
                }
                ActionBar supportActionBar = getSupportActionBar();
                Intrinsics.checkNotNull(supportActionBar);
                supportActionBar.setDisplayHomeAsUpEnabled(true);
                PhotoAlbumBinding photoAlbumBinding3 = this.p;
                if (photoAlbumBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    photoAlbumBinding = photoAlbumBinding3;
                }
                photoAlbumBinding.c.setLayoutManager(new LinearLayoutManager(this));
                D();
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEvent(@NotNull ClickPhotoInAlbumEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        AlbumAdapter.PhotoInSection photoInSection = event.a;
        AlbumAdapter albumAdapter = this.k;
        if (albumAdapter != null && albumAdapter.d == 0) {
            PhotoShowcaseActivity.Companion companion = PhotoShowcaseActivity.n;
            Photo photo = photoInSection.a;
            companion.getClass();
            startActivityForResult(PhotoShowcaseActivity.Companion.a(this, photo, null), 30104);
            return;
        }
        boolean z2 = photoInSection.f6946b;
        ArrayList arrayList = this.l;
        if (!z2) {
            arrayList.remove(photoInSection);
        } else {
            Intrinsics.checkNotNull(photoInSection);
            arrayList.add(photoInSection);
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return true;
        }
        onBackPressed();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("button_click_my_album", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putInt("keyResultCode", this.o);
        super.onSaveInstanceState(outState);
    }

    /* JADX INFO: compiled from: PhotoAlbumActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0005\u0006\u0007\bB\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\t"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;", "<init>", "()V", "Section", "PhotoInSection", "ViewHolder", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class AlbumAdapter extends RecyclerView.Adapter<ViewHolder> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int f6944e = 0;

        @NotNull
        public final ArrayList<Section> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UserManager f6945b;
        public final PregnancyStatusManager c;
        public int d;

        /* JADX INFO: compiled from: PhotoAlbumActivity.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Companion;", "", "<init>", "()V", "MODE_BROWSE", "", "MODE_SELECTION", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        /* JADX INFO: compiled from: PhotoAlbumActivity.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class PhotoInSection {

            @NotNull
            public Photo a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f6946b;
        }

        /* JADX INFO: compiled from: PhotoAlbumActivity.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$Section;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class Section {
            public final int a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final ArrayList<PhotoInSection> f6947b = new ArrayList<>();

            public Section(int i) {
                this.a = i;
            }
        }

        /* JADX INFO: compiled from: PhotoAlbumActivity.kt */
        @StabilityInferred(parameters = 0)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
        public static final class ViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public final TextView f6948b;

            @NotNull
            public final FlowLayout c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ViewHolder(@NotNull TimelapseAlbumSectionBinding binding) {
                super(binding.f5761b);
                Intrinsics.checkNotNullParameter(binding, "binding");
                TextView title = binding.d;
                Intrinsics.checkNotNullExpressionValue(title, "title");
                this.f6948b = title;
                FlowLayout flow = binding.c;
                Intrinsics.checkNotNullExpressionValue(flow, "flow");
                this.c = flow;
            }
        }

        static {
            new Companion(0);
        }

        private AlbumAdapter() {
            this.a = new ArrayList<>();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            String string;
            ViewHolder holder = (ViewHolder) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            ArrayList<Section> arrayList = this.a;
            Section section = arrayList.get(i);
            Intrinsics.checkNotNullExpressionValue(section, "get(...)");
            Section section2 = section;
            Context context = holder.f6948b.getContext();
            if (section2.f6947b.isEmpty()) {
                arrayList.remove(i);
                return;
            }
            Intrinsics.checkNotNull(context);
            UserManager userManager = this.f6945b;
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mUserManager");
                userManager = null;
            }
            PregnancyStatusManager pregnancyStatusManager = this.c;
            if (pregnancyStatusManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPregnancyStatusManager");
                pregnancyStatusManager = null;
            }
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(userManager, "userManager");
            Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
            SimpleDate simpleDateO = userManager.o();
            int i6 = section2.a;
            SimpleDate simpleDateA = simpleDateO.a((i6 - 1) * 7);
            Intrinsics.checkNotNull(simpleDateA);
            Pregnancy.Status statusI = userManager.i(simpleDateA);
            if (statusI == Pregnancy.Status.PREGNANCY) {
                string = context.getString(R.string.timelapse_album_nth_week_pregnant, Integer.valueOf(i6));
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            } else if (statusI == Pregnancy.Status.BORN) {
                int iG = pregnancyStatusManager.g(simpleDateA);
                if (iG < 0 || iG >= 7) {
                    string = context.getString(R.string.timelapse_album_nth_week_postpartum, Integer.valueOf(pregnancyStatusManager.c(userManager.o().f(i6)).a));
                    Intrinsics.checkNotNull(string);
                } else {
                    string = context.getString(R.string.timelapse_album_nth_week_born, Integer.valueOf(i6));
                    Intrinsics.checkNotNull(string);
                }
            } else {
                string = context.getString(R.string.timelapse_album_nth_week_pregnant, Integer.valueOf(i6));
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            }
            holder.f6948b.setText(string);
            FlowLayout flowLayout = holder.c;
            flowLayout.removeAllViews();
            Iterator<PhotoInSection> it2 = section2.f6947b.iterator();
            Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
            while (it2.hasNext()) {
                PhotoInSection next = it2.next();
                Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                PhotoInSection photoInSection = next;
                Photo photo = photoInSection.a;
                View viewInflate = View.inflate(context, R.layout.timelapse_album_item, null);
                int i7 = R.id.image;
                ImageView image = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.image);
                if (image != null) {
                    i7 = R.id.status_holder;
                    FrameLayout statusHolder = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.status_holder);
                    if (statusHolder != null) {
                        i7 = R.id.status_mark;
                        View statusMark = ViewBindings.findChildViewById(viewInflate, R.id.status_mark);
                        if (statusMark != null) {
                            Intrinsics.checkNotNullExpressionValue(new TimelapseAlbumItemBinding((FrameLayout) viewInflate, image, statusHolder, statusMark), "bind(...)");
                            Intrinsics.checkNotNullExpressionValue(image, "image");
                            Intrinsics.checkNotNullExpressionValue(statusHolder, "statusHolder");
                            Intrinsics.checkNotNullExpressionValue(statusMark, "statusMark");
                            if (this.d == 0) {
                                statusHolder.setVisibility(8);
                                image.setOnClickListener(new p043k1.b(photoInSection, 9));
                                image.setOnLongClickListener(new U0.b(photoInSection, 1));
                            } else {
                                statusHolder.setVisibility(0);
                                statusMark.setSelected(photoInSection.f6946b);
                                statusHolder.setOnClickListener(new W3.b(21, statusMark, photoInSection));
                            }
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.timelapse_album_size);
                            ImageLoadUtil.a(photo.getUrl(), image, Integer.valueOf(dimensionPixelSize), Integer.valueOf(dimensionPixelSize), true, 2131232636, Picasso.g(context));
                            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.timelapse_album_margin);
                            FlowLayout.LayoutParams layoutParams = new FlowLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
                            layoutParams.setMargins(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
                            viewInflate.setLayoutParams(layoutParams);
                            Intrinsics.checkNotNull(viewInflate);
                            flowLayout.addView(viewInflate);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            View viewF = p040j.b.f(parent, R.layout.timelapse_album_section, null, false);
            int i6 = R.id.flow;
            FlowLayout flowLayout = (FlowLayout) ViewBindings.findChildViewById(viewF, R.id.flow);
            if (flowLayout != null) {
                i6 = R.id.title;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewF, R.id.title);
                if (textView != null) {
                    TimelapseAlbumSectionBinding timelapseAlbumSectionBinding = new TimelapseAlbumSectionBinding((LinearLayout) viewF, flowLayout, textView);
                    Intrinsics.checkNotNullExpressionValue(timelapseAlbumSectionBinding, "inflate(...)");
                    return new ViewHolder(timelapseAlbumSectionBinding);
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewF.getResources().getResourceName(i6)));
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public AlbumAdapter(@NotNull Photo[] chronoPhotos, @NotNull UserManager userManager, @NotNull PregnancyStatusManager pregnancyStatusManager) {
            this();
            Intrinsics.checkNotNullParameter(chronoPhotos, "chronoPhotos");
            Intrinsics.checkNotNullParameter(userManager, "userManager");
            Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
            this.f6945b = userManager;
            this.c = pregnancyStatusManager;
            int i = -1;
            Section mSection = new Section(-1);
            for (Photo mPhoto : chronoPhotos) {
                PregnancyStatusManager.WeekDay weekDayK = pregnancyStatusManager.k(SimpleDate.X(mPhoto.getDate() * ((long) Photo.SEC_PER_DAY)));
                int i6 = weekDayK.f5886b;
                int i7 = weekDayK.a;
                int iMax = Math.max(i6 != 0 ? i7 + 1 : i7, 1);
                if (iMax > i) {
                    mSection = new Section(iMax);
                    this.a.add(mSection);
                    i = iMax;
                }
                Intrinsics.checkNotNullParameter(mPhoto, "mPhoto");
                Intrinsics.checkNotNullParameter(mSection, "mSection");
                PhotoInSection photo = new PhotoInSection();
                photo.a = mPhoto;
                Intrinsics.checkNotNullParameter(photo, "photo");
                mSection.f6947b.add(photo);
            }
        }
    }

    public final void onEvent(@NotNull LongClickPhotoInAlbumEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        AlbumAdapter albumAdapter = this.k;
        if (albumAdapter == null || albumAdapter.d != 0) {
            return;
        }
        this.n = startSupportActionMode(this.f6943q);
        AlbumAdapter.PhotoInSection photoInSection = event.a;
        photoInSection.f6946b = true;
        ArrayList arrayList = this.l;
        Intrinsics.checkNotNull(photoInSection);
        arrayList.add(photoInSection);
        AlbumAdapter albumAdapter2 = this.k;
        if (albumAdapter2 != null) {
            albumAdapter2.d = 1;
            albumAdapter2.notifyDataSetChanged();
        }
        AlbumAdapter albumAdapter3 = this.k;
        if (albumAdapter3 != null) {
            albumAdapter3.notifyDataSetChanged();
        }
    }
}
