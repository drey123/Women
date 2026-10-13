package com.glow.android.video.videoeditor.pickchannel;

import R2.j;
import R3.a;
import R3.e;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.FragmentPickChannelBinding;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.video.rest.Channel;
import com.glow.android.video.rest.ChannelSection;
import com.glow.android.video.rest.ChannelSectionResponse;
import com.glow.android.video.rest.VideoApi;
import com.glow.android.video.videoeditor.pickchannel.ChannelItem;
import com.glow.android.video.videoeditor.pickchannel.ChannelSectionAdapter;
import com.glow.android.video.videoeditor.pickchannel.PickChannelFragment;
import com.glow.android.video.videoeditor.pickchannel.PickChannelViewModel;
import com.squareup.pollexor.Thumbor;
import dagger.android.support.AndroidSupportInjection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: PickChannelFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "ChannelSectionItem", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PickChannelFragment extends BaseFragment {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Thumbor f14631f;
    public ChannelSectionAdapter g;
    public PickChannelViewModel h;

    @NotNull
    public final MutableLiveData<List<ChannelSectionItem>> i = new MutableLiveData<>();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public FragmentPickChannelBinding f14632j;

    /* JADX INFO: compiled from: PickChannelFragment.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/PickChannelFragment$ChannelSectionItem;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class ChannelSectionItem {

        @NotNull
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<ChannelItem> f14633b;

        public ChannelSectionItem(@NotNull String name, @NotNull List<ChannelItem> channels) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(channels, "channels");
            this.a = name;
            this.f14633b = channels;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        AndroidSupportInjection.a(this);
        super.onAttach(context);
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        this.h = (PickChannelViewModel) new ViewModelProvider(fragmentActivityRequireActivity).get(PickChannelViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.fragment_pick_channel, viewGroup, false);
        int i = R.id.channelList;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.channelList);
        if (recyclerView != null) {
            i = R.id.progressCircular;
            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.progressCircular);
            if (progressBar != null) {
                FragmentPickChannelBinding fragmentPickChannelBinding = new FragmentPickChannelBinding((ConstraintLayout) viewInflate, recyclerView, progressBar);
                this.f14632j = fragmentPickChannelBinding;
                return fragmentPickChannelBinding.f9156b;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        PickChannelViewModel pickChannelViewModel = this.h;
        VideoApi videoApi = null;
        if (pickChannelViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            pickChannelViewModel = null;
        }
        final int i = 0;
        pickChannelViewModel.c.observe(getViewLifecycleOwner(), new Observer(this) { // from class: T3.e
            public final /* synthetic */ PickChannelFragment c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                boolean z2;
                boolean z5;
                PickChannelFragment this$0 = this.c;
                List list = (List) obj;
                switch (i) {
                    case 0:
                        int i6 = PickChannelFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            MutableLiveData<List<PickChannelFragment.ChannelSectionItem>> mutableLiveData = this$0.i;
                            List<ChannelSection> list2 = list;
                            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                            for (ChannelSection channelSection : list2) {
                                String name = channelSection.getName();
                                ArrayList<Channel> channelsList = channelSection.getChannelsList();
                                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(channelsList));
                                Iterator<T> it2 = channelsList.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(new ChannelItem((Channel) it2.next(), false));
                                }
                                arrayList.add(new PickChannelFragment.ChannelSectionItem(name, arrayList2));
                            }
                            mutableLiveData.setValue(arrayList);
                        }
                        break;
                    case 1:
                        int i7 = PickChannelFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            List<PickChannelFragment.ChannelSectionItem> value = this$0.i.getValue();
                            if (value != null) {
                                Iterator<T> it3 = value.iterator();
                                while (it3.hasNext()) {
                                    for (ChannelItem channelItem : ((PickChannelFragment.ChannelSectionItem) it3.next()).f14633b) {
                                        List list3 = list;
                                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                                            z2 = false;
                                        } else {
                                            Iterator it4 = list3.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (((Channel) it4.next()).equalTo(channelItem.a)) {
                                                        z2 = true;
                                                    }
                                                } else {
                                                    z2 = false;
                                                }
                                            }
                                        }
                                        channelItem.f14626b = z2;
                                    }
                                }
                            }
                            if (value != null) {
                                this$0.i.setValue(value);
                            }
                            break;
                        }
                        break;
                    default:
                        int i8 = PickChannelFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            FragmentPickChannelBinding fragmentPickChannelBinding = this$0.f14632j;
                            ChannelSectionAdapter channelSectionAdapter = null;
                            if (fragmentPickChannelBinding == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentPickChannelBinding = null;
                            }
                            fragmentPickChannelBinding.d.setVisibility(8);
                            PickChannelViewModel pickChannelViewModel2 = this$0.h;
                            if (pickChannelViewModel2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                pickChannelViewModel2 = null;
                            }
                            List<Channel> value2 = pickChannelViewModel2.d.getValue();
                            if (value2 == null) {
                                value2 = new ArrayList<>();
                            }
                            List list4 = list;
                            Iterator it5 = list4.iterator();
                            while (it5.hasNext()) {
                                for (ChannelItem channelItem2 : ((PickChannelFragment.ChannelSectionItem) it5.next()).f14633b) {
                                    List<Channel> list5 = value2;
                                    if ((list5 instanceof Collection) && list5.isEmpty()) {
                                        z5 = false;
                                    } else {
                                        Iterator<T> it6 = list5.iterator();
                                        while (true) {
                                            if (it6.hasNext()) {
                                                if (((Channel) it6.next()).equalTo(channelItem2.a)) {
                                                    z5 = true;
                                                }
                                            } else {
                                                z5 = false;
                                            }
                                        }
                                    }
                                    channelItem2.f14626b = z5;
                                    break;
                                }
                            }
                            ChannelSectionAdapter channelSectionAdapter2 = this$0.g;
                            if (channelSectionAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                channelSectionAdapter = channelSectionAdapter2;
                            }
                            List list6 = CollectionsKt.plus((Collection) CollectionsKt.listOf(new PickChannelFragment.ChannelSectionItem("search", CollectionsKt.emptyList())), (Iterable) list4);
                            channelSectionAdapter.getClass();
                            Intrinsics.checkNotNullParameter(list6, "list");
                            ArrayList arrayList3 = channelSectionAdapter.c;
                            arrayList3.clear();
                            arrayList3.addAll(list6);
                            channelSectionAdapter.notifyDataSetChanged();
                        }
                        break;
                }
            }
        });
        PickChannelViewModel pickChannelViewModel2 = this.h;
        if (pickChannelViewModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            pickChannelViewModel2 = null;
        }
        final int i6 = 1;
        pickChannelViewModel2.d.observe(getViewLifecycleOwner(), new Observer(this) { // from class: T3.e
            public final /* synthetic */ PickChannelFragment c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                boolean z2;
                boolean z5;
                PickChannelFragment this$0 = this.c;
                List list = (List) obj;
                switch (i6) {
                    case 0:
                        int i7 = PickChannelFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            MutableLiveData<List<PickChannelFragment.ChannelSectionItem>> mutableLiveData = this$0.i;
                            List<ChannelSection> list2 = list;
                            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                            for (ChannelSection channelSection : list2) {
                                String name = channelSection.getName();
                                ArrayList<Channel> channelsList = channelSection.getChannelsList();
                                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(channelsList));
                                Iterator<T> it2 = channelsList.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(new ChannelItem((Channel) it2.next(), false));
                                }
                                arrayList.add(new PickChannelFragment.ChannelSectionItem(name, arrayList2));
                            }
                            mutableLiveData.setValue(arrayList);
                        }
                        break;
                    case 1:
                        int i8 = PickChannelFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            List<PickChannelFragment.ChannelSectionItem> value = this$0.i.getValue();
                            if (value != null) {
                                Iterator<T> it3 = value.iterator();
                                while (it3.hasNext()) {
                                    for (ChannelItem channelItem : ((PickChannelFragment.ChannelSectionItem) it3.next()).f14633b) {
                                        List list3 = list;
                                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                                            z2 = false;
                                        } else {
                                            Iterator it4 = list3.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (((Channel) it4.next()).equalTo(channelItem.a)) {
                                                        z2 = true;
                                                    }
                                                } else {
                                                    z2 = false;
                                                }
                                            }
                                        }
                                        channelItem.f14626b = z2;
                                    }
                                }
                            }
                            if (value != null) {
                                this$0.i.setValue(value);
                            }
                            break;
                        }
                        break;
                    default:
                        int i9 = PickChannelFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            FragmentPickChannelBinding fragmentPickChannelBinding = this$0.f14632j;
                            ChannelSectionAdapter channelSectionAdapter = null;
                            if (fragmentPickChannelBinding == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentPickChannelBinding = null;
                            }
                            fragmentPickChannelBinding.d.setVisibility(8);
                            PickChannelViewModel pickChannelViewModel3 = this$0.h;
                            if (pickChannelViewModel3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                pickChannelViewModel3 = null;
                            }
                            List<Channel> value2 = pickChannelViewModel3.d.getValue();
                            if (value2 == null) {
                                value2 = new ArrayList<>();
                            }
                            List list4 = list;
                            Iterator it5 = list4.iterator();
                            while (it5.hasNext()) {
                                for (ChannelItem channelItem2 : ((PickChannelFragment.ChannelSectionItem) it5.next()).f14633b) {
                                    List<Channel> list5 = value2;
                                    if ((list5 instanceof Collection) && list5.isEmpty()) {
                                        z5 = false;
                                    } else {
                                        Iterator<T> it6 = list5.iterator();
                                        while (true) {
                                            if (it6.hasNext()) {
                                                if (((Channel) it6.next()).equalTo(channelItem2.a)) {
                                                    z5 = true;
                                                }
                                            } else {
                                                z5 = false;
                                            }
                                        }
                                    }
                                    channelItem2.f14626b = z5;
                                    break;
                                }
                            }
                            ChannelSectionAdapter channelSectionAdapter2 = this$0.g;
                            if (channelSectionAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                channelSectionAdapter = channelSectionAdapter2;
                            }
                            List list6 = CollectionsKt.plus((Collection) CollectionsKt.listOf(new PickChannelFragment.ChannelSectionItem("search", CollectionsKt.emptyList())), (Iterable) list4);
                            channelSectionAdapter.getClass();
                            Intrinsics.checkNotNullParameter(list6, "list");
                            ArrayList arrayList3 = channelSectionAdapter.c;
                            arrayList3.clear();
                            arrayList3.addAll(list6);
                            channelSectionAdapter.notifyDataSetChanged();
                        }
                        break;
                }
            }
        });
        final int i7 = 2;
        this.i.observe(getViewLifecycleOwner(), new Observer(this) { // from class: T3.e
            public final /* synthetic */ PickChannelFragment c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                boolean z2;
                boolean z5;
                PickChannelFragment this$0 = this.c;
                List list = (List) obj;
                switch (i7) {
                    case 0:
                        int i8 = PickChannelFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            MutableLiveData<List<PickChannelFragment.ChannelSectionItem>> mutableLiveData = this$0.i;
                            List<ChannelSection> list2 = list;
                            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                            for (ChannelSection channelSection : list2) {
                                String name = channelSection.getName();
                                ArrayList<Channel> channelsList = channelSection.getChannelsList();
                                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(channelsList));
                                Iterator<T> it2 = channelsList.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(new ChannelItem((Channel) it2.next(), false));
                                }
                                arrayList.add(new PickChannelFragment.ChannelSectionItem(name, arrayList2));
                            }
                            mutableLiveData.setValue(arrayList);
                        }
                        break;
                    case 1:
                        int i9 = PickChannelFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            List<PickChannelFragment.ChannelSectionItem> value = this$0.i.getValue();
                            if (value != null) {
                                Iterator<T> it3 = value.iterator();
                                while (it3.hasNext()) {
                                    for (ChannelItem channelItem : ((PickChannelFragment.ChannelSectionItem) it3.next()).f14633b) {
                                        List list3 = list;
                                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                                            z2 = false;
                                        } else {
                                            Iterator it4 = list3.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    if (((Channel) it4.next()).equalTo(channelItem.a)) {
                                                        z2 = true;
                                                    }
                                                } else {
                                                    z2 = false;
                                                }
                                            }
                                        }
                                        channelItem.f14626b = z2;
                                    }
                                }
                            }
                            if (value != null) {
                                this$0.i.setValue(value);
                            }
                            break;
                        }
                        break;
                    default:
                        int i10 = PickChannelFragment.k;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (list != null) {
                            FragmentPickChannelBinding fragmentPickChannelBinding = this$0.f14632j;
                            ChannelSectionAdapter channelSectionAdapter = null;
                            if (fragmentPickChannelBinding == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                fragmentPickChannelBinding = null;
                            }
                            fragmentPickChannelBinding.d.setVisibility(8);
                            PickChannelViewModel pickChannelViewModel3 = this$0.h;
                            if (pickChannelViewModel3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                                pickChannelViewModel3 = null;
                            }
                            List<Channel> value2 = pickChannelViewModel3.d.getValue();
                            if (value2 == null) {
                                value2 = new ArrayList<>();
                            }
                            List list4 = list;
                            Iterator it5 = list4.iterator();
                            while (it5.hasNext()) {
                                for (ChannelItem channelItem2 : ((PickChannelFragment.ChannelSectionItem) it5.next()).f14633b) {
                                    List<Channel> list5 = value2;
                                    if ((list5 instanceof Collection) && list5.isEmpty()) {
                                        z5 = false;
                                    } else {
                                        Iterator<T> it6 = list5.iterator();
                                        while (true) {
                                            if (it6.hasNext()) {
                                                if (((Channel) it6.next()).equalTo(channelItem2.a)) {
                                                    z5 = true;
                                                }
                                            } else {
                                                z5 = false;
                                            }
                                        }
                                    }
                                    channelItem2.f14626b = z5;
                                    break;
                                }
                            }
                            ChannelSectionAdapter channelSectionAdapter2 = this$0.g;
                            if (channelSectionAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                channelSectionAdapter = channelSectionAdapter2;
                            }
                            List list6 = CollectionsKt.plus((Collection) CollectionsKt.listOf(new PickChannelFragment.ChannelSectionItem("search", CollectionsKt.emptyList())), (Iterable) list4);
                            channelSectionAdapter.getClass();
                            Intrinsics.checkNotNullParameter(list6, "list");
                            ArrayList arrayList3 = channelSectionAdapter.c;
                            arrayList3.clear();
                            arrayList3.addAll(list6);
                            channelSectionAdapter.notifyDataSetChanged();
                        }
                        break;
                }
            }
        });
        PickChannelViewModel pickChannelViewModel3 = this.h;
        if (pickChannelViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            pickChannelViewModel3 = null;
        }
        if (pickChannelViewModel3.c.getValue() == null) {
            PickChannelViewModel pickChannelViewModel4 = this.h;
            if (pickChannelViewModel4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                pickChannelViewModel4 = null;
            }
            VideoApi videoApi2 = pickChannelViewModel4.f14634b;
            if (videoApi2 != null) {
                videoApi = videoApi2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("videoApi");
            }
            Observable<JsonDataResponse<ChannelSectionResponse>> videoChannels = videoApi.getVideoChannels();
            videoChannels.getClass();
            videoChannels.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new j(new a(pickChannelViewModel4, 4), 20), new e(6));
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        Thumbor thumbor = this.f14631f;
        FragmentPickChannelBinding fragmentPickChannelBinding = null;
        if (thumbor == null) {
            Intrinsics.throwUninitializedPropertyAccessException("thumbor");
            thumbor = null;
        }
        this.g = new ChannelSectionAdapter(context, thumbor);
        FragmentPickChannelBinding fragmentPickChannelBinding2 = this.f14632j;
        if (fragmentPickChannelBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentPickChannelBinding2 = null;
        }
        RecyclerView recyclerView = fragmentPickChannelBinding2.c;
        ChannelSectionAdapter channelSectionAdapter = this.g;
        if (channelSectionAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            channelSectionAdapter = null;
        }
        recyclerView.setAdapter(channelSectionAdapter);
        FragmentPickChannelBinding fragmentPickChannelBinding3 = this.f14632j;
        if (fragmentPickChannelBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            fragmentPickChannelBinding = fragmentPickChannelBinding3;
        }
        fragmentPickChannelBinding.c.setLayoutManager(new LinearLayoutManager(getContext()));
    }
}
