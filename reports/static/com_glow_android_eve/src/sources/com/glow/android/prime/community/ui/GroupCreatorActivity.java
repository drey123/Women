package com.glow.android.prime.community.ui;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.glow.android.chat.data.Message;
import com.glow.android.eve.R;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.prime.base.SafeLoadingAsyncTask;
import com.glow.android.prime.community.bean.Category;
import com.glow.android.prime.community.bean.Group;
import com.glow.android.prime.community.rest.GroupResponse;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.utils.ImageHelper;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import dagger.android.AndroidInjection;
import java.io.File;
import java.io.IOException;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import retrofit2.Response;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class GroupCreatorActivity extends BaseActivity {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f8976u = 0;
    public Category g;
    public Category[] h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CreateGroupTask f8977j;
    public ImageView k;
    public TextView l;
    public EditText m;
    public EditText n;
    public View o;
    public GroupService p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PhotoStore f8978q;
    public UserInfo r;
    public AccountMissingHandler s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RNPubSub f8979t;

    /* JADX INFO: renamed from: com.glow.android.prime.community.ui.GroupCreatorActivity$7, reason: invalid class name */
    public class AnonymousClass7 implements Action1<Throwable> {
        @Override // rx.functions.Action1
        /* JADX INFO: renamed from: b */
        public final void mo0b(Throwable th) {
            Timber.a.d(th.toString(), new Object[0]);
        }
    }

    public class CreateGroupTask extends SafeLoadingAsyncTask<Void, Void, GroupResponse> {
        public final String c;
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f8986e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f8987f;

        public CreateGroupTask(String str, String str2, String str3, String str4) {
            super(GroupCreatorActivity.this);
            this.c = str;
            this.d = str2;
            this.f8986e = str3;
            this.f8987f = str4;
        }

        @Override // com.glow.android.prime.base.SafeLoadingAsyncTask, com.glow.android.prime.base.SafeAsyncTask
        public final void a(Object obj) {
            GroupResponse groupResponse = (GroupResponse) obj;
            super.a(groupResponse);
            GroupCreatorActivity groupCreatorActivity = GroupCreatorActivity.this;
            if (groupResponse == null) {
                groupCreatorActivity.z(R.string.common_network_error, 0);
                return;
            }
            if (groupResponse.getRc() != 0) {
                String message = groupResponse.getMessage();
                if (TextUtils.isEmpty(message)) {
                    return;
                }
                groupCreatorActivity.A(0, message);
                return;
            }
            Group group = groupResponse.getGroup();
            Intent intent = new Intent();
            if (group != null) {
                long id = group.getId();
                intent.setData(Group.createUri(id));
                intent.putExtra("groupId", id);
            }
            groupCreatorActivity.f8979t.a("android_event_group_created", null, false);
            groupCreatorActivity.setResult(-1, intent);
            groupCreatorActivity.finish();
        }

        @Override // android.os.AsyncTask
        public final Object doInBackground(Object[] objArr) {
            try {
                Response<GroupResponse> responseExecute = GroupCreatorActivity.this.p.createGroup(RequestBody.create(MediaType.parse("text/plain"), this.c), RequestBody.create(MediaType.parse("text/plain"), this.d), RequestBody.create(MediaType.parse("text/plain"), this.f8986e), RequestBody.create(MediaType.parse(Message.TYPE_IMAGE), new File(Uri.parse(this.f8987f).getPath()))).execute();
                okhttp3.Response response = responseExecute.a;
                GroupResponse groupResponse = responseExecute.f28840b;
                if (response.isSuccessful() && groupResponse.getRc() == 0) {
                    return groupResponse;
                }
            } catch (IOException e6) {
                Timber.a.d("LoadRepliesTask IOException", e6);
            }
            return null;
        }
    }

    public final void D() {
        this.o.setActivated((TextUtils.isEmpty(this.m.getText().toString().trim()) || TextUtils.isEmpty(this.n.getText().toString().trim()) || TextUtils.isEmpty(this.i) || this.g == null) ? false : true);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i6, Intent intent) {
        Uri data;
        super.onActivityResult(i, i6, intent);
        if (i == 702 && i6 == -1 && (data = intent.getData()) != null) {
            this.f8978q.a(data, 1024).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new Action1<PhotoStore.PhotoInfo>() { // from class: com.glow.android.prime.community.ui.GroupCreatorActivity.6
                @Override // rx.functions.Action1
                /* JADX INFO: renamed from: b */
                public final void mo0b(PhotoStore.PhotoInfo photoInfo) {
                    GroupCreatorActivity.this.i = photoInfo.a.toString();
                }
            }, new AnonymousClass7());
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        setContentView(R.layout.community_create_group);
        this.k = (ImageView) findViewById(R.id.group_pick_image);
        this.l = (TextView) findViewById(R.id.group_category);
        this.m = (EditText) findViewById(R.id.group_name);
        this.n = (EditText) findViewById(R.id.group_description);
        this.o = findViewById(R.id.tool_bar_done);
        this.m.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.prime.community.ui.GroupCreatorActivity.1
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                int i = GroupCreatorActivity.f8976u;
                GroupCreatorActivity groupCreatorActivity = GroupCreatorActivity.this;
                groupCreatorActivity.getClass();
                if (editable.length() > 50) {
                    editable.delete(50, editable.length());
                    groupCreatorActivity.m.setText(editable);
                    groupCreatorActivity.m.setSelection(50);
                }
                groupCreatorActivity.D();
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }
        });
        this.n.addTextChangedListener(new TextWatcher() { // from class: com.glow.android.prime.community.ui.GroupCreatorActivity.2
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                int i = GroupCreatorActivity.f8976u;
                GroupCreatorActivity groupCreatorActivity = GroupCreatorActivity.this;
                groupCreatorActivity.getClass();
                if (editable.length() > 100) {
                    editable.delete(100, editable.length());
                    groupCreatorActivity.n.setText(editable);
                    groupCreatorActivity.n.setSelection(100);
                }
                groupCreatorActivity.D();
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i6, int i7) {
            }
        });
        this.k.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.prime.community.ui.GroupCreatorActivity.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i = GroupCreatorActivity.f8976u;
                GroupCreatorActivity groupCreatorActivity = GroupCreatorActivity.this;
                groupCreatorActivity.getClass();
                Intent intent = new Intent();
                intent.setType("image/*");
                intent.setAction("android.intent.action.GET_CONTENT");
                groupCreatorActivity.startActivityForResult(Intent.createChooser(intent, "Select Picture"), 702);
            }
        });
        setSupportActionBar((Toolbar) findViewById(R.id.top_tool_bar));
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        getSupportActionBar().setDisplayShowTitleEnabled(false);
        getSupportActionBar().setHomeAsUpIndicator(R.drawable.ic_close_white_24dp);
        this.l.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.prime.community.ui.GroupCreatorActivity.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i = GroupCreatorActivity.f8976u;
                final GroupCreatorActivity groupCreatorActivity = GroupCreatorActivity.this;
                groupCreatorActivity.getClass();
                AlertDialog.Builder builder = new AlertDialog.Builder(groupCreatorActivity);
                builder.setTitle(R.string.community_create_group_category_hint);
                int length = groupCreatorActivity.h.length;
                String[] strArr = new String[length];
                for (int i6 = 0; i6 < length; i6++) {
                    strArr[i6] = groupCreatorActivity.h[i6].getNameWithShortDesc();
                }
                builder.setItems(strArr, new DialogInterface.OnClickListener() { // from class: com.glow.android.prime.community.ui.GroupCreatorActivity.8
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i7) {
                        dialogInterface.dismiss();
                        GroupCreatorActivity groupCreatorActivity2 = GroupCreatorActivity.this;
                        Category category = groupCreatorActivity2.h[i7];
                        groupCreatorActivity2.g = category;
                        groupCreatorActivity2.l.setText(category != null ? category.getNameWithShortDesc() : null);
                    }
                });
                builder.create().show();
            }
        });
        this.o.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.prime.community.ui.GroupCreatorActivity.5
            @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
            public final void a(View view) {
                GroupCreatorActivity groupCreatorActivity = GroupCreatorActivity.this;
                groupCreatorActivity.r.getClass();
                if (groupCreatorActivity.g == null) {
                    groupCreatorActivity.z(R.string.community_create_group_error_empty_category, 0);
                    return;
                }
                String strTrim = groupCreatorActivity.m.getText().toString().trim();
                if (strTrim.length() < 5) {
                    groupCreatorActivity.z(R.string.community_create_group_error_name_too_short, 0);
                    return;
                }
                String strTrim2 = groupCreatorActivity.n.getText().toString().trim();
                if (strTrim2.length() < 5) {
                    groupCreatorActivity.z(R.string.community_create_group_error_description_too_short, 0);
                } else {
                    if (groupCreatorActivity.i == null) {
                        groupCreatorActivity.z(R.string.community_create_group_error_empty_image, 0);
                        return;
                    }
                    CreateGroupTask createGroupTask = groupCreatorActivity.new CreateGroupTask(strTrim, strTrim2, String.valueOf(groupCreatorActivity.g.getId()), groupCreatorActivity.i);
                    groupCreatorActivity.f8977j = createGroupTask;
                    createGroupTask.execute(new Void[0]);
                }
            }
        });
        Parcelable[] parcelableArrayExtra = getIntent().getParcelableArrayExtra("categories");
        if (parcelableArrayExtra == null || parcelableArrayExtra.length == 0) {
            y();
            return;
        }
        this.h = new Category[parcelableArrayExtra.length];
        for (int i = 0; i < parcelableArrayExtra.length; i++) {
            this.h[i] = (Category) parcelableArrayExtra[i];
        }
        if (bundle != null) {
            Category category = (Category) bundle.getParcelable("selectedCategory");
            this.g = category;
            this.l.setText(category != null ? category.getNameWithShortDesc() : null);
            this.i = bundle.getString("imageUrl");
        }
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        y();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        CreateGroupTask createGroupTask = this.f8977j;
        if (createGroupTask != null) {
            createGroupTask.cancel(true);
            this.f8977j = null;
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        if (!TextUtils.isEmpty(this.i)) {
            RequestCreator requestCreatorE = Picasso.g(this).e(this.i);
            requestCreatorE.c = true;
            requestCreatorE.a();
            requestCreatorE.j(new ImageHelper.RoundTransformation());
            requestCreatorE.g(this.k, null);
        }
        D();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_forum_create_group", null);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("selectedCategory", this.g);
        bundle.putString("imageUrl", this.i);
        super.onSaveInstanceState(bundle);
    }
}
