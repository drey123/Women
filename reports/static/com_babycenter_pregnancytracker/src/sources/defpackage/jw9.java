package defpackage;

import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.media3.exoplayer.text.TextOutput;
import androidx.media3.ui.PlayerView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregbaby.appwidget.tool.ToolWidgetConfigActivity;
import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesTabActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseCreateActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseImagePickerActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapsePreviewActivity;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import com.babycenter.pregbaby.ui.profile.registration.promo.appwidget.WidgetPromotionActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.material.appbar.AppBarLayout;
import im.crisp.client.internal.ui.views.CrispSegmentedButton;
import im.crisp.client.internal.v.k;
import im.crisp.client.internal.v.o;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.internal._UtilJvmKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jw9 implements x17, eq9, m68, Continuation, OnCompleteListener, EventListener.Factory, TextOutput, CrispSegmentedButton.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jw9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // im.crisp.client.internal.ui.views.CrispSegmentedButton.a
    public void a(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 25:
                ((k) obj).a(i);
                break;
            default:
                ((o) obj).a(i);
                break;
        }
    }

    @Override // defpackage.m68
    public void b(long j, g77 g77Var) {
        fpa.f(j, g77Var, ((gi8) this.b).c);
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        return _UtilJvmKt.asFactory$lambda$0((EventListener) this.b, call);
    }

    @Override // defpackage.eq9
    public Object execute() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                jd8 jd8Var = (jd8) ((r42) obj).i;
                SQLiteDatabase sQLiteDatabaseF = jd8Var.f();
                sQLiteDatabaseF.beginTransaction();
                try {
                    sQLiteDatabaseF.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseF.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + jd8Var.b.d()).execute();
                    sQLiteDatabaseF.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseF.endTransaction();
                }
            default:
                hi8 hi8Var = (hi8) obj;
                Iterator it = ((Iterable) ((jd8) hi8Var.c).n(new x47(22))).iterator();
                while (it.hasNext()) {
                    ((yt4) hi8Var.d).K((gh0) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        int i = this.a;
        w5 w5Var = null;
        m4 m4Var = null;
        w5 w5Var2 = null;
        x5 x5Var = null;
        v5 v5Var = null;
        s4 s4Var = null;
        m4 m4Var2 = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                TimelapseCreateActivity timelapseCreateActivity = (TimelapseCreateActivity) obj;
                int i2 = TimelapseCreateActivity.D;
                view.getClass();
                nx4 nx4VarH = r8bVar.a.h(519);
                nx4VarH.getClass();
                w5 w5Var3 = timelapseCreateActivity.w;
                if (w5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    w5Var3 = null;
                }
                AppBarLayout appBarLayout = w5Var3.c;
                appBarLayout.setPadding(appBarLayout.getPaddingLeft(), nx4VarH.b, appBarLayout.getPaddingRight(), appBarLayout.getPaddingBottom());
                w5 w5Var4 = timelapseCreateActivity.w;
                if (w5Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    w5Var = w5Var4;
                }
                ConstraintLayout constraintLayout = (ConstraintLayout) w5Var.e;
                constraintLayout.getClass();
                constraintLayout.setPadding(constraintLayout.getPaddingLeft(), constraintLayout.getPaddingTop(), constraintLayout.getPaddingRight(), nx4VarH.d);
                break;
            case 1:
                TimelapseImagePickerActivity timelapseImagePickerActivity = (TimelapseImagePickerActivity) obj;
                int i3 = TimelapseImagePickerActivity.C;
                view.getClass();
                nx4 nx4VarH2 = r8bVar.a.h(519);
                nx4VarH2.getClass();
                m4 m4Var3 = timelapseImagePickerActivity.w;
                if (m4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var3 = null;
                }
                g51.M((Toolbar) m4Var3.c, 0, nx4VarH2.b, 0, 0, 13);
                m4 m4Var4 = timelapseImagePickerActivity.w;
                if (m4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var2 = m4Var4;
                }
                ConstraintLayout constraintLayout2 = (ConstraintLayout) m4Var2.e;
                constraintLayout2.getClass();
                constraintLayout2.setPadding(constraintLayout2.getPaddingLeft(), constraintLayout2.getPaddingTop(), constraintLayout2.getPaddingRight(), nx4VarH2.d);
                break;
            case 2:
                TimelapsePreviewActivity timelapsePreviewActivity = (TimelapsePreviewActivity) obj;
                int i4 = TimelapsePreviewActivity.y;
                view.getClass();
                nx4 nx4VarH3 = r8bVar.a.h(519);
                nx4VarH3.getClass();
                s4 s4Var2 = timelapsePreviewActivity.w;
                if (s4Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s4Var2 = null;
                }
                g51.M((Toolbar) s4Var2.c, 0, nx4VarH3.b, 0, 0, 13);
                s4 s4Var3 = timelapsePreviewActivity.w;
                if (s4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    s4Var = s4Var3;
                }
                PlayerView playerView = (PlayerView) s4Var.j;
                playerView.setPadding(playerView.getPaddingLeft(), playerView.getPaddingTop(), playerView.getPaddingRight(), nx4VarH3.d);
                break;
            case 3:
                int i5 = ToolWidgetConfigActivity.A;
                view.getClass();
                nx4 nx4VarH4 = r8bVar.a.h(519);
                nx4VarH4.getClass();
                v5 v5Var2 = ((ToolWidgetConfigActivity) obj).w;
                if (v5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    v5Var = v5Var2;
                }
                g51.M((Toolbar) v5Var.d, 0, nx4VarH4.b, 0, 0, 13);
                break;
            case 4:
                a4 a4Var = (a4) obj;
                int i6 = ToolsLandingArticlesTabActivity.x;
                view.getClass();
                nx4 nx4VarH5 = r8bVar.a.h(519);
                nx4VarH5.getClass();
                g51.M((Toolbar) a4Var.e, 0, nx4VarH5.b, 0, 0, 13);
                ViewPager2 viewPager2 = (ViewPager2) a4Var.d;
                viewPager2.setPadding(viewPager2.getPaddingLeft(), viewPager2.getPaddingTop(), viewPager2.getPaddingRight(), nx4VarH5.d);
                break;
            case 5:
                ToolsSplitterActivity toolsSplitterActivity = (ToolsSplitterActivity) obj;
                int i7 = ToolsSplitterActivity.A;
                view.getClass();
                nx4 nx4VarH6 = r8bVar.a.h(519);
                nx4VarH6.getClass();
                x5 x5Var2 = toolsSplitterActivity.x;
                if (x5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    x5Var2 = null;
                }
                g51.M(x5Var2.f, 0, nx4VarH6.b, 0, 0, 13);
                x5 x5Var3 = toolsSplitterActivity.x;
                if (x5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    x5Var = x5Var3;
                }
                RecyclerView recyclerView = x5Var.c;
                recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), nx4VarH6.d);
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            default:
                int i8 = WidgetPromotionActivity.y;
                view.getClass();
                nx4 nx4VarH7 = r8bVar.a.h(2);
                nx4VarH7.getClass();
                NestedScrollView nestedScrollView = (NestedScrollView) ((b6) obj).b;
                nestedScrollView.getClass();
                nestedScrollView.setPadding(nestedScrollView.getPaddingLeft(), nestedScrollView.getPaddingTop(), nestedScrollView.getPaddingRight(), nx4VarH7.d);
                break;
            case 7:
                UserConsentHardStopActivity userConsentHardStopActivity = (UserConsentHardStopActivity) obj;
                int i9 = UserConsentHardStopActivity.A;
                view.getClass();
                nx4 nx4VarH8 = r8bVar.a.h(519);
                nx4VarH8.getClass();
                w5 w5Var5 = userConsentHardStopActivity.w;
                if (w5Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    w5Var5 = null;
                }
                AppBarLayout appBarLayout2 = w5Var5.c;
                appBarLayout2.setPadding(appBarLayout2.getPaddingLeft(), nx4VarH8.b, appBarLayout2.getPaddingRight(), appBarLayout2.getPaddingBottom());
                w5 w5Var6 = userConsentHardStopActivity.w;
                if (w5Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    w5Var2 = w5Var6;
                }
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) w5Var2.e;
                coordinatorLayout.getClass();
                coordinatorLayout.setPadding(coordinatorLayout.getPaddingLeft(), coordinatorLayout.getPaddingTop(), coordinatorLayout.getPaddingRight(), nx4VarH8.d);
                break;
            case 11:
                WebViewActivity webViewActivity = (WebViewActivity) obj;
                qi4 qi4Var = WebViewActivity.F;
                view.getClass();
                nx4 nx4VarH9 = r8bVar.a.h(519);
                nx4VarH9.getClass();
                m4 m4Var5 = webViewActivity.w;
                if (m4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    m4Var5 = null;
                }
                g51.M((Toolbar) m4Var5.c, 0, nx4VarH9.b, 0, 0, 13);
                m4 m4Var6 = webViewActivity.w;
                if (m4Var6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    m4Var = m4Var6;
                }
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) m4Var.f;
                swipeRefreshLayout.setPadding(swipeRefreshLayout.getPaddingLeft(), swipeRefreshLayout.getPaddingTop(), swipeRefreshLayout.getPaddingRight(), nx4VarH9.d);
                break;
            case 12:
                view.getClass();
                nx4 nx4VarH10 = r8bVar.a.h(519);
                nx4VarH10.getClass();
                ConstraintLayout constraintLayout3 = (ConstraintLayout) ((z4) obj).b;
                constraintLayout3.getClass();
                constraintLayout3.setPadding(constraintLayout3.getPaddingLeft(), constraintLayout3.getPaddingTop(), constraintLayout3.getPaddingRight(), nx4VarH10.d);
                break;
            case 13:
                view.getClass();
                nx4 nx4VarH11 = r8bVar.a.h(519);
                nx4VarH11.getClass();
                LinearLayout linearLayout = (LinearLayout) ((v4) obj).d;
                linearLayout.setPadding(linearLayout.getPaddingLeft(), linearLayout.getPaddingTop(), linearLayout.getPaddingRight(), nx4VarH11.d);
                break;
            case 14:
                view.getClass();
                nx4 nx4VarH12 = r8bVar.a.h(519);
                nx4VarH12.getClass();
                ConstraintLayout constraintLayout4 = (ConstraintLayout) ((b6) obj).b;
                constraintLayout4.getClass();
                constraintLayout4.setPadding(constraintLayout4.getPaddingLeft(), constraintLayout4.getPaddingTop(), constraintLayout4.getPaddingRight(), nx4VarH12.d);
                break;
        }
        return r8b.b;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 10:
                ajb.k((Intent) obj);
                break;
            case 16:
                ((f9b) obj).b.trySetResult(null);
                break;
            default:
                ((ScheduledFuture) obj).cancel(false);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.text.TextOutput
    public void onCues(fi2 fi2Var) {
        ykb ykbVar = (ykb) this.b;
        Handler handler = ykbVar.j;
        gjb gjbVar = ykbVar.g;
        int i = 11;
        if (gjbVar == null || !gjbVar.e) {
            handler.post(new ava(i, ykbVar, (Object) null));
        } else {
            handler.post(new ava(i, ykbVar, fi2Var.a));
        }
        imb imbVar = ykbVar.z;
        if (imbVar != null) {
            Iterator it = imbVar.e.iterator();
            while (it.hasNext()) {
                ((skb) ((hgb) it.next())).h(fi2Var);
            }
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        ((CountDownLatch) this.b).countDown();
        return null;
    }
}
