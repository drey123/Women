package p1;

import androidx.appcompat.view.ActionMode;
import com.glow.android.kaylee.api.photo.PhotoApi;
import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.databinding.PhotoAlbumBinding;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import com.glow.android.kaylee.ui.home.PhotoShowcaseActivity;
import com.google.gson.Gson;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28734b;
    public final /* synthetic */ PhotoAlbumActivity c;

    public /* synthetic */ g(PhotoAlbumActivity photoAlbumActivity, int i) {
        this.f28734b = i;
        this.c = photoAlbumActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 1;
        int i6 = 0;
        PhotoAlbumBinding photoAlbumBinding = null;
        DbModel dbModel = null;
        PhotoClient photoClient = null;
        PhotoAlbumActivity this$0 = this.c;
        switch (this.f28734b) {
            case 0:
                Photo[] photoArr = (Photo[]) obj;
                int i7 = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(photoArr);
                this$0.getClass();
                UserManager userManager = this$0.i;
                if (userManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mUserManager");
                    userManager = null;
                }
                PregnancyStatusManager pregnancyStatusManager = this$0.f6942j;
                if (pregnancyStatusManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPregnancyStatusManager");
                    pregnancyStatusManager = null;
                }
                this$0.k = new PhotoAlbumActivity.AlbumAdapter(photoArr, userManager, pregnancyStatusManager);
                PhotoAlbumBinding photoAlbumBinding2 = this$0.p;
                if (photoAlbumBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    photoAlbumBinding = photoAlbumBinding2;
                }
                photoAlbumBinding.c.setAdapter(this$0.k);
                return Unit.a;
            case 1:
                int i8 = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull((List) obj);
                this$0.E(false);
                ActionMode actionMode = this$0.n;
                if (actionMode != null) {
                    actionMode.finish();
                }
                this$0.D();
                PhotoShowcaseActivity.n.getClass();
                this$0.o = PhotoShowcaseActivity.o;
                return Unit.a;
            case 2:
                List photos = (List) obj;
                int i9 = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PhotoClient photoClient2 = this$0.h;
                if (photoClient2 != null) {
                    photoClient = photoClient2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mPhotoClient");
                }
                Intrinsics.checkNotNull(photos);
                photoClient.getClass();
                Intrinsics.checkNotNullParameter(photos, "photos");
                long[] jArr = new long[photos.size()];
                Iterator it2 = photos.iterator();
                while (it2.hasNext()) {
                    jArr[i6] = ((Photo) it2.next()).getId();
                    i6++;
                }
                Gson gson = new Gson();
                Provider<PhotoApi> provider = photoClient.a;
                Intrinsics.checkNotNull(provider);
                Observable<R> observableG = provider.get().deletePhotosOb(gson.l(jArr)).g(new G3.h(new B2.g(8, photoClient, photos), i));
                Intrinsics.checkNotNullExpressionValue(observableG, "map(...)");
                return observableG.m(Schedulers.a().f29116b);
            default:
                List photos2 = (List) obj;
                int i10 = PhotoAlbumActivity.r;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                DbModel dbModel2 = this$0.g;
                if (dbModel2 != null) {
                    dbModel = dbModel2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mDbModel");
                }
                Intrinsics.checkNotNull(photos2);
                dbModel.getClass();
                Intrinsics.checkNotNullParameter(photos2, "photos");
                Intrinsics.checkNotNullParameter(photos2, "photos");
                Iterator it3 = photos2.iterator();
                while (it3.hasNext()) {
                    dbModel.c((Photo) it3.next());
                }
                ScalarSynchronousObservable scalarSynchronousObservable = new ScalarSynchronousObservable(photos2);
                Intrinsics.checkNotNullExpressionValue(scalarSynchronousObservable, "just(...)");
                return scalarSynchronousObservable.m(Schedulers.a().f29116b);
        }
    }
}
