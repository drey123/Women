package com.glow.android.ui;

import A3.d;
import A3.f;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.core.app.ShareCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.InsightActionBinding;
import com.glow.android.databinding.InsightCardBinding;
import com.glow.android.databinding.InsightContentBinding;
import com.glow.android.databinding.LinkInsightBinding;
import com.glow.android.eve.R;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.InsightLinkActivity;
import com.glow.android.ui.widget.ImageGetter;
import com.glow.log.Blaster;
import com.google.common.primitives.Ints;
import dagger.android.AndroidInjection;
import java.util.HashMap;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import rx.Observable;
import rx.functions.Action1;
import rx.internal.util.ScalarSynchronousObservable;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class InsightLinkActivity extends BaseActivity {
    public static final MovementMethod o = LinkMovementMethod.getInstance();
    public static final Pattern p = Pattern.compile("/insight/(\\d*)");
    public Insight g;
    public UserService h;
    public AppAccountManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f10572j;
    public TextView k;
    public View l;
    public TextView m;
    public LinkInsightBinding n;

    public static void E(Insight insight, Context context) {
        Uri uri;
        if (insight == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("insight_type", String.valueOf(insight.getType()));
        Blaster.e("button_click_insight_share", map);
        Resources resources = context.getResources();
        ShareCompat.IntentBuilder chooserTitle = ShareCompat.IntentBuilder.from((Activity) context).setType("text/plain").setText(resources.getString(R.string.insight_share_content, insight.getBody(), insight.getPageUrl())).setSubject(resources.getString(R.string.insight_share_title)).setChooserTitle(resources.getString(R.string.share_to_friends_chooser_title));
        if (!TextUtils.isEmpty(insight.getPageUrl()) && (uri = Uri.parse(insight.getPageUrl())) != null) {
            chooserTitle.addStream(uri);
        }
        chooserTitle.startChooser();
    }

    public final void D() {
        z(R.string.uri_handler_invalid_url, 0);
        finish();
    }

    public final void F(Insight insight) {
        this.g = insight;
        insight.getClass();
        this.f10572j.setText(insight.getBody());
        this.k.setText(Html.fromHtml(getString(R.string.insight_source, insight.getSourceLink(), insight.getSource()), new ImageGetter(this), null));
        this.k.setMovementMethod(o);
        this.l.setSelected(insight.getLiked());
        int iA = Ints.a(insight.getLikeCount());
        this.m.setText(getResources().getQuantityString(R.plurals.insight_like_number, iA, Integer.valueOf(iA)));
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.link_insight, (ViewGroup) null, false);
        View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.insightCard);
        if (viewFindChildViewById == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.insightCard)));
        }
        int i = R.id.insight_action;
        View viewFindChildViewById2 = ViewBindings.findChildViewById(viewFindChildViewById, R.id.insight_action);
        if (viewFindChildViewById2 != null) {
            int i6 = R.id.insight_action_divider;
            View viewFindChildViewById3 = ViewBindings.findChildViewById(viewFindChildViewById2, R.id.insight_action_divider);
            if (viewFindChildViewById3 != null) {
                i6 = R.id.like_icon;
                View viewFindChildViewById4 = ViewBindings.findChildViewById(viewFindChildViewById2, R.id.like_icon);
                if (viewFindChildViewById4 != null) {
                    i6 = R.id.like_number;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.like_number);
                    if (textView != null) {
                        i6 = R.id.share_button;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById2, R.id.share_button);
                        if (relativeLayout != null) {
                            InsightActionBinding insightActionBinding = new InsightActionBinding((RelativeLayout) viewFindChildViewById2, viewFindChildViewById3, viewFindChildViewById4, textView, relativeLayout);
                            View viewFindChildViewById5 = ViewBindings.findChildViewById(viewFindChildViewById, R.id.insight_content);
                            if (viewFindChildViewById5 != null) {
                                int i7 = R.id.html;
                                WebView webView = (WebView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.html);
                                if (webView != null) {
                                    i7 = R.id.icon;
                                    if (((ImageView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.icon)) != null) {
                                        i7 = R.id.insight_body;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.insight_body);
                                        if (textView2 != null) {
                                            i7 = R.id.insight_source;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.insight_source);
                                            if (textView3 != null) {
                                                i7 = R.id.premium_badge;
                                                if (((RelativeLayout) ViewBindings.findChildViewById(viewFindChildViewById5, R.id.premium_badge)) != null) {
                                                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                                                    this.n = new LinkInsightBinding(linearLayout, new InsightCardBinding((RelativeLayout) viewFindChildViewById, insightActionBinding, new InsightContentBinding((RelativeLayout) viewFindChildViewById5, webView, textView2, textView3)));
                                                    setContentView(linearLayout);
                                                    InsightCardBinding insightCardBinding = this.n.c;
                                                    InsightActionBinding insightActionBinding2 = insightCardBinding.c;
                                                    this.m = insightActionBinding2.f4135e;
                                                    this.l = insightActionBinding2.d;
                                                    InsightContentBinding insightContentBinding = insightCardBinding.d;
                                                    this.k = insightContentBinding.f4139e;
                                                    this.f10572j = insightContentBinding.d;
                                                    insightActionBinding2.f4136f.setOnClickListener(new A3.b(this, 20));
                                                    ActionBar supportActionBar = getSupportActionBar();
                                                    supportActionBar.getClass();
                                                    supportActionBar.setDisplayHomeAsUpEnabled(true);
                                                    supportActionBar.setDisplayShowHomeEnabled(false);
                                                    supportActionBar.setTitle(R.string.uri_handler_insight_title);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                                throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById5.getResources().getResourceName(i7)));
                            }
                            i = R.id.insight_content;
                        }
                    }
                }
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById2.getResources().getResourceName(i6)));
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewFindChildViewById.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (!this.i.f()) {
            startActivity(new Intent(this, (Class<?>) RootActivity.class));
            finish();
            return;
        }
        Matcher matcher = p.matcher(getIntent().getData().getPath());
        if (!matcher.matches()) {
            D();
            return;
        }
        long j4 = Integer.parseInt(matcher.group(1));
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(j4);
        try {
            jSONObject.put("insight_ids", jSONArray);
        } catch (JSONException e6) {
            Timber.a.q(e6);
        }
        Observable<R> observableE = new ScalarSynchronousObservable(jSONObject).e(new d(12));
        UserService userService = this.h;
        Objects.requireNonNull(userService);
        final int i = 0;
        final int i6 = 1;
        observableE.e(new f(userService, 1)).g(new d(13)).l(new Action1(this) { // from class: G2.b
            public final /* synthetic */ InsightLinkActivity c;

            {
                this.c = this;
            }

            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                InsightLinkActivity insightLinkActivity = this.c;
                switch (i) {
                    case 0:
                        MovementMethod movementMethod = InsightLinkActivity.o;
                        insightLinkActivity.getClass();
                        insightLinkActivity.runOnUiThread(new B4.a(7, insightLinkActivity, (JSONObject) obj));
                        break;
                    default:
                        MovementMethod movementMethod2 = InsightLinkActivity.o;
                        insightLinkActivity.z(R.string.io_error, 0);
                        insightLinkActivity.finish();
                        break;
                }
            }
        }, new Action1(this) { // from class: G2.b
            public final /* synthetic */ InsightLinkActivity c;

            {
                this.c = this;
            }

            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                InsightLinkActivity insightLinkActivity = this.c;
                switch (i6) {
                    case 0:
                        MovementMethod movementMethod = InsightLinkActivity.o;
                        insightLinkActivity.getClass();
                        insightLinkActivity.runOnUiThread(new B4.a(7, insightLinkActivity, (JSONObject) obj));
                        break;
                    default:
                        MovementMethod movementMethod2 = InsightLinkActivity.o;
                        insightLinkActivity.z(R.string.io_error, 0);
                        insightLinkActivity.finish();
                        break;
                }
            }
        });
    }
}
