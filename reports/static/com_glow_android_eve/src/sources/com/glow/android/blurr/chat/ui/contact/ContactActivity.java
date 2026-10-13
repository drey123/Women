package com.glow.android.blurr.chat.ui.contact;

import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import butterknife.ButterKnife;
import com.glow.android.blurr.chat.ui.BlurrBaseActivity;
import com.glow.android.eve.R;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import p043k1.b;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class ContactActivity extends BlurrBaseActivity {
    public static final /* synthetic */ int p = 0;
    public SwipeRefreshLayout k;
    public ScrollView l;
    public TextView m;
    public TextView n;
    public ContactAdapter o;

    /* JADX INFO: renamed from: com.glow.android.blurr.chat.ui.contact.ContactActivity$1, reason: invalid class name */
    public class AnonymousClass1 implements ContactAdapter.ContactActionListener {
        public AnonymousClass1() {
        }
    }

    public final void E() {
        Timber.a.b("zx debug #CnctAct loadContacts", new Object[0]);
        this.k.setRefreshing(true);
        ((Observable) x(ActivityLifeCycleEvent.h).b((Object) this.h.getContacts().m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new m0.a(this, 2), new m0.a(this, 3));
    }

    public final void F() {
        this.l.setVisibility(0);
        this.m.setText(R.string.chat_contact_empty_text);
        this.n.setText(R.string.chat_conv_empty_btn);
        this.n.setOnClickListener(new b(this, 1));
    }

    @Override // com.glow.android.blurr.chat.ui.BlurrBaseActivity, com.glow.android.prime.base.PrimeBaseActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.forum_contact_activity);
        int i = ButterKnife.a;
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.conv_list);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) findViewById(R.id.swipe_refresh);
        this.k = swipeRefreshLayout;
        swipeRefreshLayout.setOnRefreshListener(new m0.a(this, 0));
        this.k.setColorSchemeResources(R.color.spin_red, R.color.spin_salmon, R.color.spin_yellow, R.color.spin_green, R.color.spin_blue, R.color.spin_purple);
        ScrollView scrollView = (ScrollView) findViewById(R.id.conv_empty);
        this.l = scrollView;
        scrollView.setVisibility(8);
        this.m = (TextView) findViewById(R.id.conv_empty_text);
        this.n = (TextView) findViewById(R.id.conv_empty_btn);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        AnonymousClass1 anonymousClass1 = new AnonymousClass1();
        ContactAdapter contactAdapter = new ContactAdapter();
        contactAdapter.a = new ArrayList();
        contactAdapter.f3593b = anonymousClass1;
        this.o = contactAdapter;
        recyclerView.setAdapter(contactAdapter);
        recyclerView.setItemAnimator(new DefaultItemAnimator());
        m0.a aVar = new m0.a(this, 1);
        ContactAdapter.ContactTouchHelperCallback contactTouchHelperCallback = new ContactAdapter.ContactTouchHelperCallback(0, 4);
        contactTouchHelperCallback.a = aVar;
        new ItemTouchHelper(contactTouchHelperCallback).attachToRecyclerView(recyclerView);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setTitle(R.string.chat_contact_action_title);
        }
        C();
        Blaster.e("page_impression_forum_contacts_list", null);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return false;
        }
        onBackPressed();
        return false;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        E();
    }
}
