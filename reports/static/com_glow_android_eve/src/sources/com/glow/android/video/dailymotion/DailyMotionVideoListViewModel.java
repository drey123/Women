package com.glow.android.video.dailymotion;

import J2.c;
import R2.j;
import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import com.glow.android.prime.community.rest.JsonDataResponse;
import com.glow.android.trion.di.Injection;
import com.glow.android.video.rest.VideoApi;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;

/* JADX INFO: compiled from: DailyMotionVideoListViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/video/dailymotion/DailyMotionVideoListViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DailyMotionVideoListViewModel extends AndroidViewModel {
    public VideoApi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public Integer f14601b;

    @Nullable
    public Integer c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<List<DailyMotionVideoPlayList>> f14603f;

    @NotNull
    public final LiveData<List<DailyMotionVideoAdapter.DailyMotionListItem>> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyMotionVideoListViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.f14601b = 0;
        this.c = 0;
        this.f14602e = true;
        MutableLiveData<List<DailyMotionVideoPlayList>> mutableLiveData = new MutableLiveData<>();
        this.f14603f = mutableLiveData;
        this.g = Transformations.map(mutableLiveData, new R3.a(this, 1));
        Injection.a.getClass();
        Injection.Companion.a(app, this);
    }

    public final void k(int i, @NotNull String playListId, @NotNull String anchorVideoId, @NotNull String ownerId) {
        Intrinsics.checkNotNullParameter(playListId, "playListId");
        Intrinsics.checkNotNullParameter(anchorVideoId, "anchorVideoId");
        Intrinsics.checkNotNullParameter(ownerId, "ownerId");
        this.d = true;
        VideoApi videoApi = this.a;
        if (videoApi == null) {
            Intrinsics.throwUninitializedPropertyAccessException("videoApi");
            videoApi = null;
        }
        Observable<JsonDataResponse<DailyMotionVideoResponse>> vlogsByPage = videoApi.getVlogsByPage(playListId, i, anchorVideoId, ownerId);
        ((Observable) p020e0.a.g(vlogsByPage, vlogsByPage)).l(new j(new c(this, i, 2), 8), new I2.b(29));
    }
}
