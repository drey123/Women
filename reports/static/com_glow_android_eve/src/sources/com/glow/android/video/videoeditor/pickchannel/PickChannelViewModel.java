package com.glow.android.video.videoeditor.pickchannel;

import android.app.Application;
import android.widget.Toast;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.eve.R;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.di.Injection;
import com.glow.android.video.events.ChannelItemClickEvent;
import com.glow.android.video.rest.Channel;
import com.glow.android.video.rest.ChannelSection;
import com.glow.android.video.rest.VideoApi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PickChannelViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/video/events/ChannelItemClickEvent;", "evt", "", "onEvent", "(Lcom/glow/android/video/events/ChannelItemClickEvent;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PickChannelViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public VideoApi f14634b;

    @NotNull
    public final MutableLiveData<List<ChannelSection>> c;

    @NotNull
    public final MutableLiveData<List<Channel>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Integer> f14635e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickChannelViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.c = new MutableLiveData<>();
        this.d = new MutableLiveData<>();
        this.f14635e = new MutableLiveData<>(3);
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        Train.b().e(this);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull ChannelItemClickEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        MutableLiveData<List<Channel>> mutableLiveData = this.d;
        List<Channel> value = mutableLiveData.getValue();
        if (value == null) {
            value = new ArrayList<>();
        }
        List<Channel> list = value;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                if (((Channel) it2.next()).equalTo(evt.a)) {
                    if (evt.f14606b) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (!((Channel) obj).equalTo(evt.a)) {
                            arrayList.add(obj);
                        }
                    }
                    mutableLiveData.postValue(CollectionsKt.toMutableList((Collection) arrayList));
                    return;
                }
            }
        }
        if (evt.f14606b) {
            Integer value2 = this.f14635e.getValue();
            int iIntValue = value2 != null ? value2.intValue() : 3;
            if (value.size() < iIntValue) {
                value.add(evt.a);
                mutableLiveData.postValue(value);
            } else {
                Object[] objArr = {Integer.valueOf(iIntValue)};
                Application application = this.a;
                Toast.makeText(application, application.getString(R.string.add_count_limit_hint, objArr), 0).show();
            }
        }
    }
}
