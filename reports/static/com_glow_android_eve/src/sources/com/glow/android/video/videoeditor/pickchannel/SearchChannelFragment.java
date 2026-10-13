package com.glow.android.video.videoeditor.pickchannel;

import P3.a;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
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
import com.glow.android.prime.databinding.FragmentSearchChannelBinding;
import com.glow.android.prime.utils.DeviceUtil;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.video.events.SelectedChannelHistoryClearEvent;
import com.glow.android.video.prefs.VideoPrefs;
import com.glow.android.video.rest.Channel;
import com.glow.android.video.rest.ChannelSection;
import com.glow.android.video.videoeditor.pickchannel.ChannelItem;
import com.glow.android.video.videoeditor.pickchannel.SearchChannelAdapter;
import com.glow.android.video.videoeditor.pickchannel.SearchChannelFragment;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: SearchChannelFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;", "Lcom/glow/android/trion/base/BaseFragment;", "<init>", "()V", "Lcom/glow/android/video/events/SelectedChannelHistoryClearEvent;", "evt", "", "onEventMainThread", "(Lcom/glow/android/video/events/SelectedChannelHistoryClearEvent;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SearchChannelFragment extends BaseFragment {
    public static final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PickChannelViewModel f14644f;

    @NotNull
    public final MutableLiveData<List<Channel>> g = new MutableLiveData<>();

    @NotNull
    public final MutableLiveData<List<ChannelItem>> h = new MutableLiveData<>();

    @NotNull
    public List<Channel> i = CollectionsKt.emptyList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SearchChannelAdapter f14645j;
    public LinearLayoutManager k;
    public FragmentSearchChannelBinding l;

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(fragmentActivityRequireActivity, "requireActivity(...)");
        this.f14644f = (PickChannelViewModel) new ViewModelProvider(fragmentActivityRequireActivity).get(PickChannelViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = getLayoutInflater().inflate(R.layout.fragment_search_channel, viewGroup, false);
        int i = R.id.channelList;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.channelList);
        if (recyclerView != null) {
            i = R.id.clearButton;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.clearButton);
            if (imageView != null) {
                i = R.id.divider;
                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
                if (viewFindChildViewById != null) {
                    i = R.id.searchEditText;
                    EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.searchEditText);
                    if (editText != null) {
                        i = R.id.searchLayout;
                        if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.searchLayout)) != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            this.l = new FragmentSearchChannelBinding(constraintLayout, recyclerView, imageView, viewFindChildViewById, editText);
                            return constraintLayout;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void onEventMainThread(@NotNull SelectedChannelHistoryClearEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        new VideoPrefs(context).n("latest_select_channels", "");
        this.i = CollectionsKt.emptyList();
        FragmentSearchChannelBinding fragmentSearchChannelBinding = this.l;
        if (fragmentSearchChannelBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentSearchChannelBinding = null;
        }
        u(fragmentSearchChannelBinding.f9159f.getText().toString());
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        PickChannelViewModel pickChannelViewModel = this.f14644f;
        PickChannelViewModel pickChannelViewModel2 = null;
        if (pickChannelViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            pickChannelViewModel = null;
        }
        final int i = 0;
        pickChannelViewModel.c.observe(getViewLifecycleOwner(), new Observer(this) { // from class: T3.f
            public final /* synthetic */ SearchChannelFragment c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                SearchChannelFragment this$0 = this.c;
                List items = (List) obj;
                switch (i) {
                    case 0:
                        int i6 = SearchChannelFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(items);
                        List list = items;
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((ChannelSection) it2.next()).getChannelsList());
                        }
                        List<Channel> listFlatten = CollectionsKt.flatten(arrayList);
                        this$0.g.setValue(listFlatten);
                        List<Channel> list2 = this$0.i;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : list2) {
                            Channel channel = (Channel) obj2;
                            List<Channel> list3 = listFlatten;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator<T> it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    if (((Channel) it3.next()).equalTo(channel)) {
                                        arrayList2.add(obj2);
                                    }
                                    break;
                                }
                            }
                        }
                        this$0.i = arrayList2;
                        FragmentActivity fragmentActivityM = this$0.m();
                        Intrinsics.checkNotNull(fragmentActivityM);
                        VideoPrefs videoPrefs = new VideoPrefs(fragmentActivityM);
                        List<Channel> channels = this$0.i;
                        Intrinsics.checkNotNullParameter(channels, "channels");
                        videoPrefs.n("latest_select_channels", new Gson().l(channels));
                        this$0.u("");
                        break;
                    case 1:
                        int i7 = SearchChannelFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (items != null) {
                            List<ChannelItem> value = this$0.h.getValue();
                            if (value != null) {
                                for (ChannelItem channelItem : value) {
                                    List list4 = items;
                                    boolean z2 = false;
                                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                        Iterator it4 = list4.iterator();
                                        while (it4.hasNext()) {
                                            if (((Channel) it4.next()).equalTo(channelItem.a)) {
                                                z2 = true;
                                            }
                                            break;
                                        }
                                    }
                                    channelItem.f14626b = z2;
                                }
                            }
                            if (value != null) {
                                this$0.h.setValue(value);
                            }
                            break;
                        }
                        break;
                    default:
                        int i8 = SearchChannelFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (items != null) {
                            SearchChannelAdapter searchChannelAdapter = this$0.f14645j;
                            if (searchChannelAdapter == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                searchChannelAdapter = null;
                            }
                            searchChannelAdapter.getClass();
                            Intrinsics.checkNotNullParameter(items, "items");
                            ArrayList arrayList3 = searchChannelAdapter.f14640b;
                            arrayList3.clear();
                            arrayList3.addAll(items);
                            searchChannelAdapter.notifyDataSetChanged();
                        }
                        break;
                }
            }
        });
        PickChannelViewModel pickChannelViewModel3 = this.f14644f;
        if (pickChannelViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            pickChannelViewModel2 = pickChannelViewModel3;
        }
        final int i6 = 1;
        pickChannelViewModel2.d.observe(getViewLifecycleOwner(), new Observer(this) { // from class: T3.f
            public final /* synthetic */ SearchChannelFragment c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                SearchChannelFragment this$0 = this.c;
                List items = (List) obj;
                switch (i6) {
                    case 0:
                        int i7 = SearchChannelFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(items);
                        List list = items;
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((ChannelSection) it2.next()).getChannelsList());
                        }
                        List<Channel> listFlatten = CollectionsKt.flatten(arrayList);
                        this$0.g.setValue(listFlatten);
                        List<Channel> list2 = this$0.i;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : list2) {
                            Channel channel = (Channel) obj2;
                            List<Channel> list3 = listFlatten;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator<T> it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    if (((Channel) it3.next()).equalTo(channel)) {
                                        arrayList2.add(obj2);
                                    }
                                    break;
                                }
                            }
                        }
                        this$0.i = arrayList2;
                        FragmentActivity fragmentActivityM = this$0.m();
                        Intrinsics.checkNotNull(fragmentActivityM);
                        VideoPrefs videoPrefs = new VideoPrefs(fragmentActivityM);
                        List<Channel> channels = this$0.i;
                        Intrinsics.checkNotNullParameter(channels, "channels");
                        videoPrefs.n("latest_select_channels", new Gson().l(channels));
                        this$0.u("");
                        break;
                    case 1:
                        int i8 = SearchChannelFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (items != null) {
                            List<ChannelItem> value = this$0.h.getValue();
                            if (value != null) {
                                for (ChannelItem channelItem : value) {
                                    List list4 = items;
                                    boolean z2 = false;
                                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                        Iterator it4 = list4.iterator();
                                        while (it4.hasNext()) {
                                            if (((Channel) it4.next()).equalTo(channelItem.a)) {
                                                z2 = true;
                                            }
                                            break;
                                        }
                                    }
                                    channelItem.f14626b = z2;
                                }
                            }
                            if (value != null) {
                                this$0.h.setValue(value);
                            }
                            break;
                        }
                        break;
                    default:
                        int i9 = SearchChannelFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (items != null) {
                            SearchChannelAdapter searchChannelAdapter = this$0.f14645j;
                            if (searchChannelAdapter == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                searchChannelAdapter = null;
                            }
                            searchChannelAdapter.getClass();
                            Intrinsics.checkNotNullParameter(items, "items");
                            ArrayList arrayList3 = searchChannelAdapter.f14640b;
                            arrayList3.clear();
                            arrayList3.addAll(items);
                            searchChannelAdapter.notifyDataSetChanged();
                        }
                        break;
                }
            }
        });
        final int i7 = 2;
        this.h.observe(getViewLifecycleOwner(), new Observer(this) { // from class: T3.f
            public final /* synthetic */ SearchChannelFragment c;

            {
                this.c = this;
            }

            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                SearchChannelFragment this$0 = this.c;
                List items = (List) obj;
                switch (i7) {
                    case 0:
                        int i8 = SearchChannelFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNull(items);
                        List list = items;
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(((ChannelSection) it2.next()).getChannelsList());
                        }
                        List<Channel> listFlatten = CollectionsKt.flatten(arrayList);
                        this$0.g.setValue(listFlatten);
                        List<Channel> list2 = this$0.i;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : list2) {
                            Channel channel = (Channel) obj2;
                            List<Channel> list3 = listFlatten;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator<T> it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    if (((Channel) it3.next()).equalTo(channel)) {
                                        arrayList2.add(obj2);
                                    }
                                    break;
                                }
                            }
                        }
                        this$0.i = arrayList2;
                        FragmentActivity fragmentActivityM = this$0.m();
                        Intrinsics.checkNotNull(fragmentActivityM);
                        VideoPrefs videoPrefs = new VideoPrefs(fragmentActivityM);
                        List<Channel> channels = this$0.i;
                        Intrinsics.checkNotNullParameter(channels, "channels");
                        videoPrefs.n("latest_select_channels", new Gson().l(channels));
                        this$0.u("");
                        break;
                    case 1:
                        int i9 = SearchChannelFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (items != null) {
                            List<ChannelItem> value = this$0.h.getValue();
                            if (value != null) {
                                for (ChannelItem channelItem : value) {
                                    List list4 = items;
                                    boolean z2 = false;
                                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                        Iterator it4 = list4.iterator();
                                        while (it4.hasNext()) {
                                            if (((Channel) it4.next()).equalTo(channelItem.a)) {
                                                z2 = true;
                                            }
                                            break;
                                        }
                                    }
                                    channelItem.f14626b = z2;
                                }
                            }
                            if (value != null) {
                                this$0.h.setValue(value);
                            }
                            break;
                        }
                        break;
                    default:
                        int i10 = SearchChannelFragment.m;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (items != null) {
                            SearchChannelAdapter searchChannelAdapter = this$0.f14645j;
                            if (searchChannelAdapter == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                                searchChannelAdapter = null;
                            }
                            searchChannelAdapter.getClass();
                            Intrinsics.checkNotNullParameter(items, "items");
                            ArrayList arrayList3 = searchChannelAdapter.f14640b;
                            arrayList3.clear();
                            arrayList3.addAll(items);
                            searchChannelAdapter.notifyDataSetChanged();
                        }
                        break;
                }
            }
        });
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        FragmentSearchChannelBinding fragmentSearchChannelBinding = this.l;
        FragmentSearchChannelBinding fragmentSearchChannelBinding2 = null;
        if (fragmentSearchChannelBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentSearchChannelBinding = null;
        }
        fragmentSearchChannelBinding.f9159f.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.video.videoeditor.pickchannel.SearchChannelFragment.onViewCreated.1
            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
                Timber.Forest forest = Timber.a;
                forest.r("search-channel");
                forest.b(String.valueOf(charSequence), new Object[0]);
                String strValueOf = String.valueOf(charSequence);
                int i8 = SearchChannelFragment.m;
                SearchChannelFragment.this.u(strValueOf);
            }

            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }
        });
        FragmentSearchChannelBinding fragmentSearchChannelBinding3 = this.l;
        if (fragmentSearchChannelBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentSearchChannelBinding3 = null;
        }
        fragmentSearchChannelBinding3.d.setOnClickListener(new a(this, 22));
        this.k = new LinearLayoutManager(getContext());
        FragmentSearchChannelBinding fragmentSearchChannelBinding4 = this.l;
        if (fragmentSearchChannelBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentSearchChannelBinding4 = null;
        }
        RecyclerView recyclerView = fragmentSearchChannelBinding4.c;
        LinearLayoutManager linearLayoutManager = this.k;
        if (linearLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
            linearLayoutManager = null;
        }
        recyclerView.setLayoutManager(linearLayoutManager);
        Context context = getContext();
        Intrinsics.checkNotNull(context);
        this.f14645j = new SearchChannelAdapter(context);
        FragmentSearchChannelBinding fragmentSearchChannelBinding5 = this.l;
        if (fragmentSearchChannelBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentSearchChannelBinding5 = null;
        }
        RecyclerView recyclerView2 = fragmentSearchChannelBinding5.c;
        SearchChannelAdapter searchChannelAdapter = this.f14645j;
        if (searchChannelAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("adapter");
            searchChannelAdapter = null;
        }
        recyclerView2.setAdapter(searchChannelAdapter);
        FragmentSearchChannelBinding fragmentSearchChannelBinding6 = this.l;
        if (fragmentSearchChannelBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            fragmentSearchChannelBinding6 = null;
        }
        fragmentSearchChannelBinding6.c.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.glow.android.video.videoeditor.pickchannel.SearchChannelFragment.onViewCreated.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public final void onScrollStateChanged(RecyclerView recyclerView3, int i) {
                Intrinsics.checkNotNullParameter(recyclerView3, "recyclerView");
                if (i == 1) {
                    DeviceUtil.a(SearchChannelFragment.this.m());
                }
            }
        });
        Context context2 = getContext();
        Intrinsics.checkNotNull(context2);
        VideoPrefs videoPrefs = new VideoPrefs(context2);
        ChannelUtil channelUtil = ChannelUtil.a;
        String strF = videoPrefs.f("latest_select_channels", "");
        channelUtil.getClass();
        this.i = ChannelUtil.a(strF);
        FragmentSearchChannelBinding fragmentSearchChannelBinding7 = this.l;
        if (fragmentSearchChannelBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            fragmentSearchChannelBinding2 = fragmentSearchChannelBinding7;
        }
        if (fragmentSearchChannelBinding2.f9159f.requestFocus()) {
            DeviceUtil.b(m());
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0123  */
    public final void u(String str) {
        List listEmptyList;
        boolean z2;
        List<Channel> value = this.g.getValue();
        if (value == null) {
            value = CollectionsKt.emptyList();
        }
        if (TextUtils.isEmpty(str)) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj : value) {
                String name = ((Channel) obj).getName();
                Locale locale = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
                String lowerCase = name.toLowerCase(locale);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                Locale locale2 = Locale.getDefault();
                Intrinsics.checkNotNullExpressionValue(locale2, "getDefault(...)");
                String lowerCase2 = str.toLowerCase(locale2);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (StringsKt.k(lowerCase, lowerCase2, false)) {
                    arrayList.add(obj);
                }
            }
            listEmptyList = arrayList;
        }
        Timber.Forest forest = Timber.a;
        forest.r("search-channel");
        forest.b("filtered size: %d", Integer.valueOf(listEmptyList.size()));
        MutableLiveData<List<ChannelItem>> mutableLiveData = this.h;
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listEmptyList) {
            if (hashSet.add(((Channel) obj2).getName())) {
                arrayList2.add(obj2);
            }
        }
        List<Channel> listPlus = CollectionsKt.plus((Collection) arrayList2, (Iterable) (this.i.isEmpty() ? CollectionsKt.emptyList() : CollectionsKt.plus((Collection) CollectionsKt.listOf(new Channel()), (Iterable) this.i)));
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(listPlus));
        for (Channel channel : listPlus) {
            PickChannelViewModel pickChannelViewModel = this.f14644f;
            if (pickChannelViewModel == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                pickChannelViewModel = null;
            }
            List<Channel> value2 = pickChannelViewModel.d.getValue();
            if (value2 == null) {
                z2 = false;
                break;
                break;
            }
            List<Channel> list = value2;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((Channel) it2.next()).equalTo(channel)) {
                            z2 = true;
                            break;
                        }
                    } else {
                        z2 = false;
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
                break;
            }
            arrayList3.add(new ChannelItem(channel, z2));
        }
        mutableLiveData.setValue(arrayList3);
    }
}
