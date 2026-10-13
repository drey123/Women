package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class CustomTabActivity extends Activity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f5843c = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f5844i = kotlin.jvm.internal.k.l(CustomTabActivity.class.getSimpleName(), ".action_customTabRedirect");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f5845j = kotlin.jvm.internal.k.l(CustomTabActivity.class.getSimpleName(), ".action_destroy");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BroadcastReceiver f5846b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(intent, "intent");
            CustomTabActivity.this.finish();
        }
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == 0) {
            Intent intent2 = new Intent(f5844i);
            intent2.putExtra(CustomTabMainActivity.f5852m, getIntent().getDataString());
            y0.a.b(this).d(intent2);
            b bVar = new b();
            y0.a.b(this).c(bVar, new IntentFilter(f5845j));
            this.f5846b = bVar;
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, (Class<?>) CustomTabMainActivity.class);
        intent.setAction(f5844i);
        intent.putExtra(CustomTabMainActivity.f5852m, getIntent().getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        BroadcastReceiver broadcastReceiver = this.f5846b;
        if (broadcastReceiver != null) {
            y0.a.b(this).e(broadcastReceiver);
        }
        super.onDestroy();
    }
}
