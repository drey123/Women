package com.glow.android.kaylee.ui.home;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.databinding.PhotoDetailBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.home.PhotoDetailActivity;
import com.glow.android.kaylee.ui.picker.base.DatePickerFragment;
import com.glow.android.kaylee.ui.timelapse.ShareListActivity;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.file.PhotoStore;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import com.google.gson.Gson;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.f;
import rx.Observable;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.exceptions.OnErrorThrowable;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: PhotoDetailActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "PhotoDatePickerFragment", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PhotoDetailActivity extends BaseActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public static final Companion f6950q = new Companion(0);
    public PhotoClient g;
    public DbModel h;
    public PregnancyStatusManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserManager f6951j;
    public PhotoStore k;

    @Nullable
    public Subscription l;
    public int m;
    public Photo n;

    @Nullable
    public String o;
    public PhotoDetailBinding p;

    /* JADX INFO: compiled from: PhotoDetailActivity.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "", "SHARE_PHOTO_RC", "I", "REQ_SHARE_LIST", "KEY_PHOTO", "KEY_PHOTO_RESPONSE_JSON", "EXTRA_PURPOSE", "PURPOSE_UPLOAD", "PURPOSE_UPDATE", "EXTRA_PHOTO", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: PhotoDetailActivity.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$PhotoDatePickerFragment;", "Lcom/glow/android/kaylee/ui/picker/base/DatePickerFragment;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class PhotoDatePickerFragment extends DatePickerFragment {

        /* JADX INFO: compiled from: PhotoDetailActivity.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/home/PhotoDetailActivity$PhotoDatePickerFragment$Companion;", "", "<init>", "()V", "ARG_PREGNANT_DATE", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

        @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
        @NotNull
        public final SimpleDate t() {
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            return simpleDateM;
        }

        @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
        @NotNull
        public final SimpleDate u() {
            Bundle arguments = getArguments();
            Intrinsics.checkNotNull(arguments);
            SimpleDate simpleDateY = SimpleDate.Y(arguments.getString("PhotoDatePickerFragment.pregnantDate"));
            Intrinsics.checkNotNull(simpleDateY);
            return simpleDateY;
        }

        @Override // com.glow.android.kaylee.ui.picker.base.DatePickerFragment
        public final int v() {
            return R.string.timelapse_pick_a_date;
        }
    }

    public final void D(SimpleDate simpleDate) {
        PregnancyStatusManager.WeekDay weekDay;
        PhotoDetailBinding photoDetailBinding = this.p;
        Photo photo = null;
        if (photoDetailBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            photoDetailBinding = null;
        }
        photoDetailBinding.f5682e.setText(simpleDate.b0(this));
        PregnancyStatusManager pregnancyStatusManager = this.i;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        ArrayList arrayList = (ArrayList) pregnancyStatusManager.a();
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                weekDay = new PregnancyStatusManager.WeekDay(0, 0);
                break;
            }
            Pregnancy pregnancy = (Pregnancy) arrayList.get(size);
            long jI = PregnancyStatusManager.i(pregnancy);
            long jH = PregnancyStatusManager.h(pregnancy);
            if (simpleDate.L() >= jI && simpleDate.R(SimpleDate.X(jH))) {
                int iB = simpleDate.B(SimpleDate.X(jI)) + 1;
                weekDay = new PregnancyStatusManager.WeekDay(iB / 7, iB % 7);
                break;
            }
            size--;
        }
        PregnancyStatusManager pregnancyStatusManager2 = this.i;
        if (pregnancyStatusManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPregnancyStatusManager");
            pregnancyStatusManager2 = null;
        }
        String strO = pregnancyStatusManager2.o(weekDay);
        PhotoDetailBinding photoDetailBinding2 = this.p;
        if (photoDetailBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            photoDetailBinding2 = null;
        }
        photoDetailBinding2.f5683f.setText(strO);
        Photo photo2 = this.n;
        if (photo2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
        } else {
            photo = photo2;
        }
        photo.setDate(Photo.simpleDateToDate(simpleDate));
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, @Nullable Intent intent) {
        super.onActivityResult(i, i6, intent);
        if (i != 10) {
            if (i != 100) {
                return;
            }
            finish();
        } else {
            if (this.o != null) {
                Intent intent2 = new Intent();
                intent2.putExtra("photo", this.o);
                setResult(-1, intent2);
            } else {
                setResult(0);
            }
            finish();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        PhotoDetailBinding photoDetailBinding = null;
        int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.photo_detail, (ViewGroup) null, false);
        int i6 = R.id.anonymous_check;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.anonymous_check);
        if (textView != null) {
            i6 = R.id.bottom_bar;
            if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.bottom_bar)) != null) {
                i6 = R.id.caption;
                EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.caption);
                if (editText != null) {
                    i6 = R.id.date;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.date);
                    if (textView2 != null) {
                        i6 = R.id.length;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.length);
                        if (textView3 != null) {
                            i6 = R.id.loading;
                            LoadingView loadingView = (LoadingView) ViewBindings.findChildViewById(viewInflate, R.id.loading);
                            if (loadingView != null) {
                                i6 = R.id.thumbnail;
                                ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.thumbnail);
                                if (imageView != null) {
                                    RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
                                    this.p = new PhotoDetailBinding(relativeLayout, textView, editText, textView2, textView3, loadingView, imageView);
                                    setContentView(relativeLayout);
                                    ActionBar supportActionBar = getSupportActionBar();
                                    Intrinsics.checkNotNull(supportActionBar);
                                    supportActionBar.setHomeAsUpIndicator(R.drawable.ic_close_white_24dp);
                                    supportActionBar.setDisplayHomeAsUpEnabled(true);
                                    Intent intent = getIntent();
                                    int intExtra = intent.getIntExtra("purpose", -1);
                                    this.m = intExtra;
                                    Preconditions.f(intExtra != -1);
                                    Gson gson = new Gson();
                                    if (bundle != null) {
                                        this.n = (Photo) gson.f(Photo.class, bundle.getString("photo"));
                                    } else if (this.m == 1) {
                                        supportActionBar.setTitle(R.string.upload_new_photo);
                                        this.n = Photo.create(String.valueOf(intent.getData()));
                                        SimpleDate simpleDateM = SimpleDate.M();
                                        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
                                        D(simpleDateM);
                                    } else {
                                        supportActionBar.setTitle(R.string.edit_the_photo);
                                        Photo photo = (Photo) gson.f(Photo.class, intent.getStringExtra("photo"));
                                        this.n = photo;
                                        if (photo == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
                                            photo = null;
                                        }
                                        SimpleDate simpleDate = photo.getSimpleDate();
                                        Intrinsics.checkNotNullExpressionValue(simpleDate, "getSimpleDate(...)");
                                        D(simpleDate);
                                    }
                                    int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.timelapse_upload_thumbnail_size);
                                    if (this.m == 1) {
                                        Uri data = intent.getData();
                                        Intrinsics.checkNotNull(data);
                                        String path = data.getPath();
                                        PhotoDetailBinding photoDetailBinding2 = this.p;
                                        if (photoDetailBinding2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            photoDetailBinding2 = null;
                                        }
                                        ImageView imageView2 = photoDetailBinding2.h;
                                        try {
                                            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(path);
                                            int attributeInt = new ExifInterface(path).getAttributeInt(androidx.exifinterface.media.ExifInterface.TAG_ORIENTATION, 1);
                                            if (attributeInt == 3) {
                                                i = RotationOptions.ROTATE_180;
                                            } else if (attributeInt == 6) {
                                                i = 90;
                                            } else if (attributeInt == 8) {
                                                i = RotationOptions.ROTATE_270;
                                            }
                                            if (i != 0) {
                                                Matrix matrix = new Matrix();
                                                matrix.postRotate(i);
                                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeFile, 0, 0, bitmapDecodeFile.getWidth(), bitmapDecodeFile.getHeight(), matrix, true);
                                                bitmapDecodeFile.recycle();
                                                bitmapDecodeFile = bitmapCreateBitmap;
                                            }
                                            imageView2.setImageBitmap(bitmapDecodeFile);
                                        } catch (Exception e6) {
                                            e6.printStackTrace();
                                        }
                                    } else {
                                        Picasso picassoG = Picasso.g(this);
                                        Photo photo2 = this.n;
                                        if (photo2 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
                                            photo2 = null;
                                        }
                                        RequestCreator requestCreatorE = picassoG.e(photo2.getUrl());
                                        requestCreatorE.a();
                                        requestCreatorE.f24241b.a(dimensionPixelSize, dimensionPixelSize);
                                        requestCreatorE.i(R.drawable.loading_spinner);
                                        requestCreatorE.d(2131232636);
                                        PhotoDetailBinding photoDetailBinding3 = this.p;
                                        if (photoDetailBinding3 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            photoDetailBinding3 = null;
                                        }
                                        requestCreatorE.g(photoDetailBinding3.h, null);
                                    }
                                    PhotoDetailBinding photoDetailBinding4 = this.p;
                                    if (photoDetailBinding4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        photoDetailBinding4 = null;
                                    }
                                    EditText editText2 = photoDetailBinding4.d;
                                    Photo photo3 = this.n;
                                    if (photo3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
                                        photo3 = null;
                                    }
                                    editText2.setText(photo3.getCaption());
                                    PhotoDetailBinding photoDetailBinding5 = this.p;
                                    if (photoDetailBinding5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        photoDetailBinding5 = null;
                                    }
                                    EditText caption = photoDetailBinding5.d;
                                    Intrinsics.checkNotNullExpressionValue(caption, "caption");
                                    caption.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.kaylee.ui.home.PhotoDetailActivity$onCreate$$inlined$addTextChangedListener$default$1
                                        @Override // android.text.TextWatcher
                                        public final void afterTextChanged(@Nullable Editable editable) {
                                            PhotoDetailActivity photoDetailActivity = this.f6952b;
                                            Photo photo4 = photoDetailActivity.n;
                                            PhotoDetailBinding photoDetailBinding6 = null;
                                            if (photo4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
                                                photo4 = null;
                                            }
                                            PhotoDetailBinding photoDetailBinding7 = photoDetailActivity.p;
                                            if (photoDetailBinding7 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            } else {
                                                photoDetailBinding6 = photoDetailBinding7;
                                            }
                                            photo4.setCaption(photoDetailBinding6.d.getText().toString());
                                        }

                                        @Override // android.text.TextWatcher
                                        public final void beforeTextChanged(@Nullable CharSequence charSequence, int i7, int i8, int i9) {
                                        }

                                        @Override // android.text.TextWatcher
                                        public final void onTextChanged(@Nullable CharSequence charSequence, int i7, int i8, int i9) {
                                        }
                                    });
                                    PhotoDetailBinding photoDetailBinding6 = this.p;
                                    if (photoDetailBinding6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        photoDetailBinding = photoDetailBinding6;
                                    }
                                    photoDetailBinding.f5682e.setOnClickListener(new p043k1.b(this, 10));
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(@NotNull Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        MenuInflater menuInflater = getMenuInflater();
        Intrinsics.checkNotNullExpressionValue(menuInflater, "getMenuInflater(...)");
        menuInflater.inflate(R.menu.menu_photo_detail, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        int itemId = item.getItemId();
        if (itemId == 16908332) {
            Object systemService = getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            InputMethodManager inputMethodManager = (InputMethodManager) systemService;
            View currentFocus = getCurrentFocus();
            if (currentFocus != null) {
                inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
            }
            y();
        } else if (itemId == R.id.done) {
            Object systemService2 = getSystemService("input_method");
            Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            InputMethodManager inputMethodManager2 = (InputMethodManager) systemService2;
            View currentFocus2 = getCurrentFocus();
            if (currentFocus2 != null) {
                inputMethodManager2.hideSoftInputFromWindow(currentFocus2.getWindowToken(), 0);
            }
            Blaster.e("button_click_timelapse_upload_photo_add", null);
            PhotoDetailBinding photoDetailBinding = this.p;
            if (photoDetailBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                photoDetailBinding = null;
            }
            String string = photoDetailBinding.d.getText().toString();
            Photo photo = this.n;
            if (photo == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
                photo = null;
            }
            long date = photo.getDate();
            Uri data = getIntent().getData();
            this.o = null;
            PhotoDetailBinding photoDetailBinding2 = this.p;
            if (photoDetailBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                photoDetailBinding2 = null;
            }
            photoDetailBinding2.g.setVisibility(0);
            Subscription subscription = this.l;
            if (subscription != null) {
                subscription.f();
            }
            final int i = 0;
            Observable observableH = new ScalarSynchronousObservable(null).e(new p006a4.c(this, data, string, date)).e(new f(new Function1(this) { // from class: p1.i
                public final /* synthetic */ PhotoDetailActivity c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DbModel dbModel = null;
                    PhotoDetailBinding photoDetailBinding3 = null;
                    Photo photo2 = null;
                    PhotoDetailActivity this$0 = this.c;
                    Photo photo3 = (Photo) obj;
                    switch (i) {
                        case 0:
                            PhotoDetailActivity.Companion companion = PhotoDetailActivity.f6950q;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(photo3, "photo");
                            DbModel dbModel2 = this$0.h;
                            if (dbModel2 != null) {
                                dbModel = dbModel2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            }
                            dbModel.getClass();
                            Intrinsics.checkNotNullParameter(photo3, "photo");
                            try {
                                dbModel.X(photo3);
                                return new ScalarSynchronousObservable(photo3);
                            } catch (IllegalAccessException e6) {
                                throw OnErrorThrowable.b(e6);
                            }
                        default:
                            PhotoDetailActivity.Companion companion2 = PhotoDetailActivity.f6950q;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(photo3, "photo");
                            this$0.getClass();
                            this$0.o = new Gson().l(photo3);
                            if (2 == this$0.m) {
                                this$0.z(R.string.timelapse_toast_photo_updated, 1);
                                PhotoDetailBinding photoDetailBinding4 = this$0.p;
                                if (photoDetailBinding4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                } else {
                                    photoDetailBinding3 = photoDetailBinding4;
                                }
                                photoDetailBinding3.g.setVisibility(8);
                                Intent intent = new Intent();
                                intent.putExtra("photo", this$0.o);
                                this$0.setResult(-1, intent);
                                this$0.finish();
                            } else {
                                this$0.z(R.string.timelapse_toast_photo_added, 1);
                                PhotoDetailBinding photoDetailBinding5 = this$0.p;
                                if (photoDetailBinding5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    photoDetailBinding5 = null;
                                }
                                photoDetailBinding5.g.setVisibility(8);
                                this$0.setResult(-1);
                                ShareListActivity.Companion companion3 = ShareListActivity.m;
                                PhotoDetailBinding photoDetailBinding6 = this$0.p;
                                if (photoDetailBinding6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    photoDetailBinding6 = null;
                                }
                                String title = photoDetailBinding6.d.getText().toString();
                                Photo photo4 = this$0.n;
                                if (photo4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
                                } else {
                                    photo2 = photo4;
                                }
                                Uri uri = Uri.parse(photo2.getUrl());
                                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                companion3.getClass();
                                Intrinsics.checkNotNullParameter(this$0, "context");
                                Intrinsics.checkNotNullParameter(title, "title");
                                Intrinsics.checkNotNullParameter(uri, "uri");
                                Intent intent2 = new Intent(this$0, (Class<?>) ShareListActivity.class);
                                intent2.putExtra(ShareListActivity.o, title);
                                intent2.putExtra(ShareListActivity.n, uri);
                                this$0.startActivityForResult(intent2, 100);
                            }
                            return Unit.a;
                    }
                }
            }, 19)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
            final int i6 = 1;
            this.l = ((Observable) x(ActivityLifeCycleEvent.g).b((Object) observableH)).l(new f(new Function1(this) { // from class: p1.i
                public final /* synthetic */ PhotoDetailActivity c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DbModel dbModel = null;
                    PhotoDetailBinding photoDetailBinding3 = null;
                    Photo photo2 = null;
                    PhotoDetailActivity this$0 = this.c;
                    Photo photo3 = (Photo) obj;
                    switch (i6) {
                        case 0:
                            PhotoDetailActivity.Companion companion = PhotoDetailActivity.f6950q;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(photo3, "photo");
                            DbModel dbModel2 = this$0.h;
                            if (dbModel2 != null) {
                                dbModel = dbModel2;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                            }
                            dbModel.getClass();
                            Intrinsics.checkNotNullParameter(photo3, "photo");
                            try {
                                dbModel.X(photo3);
                                return new ScalarSynchronousObservable(photo3);
                            } catch (IllegalAccessException e6) {
                                throw OnErrorThrowable.b(e6);
                            }
                        default:
                            PhotoDetailActivity.Companion companion2 = PhotoDetailActivity.f6950q;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(photo3, "photo");
                            this$0.getClass();
                            this$0.o = new Gson().l(photo3);
                            if (2 == this$0.m) {
                                this$0.z(R.string.timelapse_toast_photo_updated, 1);
                                PhotoDetailBinding photoDetailBinding4 = this$0.p;
                                if (photoDetailBinding4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                } else {
                                    photoDetailBinding3 = photoDetailBinding4;
                                }
                                photoDetailBinding3.g.setVisibility(8);
                                Intent intent = new Intent();
                                intent.putExtra("photo", this$0.o);
                                this$0.setResult(-1, intent);
                                this$0.finish();
                            } else {
                                this$0.z(R.string.timelapse_toast_photo_added, 1);
                                PhotoDetailBinding photoDetailBinding5 = this$0.p;
                                if (photoDetailBinding5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    photoDetailBinding5 = null;
                                }
                                photoDetailBinding5.g.setVisibility(8);
                                this$0.setResult(-1);
                                ShareListActivity.Companion companion3 = ShareListActivity.m;
                                PhotoDetailBinding photoDetailBinding6 = this$0.p;
                                if (photoDetailBinding6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    photoDetailBinding6 = null;
                                }
                                String title = photoDetailBinding6.d.getText().toString();
                                Photo photo4 = this$0.n;
                                if (photo4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
                                } else {
                                    photo2 = photo4;
                                }
                                Uri uri = Uri.parse(photo2.getUrl());
                                Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
                                companion3.getClass();
                                Intrinsics.checkNotNullParameter(this$0, "context");
                                Intrinsics.checkNotNullParameter(title, "title");
                                Intrinsics.checkNotNullParameter(uri, "uri");
                                Intent intent2 = new Intent(this$0, (Class<?>) ShareListActivity.class);
                                intent2.putExtra(ShareListActivity.o, title);
                                intent2.putExtra(ShareListActivity.n, uri);
                                this$0.startActivityForResult(intent2, 100);
                            }
                            return Unit.a;
                    }
                }
            }, 20), new com.facebook.gamingservices.b(this, 26));
        }
        return super.onOptionsItemSelected(item);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        Subscription subscription = this.l;
        if (subscription != null) {
            subscription.f();
        }
        PhotoDetailBinding photoDetailBinding = this.p;
        if (photoDetailBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            photoDetailBinding = null;
        }
        photoDetailBinding.g.setVisibility(8);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_timelapse_upload_photo_add", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        Gson gson = new Gson();
        Photo photo = this.n;
        if (photo == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPhoto");
            photo = null;
        }
        outState.putString("photo", gson.l(photo));
        String str = this.o;
        if (str != null) {
            outState.putString("photoResponseJson", str);
        }
    }
}
