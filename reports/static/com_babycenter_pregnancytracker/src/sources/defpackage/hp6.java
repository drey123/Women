package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.bookmarks.BookmarksActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.chip.ChipGroup;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import kotlin.KotlinNothingValueException;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.ranges.a;
import okhttp3.OkHttpClient;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class hp6 implements dh5, hf6, bt7, s3, yl, g61, wya, hr1, x17, SuccessContinuation, to3, e5 {
    public static final t64 c = new t64(1);
    public final /* synthetic */ int a;
    public Object b;

    public hp6(byte b, int i) {
        bg6 bg6Var;
        this.a = i;
        switch (i) {
            case 2:
                this.b = new l2(this);
                break;
            case 11:
                this.b = new DecelerateInterpolator(0.75f);
                break;
            case 17:
                this.b = new ArrayDeque();
                break;
            case 26:
                this.b = new ri6(500L);
                break;
            default:
                rs7 rs7Var = rs7.c;
                try {
                    bg6Var = (bg6) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    bg6Var = c;
                }
                bg6[] bg6VarArr = {t64.b, bg6Var};
                nz5 nz5Var = new nz5();
                nz5Var.a = bg6VarArr;
                Charset charset = nz4.a;
                this.b = nz5Var;
                break;
        }
    }

    public static Context w(s3b s3bVar) {
        return (PregBabyApplication) s3bVar.b;
    }

    public static String x(Bundle bundle, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // defpackage.g61
    public void a(rf2 rf2Var) {
        this.b = rf2Var;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    @Override // defpackage.dh5
    public void b(int i, int i2) {
        ((cg5) this.b).notifyItemRangeInserted(i, i2);
    }

    @Override // defpackage.hf6
    public void c(le6 le6Var, boolean z) {
        ((xw) this.b).t(le6Var);
    }

    @Override // defpackage.dh5
    public void d(int i, int i2) {
        ((cg5) this.b).notifyItemRangeRemoved(i, i2);
    }

    @Override // defpackage.e5
    public void e(Object obj) {
        d5 d5Var = (d5) obj;
        y yVar = (y) this.b;
        b34 b34Var = (b34) yVar.H.pollLast();
        if (b34Var == null) {
            Log.w("FragmentManager", "No Activities were started for result for " + this);
            return;
        }
        String str = b34Var.a;
        int i = b34Var.b;
        Fragment fragmentC = yVar.c.c(str);
        if (fragmentC != null) {
            fragmentC.onActivityResult(i, d5Var.a, d5Var.b);
            return;
        }
        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str);
    }

    @Override // defpackage.dh5
    public void f(int i, int i2, Object obj) {
        ((cg5) this.b).notifyItemRangeChanged(i, i2, obj);
    }

    @Override // defpackage.dh5
    public void g(int i, int i2) {
        ((cg5) this.b).notifyItemMoved(i, i2);
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 6:
                return new xp9(new wx6(new nl2((PregBabyApplication) ((s3b) ((hp6) this.b).b).b, 2)));
            case 7:
                return (PregBabyApplication) ((s3b) this.b).b;
            default:
                String packageName = ((Context) ((ct7) this.b).get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                ob6.i("Cannot return null from a non-@Nullable @Provides method");
                return null;
        }
    }

    @Override // defpackage.s3
    public boolean h(t3 t3Var, MenuItem menuItem) {
        List listI0;
        Set set;
        BookmarksActivity bookmarksActivity = (BookmarksActivity) this.b;
        menuItem.getClass();
        if (menuItem.getItemId() != R.id.delete) {
            return false;
        }
        m31 m31Var = bookmarksActivity.A;
        if (m31Var == null || (set = m31Var.b) == null || (listI0 = CollectionsKt.i0(set)) == null) {
            listI0 = EmptyList.a;
        }
        bookmarksActivity.b0(listI0.size() > 1);
        return true;
    }

    @Override // defpackage.hr1
    public void i(ChipGroup chipGroup, ArrayList arrayList) {
        ChipGroup chipGroup2 = (ChipGroup) this.b;
        if (chipGroup2.h.a) {
            chipGroup2.getCheckedChipId();
            throw null;
        }
    }

    @Override // defpackage.wya
    public void j(View view, float f) {
        Object tag = view.getTag(R.id.view_tag_position);
        Integer num = tag instanceof Integer ? (Integer) tag : null;
        if ((num != null ? num.intValue() : -1) != 0) {
            return;
        }
        int width = view.getWidth();
        if (f < -1.0f) {
            view.setAlpha(BitmapDescriptorFactory.HUE_RED);
            return;
        }
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            view.setAlpha(a.b(((DecelerateInterpolator) this.b).getInterpolation(f) + 1.0f, BitmapDescriptorFactory.HUE_RED, 1.0f));
            view.setTranslationX(width * (-f));
        } else if (f <= 1.0f) {
            view.setAlpha(1.0f);
        } else {
            view.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
    }

    @Override // defpackage.hf6
    public boolean k(le6 le6Var) {
        Window.Callback callback = ((xw) this.b).l.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, le6Var);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public CoroutineSingletons l(d8a d8aVar, ContinuationImpl continuationImpl) {
        ay6 ay6Var;
        if (continuationImpl instanceof ay6) {
            ay6Var = (ay6) continuationImpl;
            int i = ay6Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ay6Var.c = i - Integer.MIN_VALUE;
            } else {
                ay6Var = new ay6(this, continuationImpl);
            }
        } else {
            ay6Var = new ay6(this, continuationImpl);
        }
        Object obj = ay6Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ay6Var.c;
        if (i2 == 0) {
            ResultKt.b(obj);
            fb9 fb9Var = (fb9) this.b;
            ay6Var.c = 1;
            if (fb9Var.a(d8aVar, ay6Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // defpackage.s3
    public void m(t3 t3Var) {
        t3Var.getClass();
        BookmarksActivity bookmarksActivity = (BookmarksActivity) this.b;
        Continuation continuation = null;
        bookmarksActivity.B = null;
        o31 o31Var = bookmarksActivity.x;
        if (o31Var != null) {
            s91.A(fpa.q(o31Var), null, null, new hp(o31Var, continuation, 10), 3);
        }
    }

    @Override // defpackage.yl
    public void n(Bundle bundle, String str) {
        rf2 rf2Var = (rf2) this.b;
        if (rf2Var != null) {
            try {
                String str2 = "$A$:" + x(bundle, str);
                sf2 sf2Var = rf2Var.a;
                ((ah2) sf2Var.o.b).a(new qf2(sf2Var, System.currentTimeMillis() - sf2Var.d, str2, 0));
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }

    @Override // defpackage.s3
    public boolean o(t3 t3Var, Menu menu) {
        menu.getClass();
        t3Var.d().inflate(R.menu.contextual_delete, menu);
        return true;
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) this.b;
        r8b r8bVar2 = collapsingToolbarLayout.getFitsSystemWindows() ? r8bVar : null;
        if (!Objects.equals(collapsingToolbarLayout.E, r8bVar2)) {
            collapsingToolbarLayout.E = r8bVar2;
            collapsingToolbarLayout.requestLayout();
        }
        return r8bVar.a.c();
    }

    public k2 p(int i) {
        return null;
    }

    public k2 q(int i) {
        return null;
    }

    @Override // defpackage.s3
    public boolean r(t3 t3Var, Menu menu) {
        menu.getClass();
        return false;
    }

    public qm5 s(Context context, String str, InputStream inputStream, String str2, String str3) {
        qm5 qm5VarG;
        wt3 wt3Var;
        zo6 zo6Var = (zo6) this.b;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            pk5.a();
            wt3 wt3Var2 = wt3.ZIP;
            qm5VarG = str3 != null ? am5.g(context, new ZipInputStream(new FileInputStream(zo6Var.y(str, inputStream, wt3Var2))), str) : am5.g(context, new ZipInputStream(inputStream), null);
            wt3Var = wt3Var2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            pk5.a();
            wt3Var = wt3.GZIP;
            qm5VarG = str3 != null ? am5.d(new GZIPInputStream(new FileInputStream(zo6Var.y(str, inputStream, wt3Var))), str) : am5.d(new GZIPInputStream(inputStream), null);
        } else {
            pk5.a();
            wt3Var = wt3.JSON;
            qm5VarG = str3 != null ? am5.d(new FileInputStream(zo6Var.y(str, inputStream, wt3Var).getAbsolutePath()), str) : am5.d(inputStream, null);
        }
        if (str3 != null && qm5VarG.a != null) {
            File file = new File(zo6Var.u(), zo6.b(str, wt3Var, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            pk5.a();
            if (!zRenameTo) {
                pk5.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return qm5VarG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object t(String str, ContinuationImpl continuationImpl) {
        nd3 nd3Var;
        if (continuationImpl instanceof nd3) {
            nd3Var = (nd3) continuationImpl;
            int i = nd3Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nd3Var.c = i - Integer.MIN_VALUE;
            } else {
                nd3Var = new nd3(this, continuationImpl);
            }
        } else {
            nd3Var = new nd3(this, continuationImpl);
        }
        Object objA = nd3Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = nd3Var.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            pd3 pd3Var = (pd3) this.b;
            nd3Var.c = 1;
            objA = pd3Var.a(str, nd3Var);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        m13 m13Var = (m13) objA;
        if (m13Var instanceof j13) {
            return null;
        }
        if (m13Var instanceof n13) {
            return ((hd3) ((n13) m13Var).a).a;
        }
        rw3.o();
        return null;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        on8 on8Var = (on8) obj;
        lv1 lv1Var = (lv1) this.b;
        if (on8Var == null) {
            Log.w("FirebaseCrashlytics", "Received null app settings at app startup. Cannot send cached reports", null);
            return Tasks.forResult(null);
        }
        of2 of2Var = (of2) lv1Var.b;
        of2.a(of2Var);
        of2Var.m.p(null, (ah2) of2Var.e.b);
        of2Var.q.trySetResult(null);
        return Tasks.forResult(null);
    }

    public void u(Bundle bundle, String str, List list) throws RemoteException {
        Bundle bundle2 = new Bundle();
        bundle2.putString("data_media_item_id", str);
        bundle2.putBundle("data_options", bundle);
        bundle2.putBundle("data_notify_children_changed_options", null);
        if (list != null) {
            bundle2.putParcelableArrayList("data_media_item_list", gt.f(list, MediaBrowserCompat$MediaItem.CREATOR));
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 3;
        messageObtain.arg1 = 2;
        messageObtain.setData(bundle2);
        ((Messenger) this.b).send(messageObtain);
    }

    public boolean v(int i, int i2, Bundle bundle) {
        return false;
    }

    public /* synthetic */ hp6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public hp6(OkHttpClient okHttpClient) {
        this.a = 21;
        okHttpClient.getClass();
        this.b = okHttpClient;
    }

    public hp6(zo6 zo6Var, qt9 qt9Var) {
        this.a = 0;
        this.b = zo6Var;
    }

    public hp6(wca wcaVar, hp6 hp6Var) {
        this.a = 6;
        this.b = hp6Var;
    }

    public hp6(va0 va0Var) {
        this.a = 8;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(va0Var.a).setFlags(va0Var.b).setUsage(va0Var.c);
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a6.s(usage, va0Var.d);
        }
        if (i >= 32) {
            ua0.b(usage, va0Var.e);
            ua0.a(usage, va0Var.f);
        }
        this.b = usage.build();
    }

    public /* synthetic */ hp6(char c2, int i) {
        this.a = i;
    }

    public hp6(int i) {
        this.a = 27;
        this.b = f94.a(new int[i]);
    }
}
