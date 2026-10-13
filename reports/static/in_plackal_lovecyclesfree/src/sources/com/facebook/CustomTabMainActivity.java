package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.internal.k0;
import com.facebook.login.LoginTargetApp;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class CustomTabMainActivity extends Activity {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f5848i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f5849j = kotlin.jvm.internal.k.l(CustomTabMainActivity.class.getSimpleName(), ".extra_action");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f5850k = kotlin.jvm.internal.k.l(CustomTabMainActivity.class.getSimpleName(), ".extra_params");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f5851l = kotlin.jvm.internal.k.l(CustomTabMainActivity.class.getSimpleName(), ".extra_chromePackage");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f5852m = kotlin.jvm.internal.k.l(CustomTabMainActivity.class.getSimpleName(), ".extra_url");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f5853n = kotlin.jvm.internal.k.l(CustomTabMainActivity.class.getSimpleName(), ".extra_targetApp");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f5854o = kotlin.jvm.internal.k.l(CustomTabMainActivity.class.getSimpleName(), ".action_refresh");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f5855p = kotlin.jvm.internal.k.l(CustomTabMainActivity.class.getSimpleName(), ".no_activity_exception");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f5856b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BroadcastReceiver f5857c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle b(String str) {
            Uri uri = Uri.parse(str);
            k0 k0Var = k0.f6258a;
            Bundle bundleP0 = k0.p0(uri.getQuery());
            bundleP0.putAll(k0.p0(uri.getFragment()));
            return bundleP0;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5858a;

        static {
            int[] iArr = new int[LoginTargetApp.valuesCustom().length];
            iArr[LoginTargetApp.INSTAGRAM.ordinal()] = 1;
            f5858a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(intent, "intent");
            Intent intent2 = new Intent(CustomTabMainActivity.this, (Class<?>) CustomTabMainActivity.class);
            intent2.setAction(CustomTabMainActivity.f5854o);
            String str = CustomTabMainActivity.f5852m;
            intent2.putExtra(str, intent.getStringExtra(str));
            intent2.addFlags(603979776);
            CustomTabMainActivity.this.startActivity(intent2);
        }
    }

    private final void a(int i10, Intent intent) {
        BroadcastReceiver broadcastReceiver = this.f5857c;
        if (broadcastReceiver != null) {
            y0.a.b(this).e(broadcastReceiver);
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra(f5852m);
            Bundle bundleB = stringExtra != null ? f5848i.b(stringExtra) : new Bundle();
            com.facebook.internal.a0 a0Var = com.facebook.internal.a0.f6193a;
            Intent intent2 = getIntent();
            kotlin.jvm.internal.k.d(intent2, "intent");
            Intent intentM = com.facebook.internal.a0.m(intent2, bundleB, null);
            if (intentM != null) {
                intent = intentM;
            }
            setResult(i10, intent);
        } else {
            com.facebook.internal.a0 a0Var2 = com.facebook.internal.a0.f6193a;
            Intent intent3 = getIntent();
            kotlin.jvm.internal.k.d(intent3, "intent");
            setResult(i10, com.facebook.internal.a0.m(intent3, null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        String str = CustomTabActivity.f5844i;
        if (kotlin.jvm.internal.k.a(str, getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (bundle != null || (stringExtra = getIntent().getStringExtra(f5849j)) == null) {
            return;
        }
        Bundle bundleExtra = getIntent().getBundleExtra(f5850k);
        boolean zA = (b.f5858a[LoginTargetApp.Companion.a(getIntent().getStringExtra(f5853n)).ordinal()] == 1 ? new com.facebook.internal.t(stringExtra, bundleExtra) : new com.facebook.internal.d(stringExtra, bundleExtra)).a(this, getIntent().getStringExtra(f5851l));
        this.f5856b = false;
        if (!zA) {
            setResult(0, getIntent().putExtra(f5855p, true));
            finish();
        } else {
            c cVar = new c();
            this.f5857c = cVar;
            y0.a.b(this).c(cVar, new IntentFilter(str));
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        kotlin.jvm.internal.k.e(intent, "intent");
        super.onNewIntent(intent);
        if (kotlin.jvm.internal.k.a(f5854o, intent.getAction())) {
            y0.a.b(this).d(new Intent(CustomTabActivity.f5845j));
            a(-1, intent);
        } else if (kotlin.jvm.internal.k.a(CustomTabActivity.f5844i, intent.getAction())) {
            a(-1, intent);
        }
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f5856b) {
            a(0, null);
        }
        this.f5856b = true;
    }
}
