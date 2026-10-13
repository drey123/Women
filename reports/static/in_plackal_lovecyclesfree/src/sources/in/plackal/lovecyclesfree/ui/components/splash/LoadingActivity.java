package in.plackal.lovecyclesfree.ui.components.splash;

import android.content.Intent;
import android.os.Bundle;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import ka.v3;
import kotlin.jvm.internal.k;
import mc.g0;
import mc.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadingActivity extends rb.a {
    private String N;
    private String O;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends Thread {
        a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Intent intent;
            try {
                Thread.sleep(500L);
                intent = new Intent(LoadingActivity.this, (Class<?>) HomeParentActivity.class);
                if (LoadingActivity.this.N != null) {
                    intent.putExtra("TriggeredFrom", "TriggerFromAlarmPage");
                }
                if (LoadingActivity.this.O != null) {
                    intent.putExtra("AlarmType", LoadingActivity.this.O);
                }
            } catch (InterruptedException e10) {
                com.google.firebase.crashlytics.a.b().d(e10);
                intent = new Intent(LoadingActivity.this, (Class<?>) HomeParentActivity.class);
                if (LoadingActivity.this.N != null) {
                    intent.putExtra("TriggeredFrom", "TriggerFromAlarmPage");
                }
                if (LoadingActivity.this.O != null) {
                }
            } finally {
                Intent intent2 = new Intent(LoadingActivity.this, (Class<?>) HomeParentActivity.class);
                if (LoadingActivity.this.N != null) {
                    intent2.putExtra("TriggeredFrom", "TriggerFromAlarmPage");
                }
                if (LoadingActivity.this.O != null) {
                    intent2.putExtra("AlarmType", LoadingActivity.this.O);
                }
                l.f(LoadingActivity.this, intent2, true);
                LoadingActivity.this.g2();
            }
            l.f(LoadingActivity.this, intent, true);
        }
    }

    private final void o2() {
        new a().start();
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        v3 v3VarC = v3.c(getLayoutInflater());
        k.d(v3VarC, "inflate(...)");
        setContentView(v3VarC.b());
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        this.I.i(v3VarC.f15318c);
        v3VarC.f15320e.setTypeface(this.L);
        g0.c(v3VarC.f15321f);
        if (getIntent() != null && getIntent().getExtras() != null) {
            Bundle extras = getIntent().getExtras();
            if (extras != null && extras.containsKey("TriggeredFrom")) {
                Bundle extras2 = getIntent().getExtras();
                this.N = extras2 != null ? extras2.getString("TriggeredFrom") : null;
            }
            Bundle extras3 = getIntent().getExtras();
            if (extras3 != null && extras3.containsKey("AlarmType")) {
                Bundle extras4 = getIntent().getExtras();
                this.O = extras4 != null ? extras4.getString("AlarmType") : null;
            }
        }
        o2();
    }
}
