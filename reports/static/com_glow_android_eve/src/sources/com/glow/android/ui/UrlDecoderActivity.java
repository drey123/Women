package com.glow.android.ui;

import A3.d;
import android.content.Intent;
import android.os.Bundle;
import com.glow.android.eve.R;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.rest.UserService;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.UrlDecoderActivity;
import dagger.android.AndroidInjection;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;

/* JADX INFO: loaded from: classes4.dex */
public class UrlDecoderActivity extends BaseActivity {
    public static final Pattern i = Pattern.compile("http://.*?/(.*)");
    public UserService g;
    public AppAccountManager h;

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
            return;
        }
        if (!this.h.f()) {
            startActivity(new Intent(this, (Class<?>) RootActivity.class));
            finish();
            return;
        }
        setContentView(R.layout.loading);
        Matcher matcher = i.matcher(getIntent().getDataString());
        if (!matcher.matches()) {
            z(R.string.uri_handler_invalid_url, 0);
            finish();
        } else {
            final int i6 = 0;
            final int i7 = 1;
            ((Observable) x(ActivityLifeCycleEvent.h).b((Object) this.g.decodeTinyUrl(matcher.group(1)).g(new d(13)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new Action1(this) { // from class: G2.l
                public final /* synthetic */ UrlDecoderActivity c;

                {
                    this.c = this;
                }

                @Override // rx.functions.Action1
                /* JADX INFO: renamed from: b */
                public final void mo0b(Object obj) {
                    int i8 = 9;
                    UrlDecoderActivity urlDecoderActivity = this.c;
                    switch (i6) {
                        case 0:
                            Pattern pattern = UrlDecoderActivity.i;
                            urlDecoderActivity.getClass();
                            urlDecoderActivity.runOnUiThread(new B4.a(i8, urlDecoderActivity, (JSONObject) obj));
                            break;
                        default:
                            Pattern pattern2 = UrlDecoderActivity.i;
                            urlDecoderActivity.getClass();
                            urlDecoderActivity.runOnUiThread(new C0.b(urlDecoderActivity, 9));
                            break;
                    }
                }
            }, new Action1(this) { // from class: G2.l
                public final /* synthetic */ UrlDecoderActivity c;

                {
                    this.c = this;
                }

                @Override // rx.functions.Action1
                /* JADX INFO: renamed from: b */
                public final void mo0b(Object obj) {
                    int i8 = 9;
                    UrlDecoderActivity urlDecoderActivity = this.c;
                    switch (i7) {
                        case 0:
                            Pattern pattern = UrlDecoderActivity.i;
                            urlDecoderActivity.getClass();
                            urlDecoderActivity.runOnUiThread(new B4.a(i8, urlDecoderActivity, (JSONObject) obj));
                            break;
                        default:
                            Pattern pattern2 = UrlDecoderActivity.i;
                            urlDecoderActivity.getClass();
                            urlDecoderActivity.runOnUiThread(new C0.b(urlDecoderActivity, 9));
                            break;
                    }
                }
            });
        }
    }
}
