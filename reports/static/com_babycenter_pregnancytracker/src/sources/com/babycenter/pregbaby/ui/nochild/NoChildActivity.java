package com.babycenter.pregbaby.ui.nochild;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.Window;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.a;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.welcome.DueDateFragment;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.e78;
import defpackage.hb3;
import defpackage.hq1;
import defpackage.lq1;
import defpackage.lu0;
import defpackage.m08;
import defpackage.pr6;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.sq5;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.y07;
import defpackage.zr6;
import java.util.Calendar;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/babycenter/pregbaby/ui/nochild/NoChildActivity;", "Llu0;", "Lhb3;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nNoChildActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoChildActivity.kt\ncom/babycenter/pregbaby/ui/nochild/NoChildActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n28#2,12:118\n28#2,12:130\n296#3,2:142\n*S KotlinDebug\n*F\n+ 1 NoChildActivity.kt\ncom/babycenter/pregbaby/ui/nochild/NoChildActivity\n*L\n43#1:118,12\n63#1:130,12\n84#1:142,2\n*E\n"})
public final class NoChildActivity extends lu0 implements hb3 {
    public static final /* synthetic */ int w = 0;

    @Override // defpackage.hb3
    public final void n(Calendar calendar) {
        getSupportFragmentManager().T();
        Fragment fragmentE = getSupportFragmentManager().E("NoChildFragment");
        zr6 zr6Var = fragmentE instanceof zr6 ? (zr6) fragmentE : null;
        if (zr6Var != null) {
            zr6Var.a(null, calendar.getTimeInMillis());
        }
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        String stringExtra;
        e78 next;
        a6.g(this);
        super.onCreate(bundle);
        Window window = getWindow();
        m08 m08Var = new m08(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
        a6.b(this, new sq5(this, 26));
        if (bundle == null) {
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.e(android.R.id.content, new zr6(), "NoChildFragment");
            aVar.i();
            Intent intent = getIntent();
            if (intent == null || (stringExtra = intent.getStringExtra("EXTRA.childRemovedDialogType")) == null) {
                return;
            }
            Iterator<e78> it = e78.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(next.name(), stringExtra));
            e78 e78Var = next;
            if (e78Var == null) {
                return;
            }
            int i2 = pr6.a[e78Var.ordinal()];
            if (i2 == 1) {
                y supportFragmentManager2 = getSupportFragmentManager();
                supportFragmentManager2.getClass();
                if (supportFragmentManager2.Q() || supportFragmentManager2.L || supportFragmentManager2.E("TAG.child_kept_dialog") != null) {
                    return;
                }
                new hq1().show(supportFragmentManager2, "TAG.child_kept_dialog");
                return;
            }
            if (i2 != 2) {
                rw3.o();
                return;
            }
            y supportFragmentManager3 = getSupportFragmentManager();
            supportFragmentManager3.getClass();
            if (supportFragmentManager3.Q() || supportFragmentManager3.L || supportFragmentManager3.E("TAG.child_removed_dialog") != null) {
                return;
            }
            new lq1().show(supportFragmentManager3, "TAG.child_removed_dialog");
        }
    }

    @Override // defpackage.lu0, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        getOnBackPressedDispatcher().b();
        return true;
    }

    @Override // defpackage.hb3
    public final void p() {
        y supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        a aVar = new a(supportFragmentManager);
        aVar.e(android.R.id.content, new DueDateFragment(), null);
        aVar.c(null);
        aVar.i();
    }
}
