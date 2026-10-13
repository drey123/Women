package com.glow.android.prime.community.ui;

import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.glow.android.eve.R;
import com.glow.android.prime.community.adapter.IdentifiableListAdapter;
import com.glow.android.prime.community.adapter.UserListAdapter;
import com.glow.android.prime.community.loader.ItemLoader;
import com.glow.android.prime.community.rest.BaseListInterface;
import com.glow.android.prime.community.ui.customizeview.AbsListViewScrollUpDownDetector;
import com.glow.android.prime.utils.Identifiable;
import com.glow.android.trion.base.BaseFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import rx.Observable;
import rx.observables.BlockingObservable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ListItemLoaderFragment<T extends Identifiable> extends BaseFragment implements SwipeRefreshLayout.OnRefreshListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IdentifiableListAdapter<T> f8991f;
    public ListItemLoaderFragment<T>.LoadItemsTask i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ListItemLoaderFragment<T>.LoadMoreItemsTask f8992j;
    public View k;
    public View l;
    public SwipeRefreshLayout m;
    public ListView n;
    public View o;
    public ViewGroup p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public HashSet f8993q;
    public boolean g = false;
    public boolean h = false;
    public long r = 0;
    public long s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final GestureDetector.OnGestureListener f8994t = new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.prime.community.ui.ListItemLoaderFragment.2

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Runnable f8996b;
        public boolean c;

        public final void a(boolean z2) {
            if (this.c == z2) {
                return;
            }
            this.c = z2;
            ListItemLoaderFragment listItemLoaderFragment = ListItemLoaderFragment.this;
            listItemLoaderFragment.n.removeCallbacks(this.f8996b);
            Runnable runnable = new Runnable(z2) { // from class: com.glow.android.prime.community.ui.ListItemLoaderFragment.2.1
                @Override // java.lang.Runnable
                public final void run() {
                    ListItemLoaderFragment.this.getClass();
                }
            };
            this.f8996b = runnable;
            listItemLoaderFragment.n.postDelayed(runnable, 100L);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
            if (ListItemLoaderFragment.this.n.getFirstVisiblePosition() <= 0) {
                a(false);
            } else if (f5 > 10.0f) {
                a(true);
            } else if (f5 < -10.0f) {
                a(false);
            }
            return false;
        }
    };

    public static class HideActionBarRequestEvent {
    }

    public class ListViewScrollUpDownDetector extends AbsListViewScrollUpDownDetector {
        public ListViewScrollUpDownDetector(ListView listView) {
            this.a = listView;
        }

        @Override // com.glow.android.prime.community.ui.customizeview.AbsListViewScrollUpDownDetector, android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i, int i6, int i7) {
            IdentifiableListAdapter<T> identifiableListAdapter;
            ListItemLoaderFragment<T>.LoadMoreItemsTask loadMoreItemsTask;
            ListItemLoaderFragment<T>.LoadItemsTask loadItemsTask;
            ListItemLoaderFragment listItemLoaderFragment = ListItemLoaderFragment.this;
            listItemLoaderFragment.l.setVisibility(i6 == i7 ? 8 : 0);
            if (i + i6 == i7 && (identifiableListAdapter = listItemLoaderFragment.f8991f) != null && identifiableListAdapter.f8931b.size() > 0 && (((loadMoreItemsTask = listItemLoaderFragment.f8992j) == null || loadMoreItemsTask.getStatus() != AsyncTask.Status.RUNNING) && !listItemLoaderFragment.h && (loadItemsTask = listItemLoaderFragment.i) != null && loadItemsTask.getStatus() != AsyncTask.Status.RUNNING)) {
                ListItemLoaderFragment<T>.LoadMoreItemsTask loadMoreItemsTask2 = listItemLoaderFragment.f8992j;
                if (loadMoreItemsTask2 != null) {
                    loadMoreItemsTask2.cancel(true);
                }
                ListItemLoaderFragment<T>.LoadMoreItemsTask loadMoreItemsTask3 = new LoadMoreItemsTask();
                listItemLoaderFragment.f8992j = loadMoreItemsTask3;
                loadMoreItemsTask3.execute(new Void[0]);
            }
            super.onScroll(absListView, i, i6, i7);
        }
    }

    public class LoadItemsTask extends AsyncTask<Void, Void, BaseListInterface<T>> {
        public LoadItemsTask() {
        }

        @Override // android.os.AsyncTask
        public final Object doInBackground(Void[] voidArr) {
            ListItemLoaderFragment listItemLoaderFragment = ListItemLoaderFragment.this;
            listItemLoaderFragment.s = 0L;
            return listItemLoaderFragment.v(0L, 0L);
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Object obj) {
            BaseListInterface baseListInterface = (BaseListInterface) obj;
            ListItemLoaderFragment listItemLoaderFragment = ListItemLoaderFragment.this;
            if (listItemLoaderFragment.isVisible()) {
                listItemLoaderFragment.k.setVisibility(8);
                if (listItemLoaderFragment.g) {
                    listItemLoaderFragment.g = false;
                    listItemLoaderFragment.m.setRefreshing(false);
                }
                if (baseListInterface == null) {
                    listItemLoaderFragment.o.setVisibility(0);
                    return;
                }
                long nextOffset = baseListInterface.getNextOffset();
                listItemLoaderFragment.s = nextOffset;
                listItemLoaderFragment.h = nextOffset < 0;
                Identifiable[] data = baseListInterface.getData();
                for (Identifiable identifiable : data) {
                    listItemLoaderFragment.f8993q.add(Long.valueOf(identifiable.getId()));
                    listItemLoaderFragment.r = identifiable.getId();
                }
                Bundle arguments = listItemLoaderFragment.getArguments();
                if (arguments != null) {
                    ItemLoader itemLoader = (ItemLoader) arguments.getParcelable("keyDataLoader");
                    itemLoader.getClass();
                    listItemLoaderFragment.f8991f.c(Arrays.asList(itemLoader.e1(data)));
                } else {
                    listItemLoaderFragment.f8991f.c(Arrays.asList(data));
                }
                if (listItemLoaderFragment.p.getChildCount() != 0) {
                    if (listItemLoaderFragment.f8991f.f8931b.size() == 0) {
                        listItemLoaderFragment.p.setVisibility(0);
                    } else {
                        listItemLoaderFragment.p.setVisibility(8);
                    }
                }
            }
        }

        @Override // android.os.AsyncTask
        public final void onPreExecute() {
            super.onPreExecute();
            ListItemLoaderFragment listItemLoaderFragment = ListItemLoaderFragment.this;
            ListItemLoaderFragment<T>.LoadMoreItemsTask loadMoreItemsTask = listItemLoaderFragment.f8992j;
            if (loadMoreItemsTask != null) {
                loadMoreItemsTask.cancel(true);
                listItemLoaderFragment.f8992j = null;
            }
            if (listItemLoaderFragment.g) {
                listItemLoaderFragment.m.setRefreshing(true);
            }
            listItemLoaderFragment.p.setVisibility(8);
            listItemLoaderFragment.k.setVisibility(0);
            listItemLoaderFragment.o.setVisibility(8);
        }
    }

    public class LoadMoreItemsTask extends AsyncTask<Void, Void, BaseListInterface<T>> {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f8998b;

        public LoadMoreItemsTask() {
            this.a = ListItemLoaderFragment.this.s;
            this.f8998b = ListItemLoaderFragment.this.r;
        }

        @Override // android.os.AsyncTask
        public final Object doInBackground(Void[] voidArr) {
            ListItemLoaderFragment listItemLoaderFragment = ListItemLoaderFragment.this;
            listItemLoaderFragment.getClass();
            return listItemLoaderFragment.v(this.a, this.f8998b);
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Object obj) {
            BaseListInterface baseListInterface = (BaseListInterface) obj;
            ListItemLoaderFragment listItemLoaderFragment = ListItemLoaderFragment.this;
            if (listItemLoaderFragment.isVisible()) {
                listItemLoaderFragment.k.setVisibility(8);
                if (baseListInterface == null || baseListInterface.getData() == null) {
                    listItemLoaderFragment.h = true;
                    return;
                }
                long nextOffset = baseListInterface.getNextOffset();
                listItemLoaderFragment.s = nextOffset;
                listItemLoaderFragment.h = nextOffset < 0;
                Identifiable[] data = baseListInterface.getData();
                Bundle arguments = listItemLoaderFragment.getArguments();
                if (arguments == null) {
                    listItemLoaderFragment.f8991f.a(Arrays.asList(data));
                    return;
                }
                for (Identifiable identifiable : data) {
                    listItemLoaderFragment.f8993q.add(Long.valueOf(identifiable.getId()));
                    listItemLoaderFragment.r = identifiable.getId();
                }
                ItemLoader itemLoader = (ItemLoader) arguments.getParcelable("keyDataLoader");
                itemLoader.getClass();
                listItemLoaderFragment.f8991f.a(Arrays.asList(itemLoader.e1(data)));
            }
        }

        @Override // android.os.AsyncTask
        public final void onPreExecute() {
            super.onPreExecute();
            ListItemLoaderFragment.this.k.setVisibility(0);
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i6, Intent intent) {
        super.onActivityResult(i, i6, intent);
        if ((i == 703 || i == 701) && i6 == -1) {
            this.f8991f.c(new ArrayList());
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m();
        this.f8993q = new HashSet();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.community_list, viewGroup, false);
        this.m = (SwipeRefreshLayout) viewInflate.findViewById(R.id.ptr_layout);
        this.n = (ListView) viewInflate.findViewById(R.id.item_list);
        this.o = viewInflate.findViewById(R.id.retry_view);
        this.p = (ViewGroup) viewInflate.findViewById(R.id.no_item_response);
        viewInflate.findViewById(R.id.retry_button).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.prime.community.ui.ListItemLoaderFragment.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ListItemLoaderFragment.this.w();
            }
        });
        View viewInflate2 = layoutInflater.inflate(R.layout.community_load_more, (ViewGroup) null);
        this.n.addFooterView(viewInflate2, null, false);
        this.k = viewInflate2.findViewById(R.id.loading_more);
        this.l = viewInflate2.findViewById(R.id.loading_more_space);
        return viewInflate;
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ListItemLoaderFragment<T>.LoadItemsTask loadItemsTask = this.i;
        if (loadItemsTask != null) {
            loadItemsTask.cancel(true);
        }
        ListItemLoaderFragment<T>.LoadMoreItemsTask loadMoreItemsTask = this.f8992j;
        if (loadMoreItemsTask != null) {
            loadMoreItemsTask.cancel(true);
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public final void onRefresh() {
        this.g = true;
        w();
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.f8991f.f8931b.size() == 0) {
            w();
        }
    }

    @Override // com.glow.android.trion.base.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        UserListAdapter userListAdapterU = u();
        this.f8991f = userListAdapterU;
        this.n.setAdapter((ListAdapter) userListAdapterU);
        this.m.setOnRefreshListener(this);
        this.m.setColorSchemeResources(R.color.category_purple, R.color.category_pink, R.color.category_yellow, R.color.category_green, R.color.category_blue);
        new GestureDetector(this.n.getContext(), this.f8994t);
        ListView listView = this.n;
        listView.setOnScrollListener(new ListViewScrollUpDownDetector(listView));
    }

    public abstract UserListAdapter u();

    public final BaseListInterface v(long j4, long j6) {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return null;
        }
        ItemLoader itemLoader = (ItemLoader) arguments.getParcelable("keyDataLoader");
        itemLoader.getClass();
        try {
            Observable observableJ0 = itemLoader.j0(j4);
            observableJ0.getClass();
            return (BaseListInterface) new BlockingObservable(observableJ0).b();
        } catch (Exception unused) {
            return null;
        }
    }

    public final void w() {
        ListItemLoaderFragment<T>.LoadItemsTask loadItemsTask = this.i;
        if (loadItemsTask != null) {
            loadItemsTask.cancel(true);
        }
        this.f8993q.clear();
        this.r = 0L;
        ListItemLoaderFragment<T>.LoadItemsTask loadItemsTask2 = new LoadItemsTask();
        this.i = loadItemsTask2;
        loadItemsTask2.execute(new Void[0]);
    }
}
