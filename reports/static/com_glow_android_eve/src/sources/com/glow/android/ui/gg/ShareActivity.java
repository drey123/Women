package com.glow.android.ui.gg;

import R2.I;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ChartOverlayShareBinding;
import com.glow.android.eve.R;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.community.bean.Group;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.community.rest.JsonResponse;
import com.glow.android.prime.mime.TypedImage;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.rx.RetrofitException;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import dagger.android.AndroidInjection;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: loaded from: classes4.dex */
public class ShareActivity extends BaseActivity {
    public static final /* synthetic */ int s = 0;
    public String g;
    public Adapter h;
    public LocalUserPrefs i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ProgressDialog f12161j;
    public Context k;
    public GroupService l;
    public EditText m;
    public ImageView n;
    public RecyclerView o;
    public AppCompatButton p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Toolbar f12162q;
    public ChartOverlayShareBinding r;

    public class Adapter extends RecyclerView.Adapter<VH> {
        public final LayoutInflater a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f12164b = new ArrayList();
        public int c = 0;
        public long d = 0;

        public class VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextView f12166b;
            public ImageView c;
        }

        public Adapter(ShareActivity shareActivity) {
            this.a = shareActivity.getLayoutInflater();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f12164b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            return i == getItemCount() ? 1 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, final int i) {
            VH vh = (VH) viewHolder;
            ArrayList arrayList = this.f12164b;
            if (i == arrayList.size()) {
                return;
            }
            final Group group = (Group) arrayList.get(i);
            vh.f12166b.setText(group.getName());
            vh.c.setVisibility(this.d == group.getId() ? 0 : 8);
            vh.itemView.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.gg.ShareActivity.Adapter.1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View view) {
                    Adapter adapter = Adapter.this;
                    long j4 = adapter.d;
                    Group group2 = group;
                    if (j4 == group2.getId()) {
                        return;
                    }
                    adapter.d = group2.getId();
                    adapter.notifyItemChanged(adapter.c);
                    int i6 = i;
                    adapter.c = i6;
                    adapter.notifyItemChanged(i6);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            LayoutInflater layoutInflater = this.a;
            View viewInflate = i == 0 ? layoutInflater.inflate(R.layout.chart_overlay_share_group, viewGroup, false) : layoutInflater.inflate(R.layout.chart_overlay_share_group_footer, viewGroup, false);
            VH vh = new VH(viewInflate);
            vh.f12166b = (TextView) viewInflate.findViewById(R.id.group_name);
            vh.c = (ImageView) viewInflate.findViewById(R.id.checked_iv);
            return vh;
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.chart_overlay_share, (ViewGroup) null, false);
        int i = R.id.choose_group;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.choose_group);
        if (textView != null) {
            i = R.id.recycler_view;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.recycler_view);
            if (recyclerView != null) {
                i = R.id.share;
                AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.findChildViewById(viewInflate, R.id.share);
                if (appCompatButton != null) {
                    i = R.id.thumbnail_iv;
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.thumbnail_iv);
                    if (imageView != null) {
                        i = R.id.title_editor;
                        EditText editText = (EditText) ViewBindings.findChildViewById(viewInflate, R.id.title_editor);
                        if (editText != null) {
                            i = R.id.toolbar;
                            Toolbar toolbar = (Toolbar) ViewBindings.findChildViewById(viewInflate, R.id.toolbar);
                            if (toolbar != null) {
                                FrameLayout frameLayout = (FrameLayout) viewInflate;
                                this.r = new ChartOverlayShareBinding(frameLayout, textView, recyclerView, appCompatButton, imageView, editText, toolbar);
                                setContentView(frameLayout);
                                ChartOverlayShareBinding chartOverlayShareBinding = this.r;
                                this.m = chartOverlayShareBinding.g;
                                this.n = chartOverlayShareBinding.f3982f;
                                this.o = chartOverlayShareBinding.d;
                                this.p = chartOverlayShareBinding.f3981e;
                                this.f12162q = chartOverlayShareBinding.h;
                                this.i = LocalUserPrefs.u(this.k);
                                Intent intent = getIntent();
                                String stringExtra = intent.getStringExtra("com.glow.android.baby.title");
                                String stringExtra2 = intent.getStringExtra("com.glow.android.baby.uri");
                                this.g = stringExtra2;
                                if (TextUtils.isEmpty(stringExtra2)) {
                                    finish();
                                    return;
                                }
                                if (!TextUtils.isEmpty(stringExtra)) {
                                    this.m.setText(stringExtra);
                                }
                                this.o.setLayoutManager(new LinearLayoutManager(this));
                                Adapter adapter = new Adapter(this);
                                this.h = adapter;
                                this.o.setAdapter(adapter);
                                setSupportActionBar(this.f12162q);
                                getSupportActionBar().setTitle(R.string.chart_overlay_share_page_title);
                                getSupportActionBar().setHomeAsUpIndicator(R.drawable.ic_close_white);
                                getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                                RequestCreator requestCreatorE = Picasso.g(this).e(this.g);
                                requestCreatorE.c = true;
                                requestCreatorE.b();
                                requestCreatorE.g(this.n, null);
                                UserPrefs.Companion companion = UserPrefs.f8895f;
                                Context context = this.k;
                                companion.getClass();
                                ((Observable) x(ActivityLifeCycleEvent.h).b(this.l.getSubscribedGroups(Long.parseLong(UserPrefs.Companion.a(context).A())).g(new a(this)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new a(this), new I(this, 13));
                                this.p.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.gg.ShareActivity.1
                                    @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                                    public final void a(View view) {
                                        final ShareActivity shareActivity = ShareActivity.this;
                                        String strTrim = shareActivity.m.getText().toString().trim();
                                        if (TextUtils.isEmpty(strTrim) || strTrim.length() < 5) {
                                            shareActivity.z(R.string.chart_overlay_share_error_title_too_short, 0);
                                            return;
                                        }
                                        final HashMap map = new HashMap();
                                        map.put("title", RequestBody.create(MediaType.parse("text/plain"), strTrim));
                                        map.put("image\"; filename=\"" + Uri.parse(shareActivity.g).getLastPathSegment(), new TypedImage(Picasso.g(shareActivity), shareActivity.g, 1200));
                                        new AsyncTask<Void, Void, JsonResponse>() { // from class: com.glow.android.ui.gg.ShareActivity.2
                                            @Override // android.os.AsyncTask
                                            public final JsonResponse doInBackground(Void[] voidArr) {
                                                try {
                                                    ShareActivity shareActivity2 = ShareActivity.this;
                                                    return shareActivity2.l.addTopic(shareActivity2.h.d, map).execute().f28840b;
                                                } catch (RetrofitException unused) {
                                                    return null;
                                                } catch (IOException e6) {
                                                    throw new IllegalStateException(e6);
                                                }
                                            }

                                            @Override // android.os.AsyncTask
                                            public final void onPostExecute(JsonResponse jsonResponse) {
                                                super.onPostExecute(jsonResponse);
                                                ShareActivity shareActivity2 = ShareActivity.this;
                                                shareActivity2.i.m(shareActivity2.h.d, "com.glow.android.last_share_group_id");
                                                ProgressDialog progressDialog = shareActivity2.f12161j;
                                                if (progressDialog != null) {
                                                    progressDialog.dismiss();
                                                }
                                                shareActivity2.finish();
                                            }

                                            @Override // android.os.AsyncTask
                                            public final void onPreExecute() {
                                                super.onPreExecute();
                                                ShareActivity shareActivity2 = ShareActivity.this;
                                                shareActivity2.f12161j = ProgressDialog.show(shareActivity2, null, shareActivity2.getString(R.string.common_loading_server), false);
                                            }
                                        }.execute(new Void[0]);
                                    }
                                });
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}
