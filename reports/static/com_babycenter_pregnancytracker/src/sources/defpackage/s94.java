package defpackage;

import android.app.ActivityManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.media.browse.MediaBrowser;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.provider.MediaStore;
import android.service.media.MediaBrowserService;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.SafeContinuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class s94 implements nv9, x17, bt7, aa8, nr2, n26, oh1, ah1, OnCompleteListener, qn3, z54, s3 {
    public static volatile s94 c;
    public static final String[] d = {"_data"};
    public final /* synthetic */ int a;
    public Object b;

    public s94(int i) {
        this.a = i;
        switch (i) {
            case 2:
                break;
            case 7:
                this.b = new AtomicInteger(0);
                break;
            case 18:
                this.b = f94.a(kca.b);
                break;
            case 23:
                this.b = null;
                break;
            default:
                this.b = new HashSet();
                break;
        }
    }

    public static final s94 l(wx6 wx6Var, sf sfVar) throws GeneralSecurityException {
        rf3 rf3VarQ = rf3.q(wx6Var.B(), xn3.a());
        if (rf3VarQ.o().size() == 0) {
            rw3.r("empty keyset");
            return null;
        }
        try {
            l85 l85VarT = l85.t(sfVar.b(rf3VarQ.o().f(), new byte[0]), xn3.a());
            if (l85VarT.p() > 0) {
                return new s94(l85VarT, 25);
            }
            throw new GeneralSecurityException("empty keyset");
        } catch (InvalidProtocolBufferException unused) {
            rw3.r("invalid keyset, corrupted key material");
            return null;
        }
    }

    @Override // defpackage.qn3
    public int a() {
        return ((ExtendedFloatingActionButton) this.b).v0;
    }

    @Override // defpackage.z54
    public Object apply(Object obj) {
        return (q5) this.b;
    }

    @Override // defpackage.nv9
    public Cursor c(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        return ((ContentResolver) this.b).query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, d, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
    }

    public bb9 d() {
        return (bb9) ((fb9) this.b).getValue();
    }

    public Object e(Class cls) throws GeneralSecurityException {
        Object obj;
        byte[] bArrArray;
        in7 in7Var = (in7) j28.e.get(cls);
        Object obj2 = null;
        Class clsA = in7Var == null ? null : in7Var.a();
        if (clsA == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
        l85 l85Var = (l85) this.b;
        int i = ooa.a;
        int iR = l85Var.r();
        byte b = 0;
        int i2 = 0;
        boolean z = false;
        boolean z2 = true;
        for (k85 k85Var : l85Var.q()) {
            if (k85Var.t() == n75.ENABLED) {
                if (!k85Var.u()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(k85Var.r())));
                }
                if (k85Var.s() == b57.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(k85Var.r())));
                }
                if (k85Var.t() == n75.UNKNOWN_STATUS) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(k85Var.r())));
                }
                if (k85Var.r() == iR) {
                    if (z) {
                        rw3.r("keyset contains multiple primary keys");
                        return null;
                    }
                    z = true;
                }
                if (k85Var.q().q() != d75.ASYMMETRIC_PUBLIC) {
                    z2 = false;
                }
                i2++;
            }
        }
        if (i2 == 0) {
            rw3.r("keyset must contain at least one ENABLED key");
            return null;
        }
        if (!z && !z2) {
            rw3.r("keyset doesn't contain a valid primary key");
            return null;
        }
        yt4 yt4Var = new yt4(clsA);
        Class cls2 = (Class) yt4Var.c;
        for (k85 k85Var2 : l85Var.q()) {
            n75 n75VarT = k85Var2.t();
            n75 n75Var = n75.ENABLED;
            if (n75VarT == n75Var) {
                Object objD = j28.d(k85Var2.q().r(), k85Var2.q().s(), clsA);
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) yt4Var.d;
                if (k85Var2.t() != n75Var) {
                    Object obj3 = obj2;
                    rw3.r("only ENABLED key is allowed");
                    return obj3;
                }
                int i3 = zh2.a[k85Var2.s().ordinal()];
                obj = obj2;
                if (i3 == 1 || i3 == 2) {
                    bArrArray = ByteBuffer.allocate(5).put(b).putInt(k85Var2.r()).array();
                } else if (i3 == 3) {
                    bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(k85Var2.r()).array();
                } else {
                    if (i3 != 4) {
                        rw3.r("unknown output prefix type");
                        return obj;
                    }
                    bArrArray = tg8.a;
                }
                gn7 gn7Var = new gn7(objD, bArrArray, k85Var2.t(), k85Var2.s());
                ArrayList arrayList = new ArrayList();
                arrayList.add(gn7Var);
                hn7 hn7Var = new hn7(gn7Var.a());
                List list = (List) concurrentHashMap.put(hn7Var, Collections.unmodifiableList(arrayList));
                if (list != null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.addAll(list);
                    arrayList2.add(gn7Var);
                    concurrentHashMap.put(hn7Var, Collections.unmodifiableList(arrayList2));
                }
                if (k85Var2.r() != l85Var.r()) {
                    continue;
                } else {
                    if (gn7Var.c != n75Var) {
                        xv0.q("the primary entry has to be ENABLED");
                        return obj;
                    }
                    if (yt4Var.D(gn7Var.a()).isEmpty()) {
                        xv0.q("the primary entry cannot be set to an entry which is not held by this primitive set");
                        return obj;
                    }
                    yt4Var.b = gn7Var;
                }
            } else {
                obj = obj2;
            }
            obj2 = obj;
            b = 0;
        }
        in7 in7Var2 = (in7) j28.e.get(cls);
        if (in7Var2 == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls2.getName()));
        }
        if (in7Var2.a().equals(cls2)) {
            return in7Var2.c(yt4Var);
        }
        throw new GeneralSecurityException("Wrong input primitive class, expected " + in7Var2.a() + ", got " + cls2);
    }

    @Override // defpackage.oh1
    public void f(Typeface typeface) {
        qu1 qu1Var = (qu1) this.b;
        if (qu1Var.t(typeface)) {
            qu1Var.l(false);
        }
    }

    @Override // defpackage.nr2
    public Object g() {
        ByteBuffer byteBuffer = (ByteBuffer) this.b;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 4:
                return new kl2(new wx6(new nl2((PregBabyApplication) ((s3b) ((hp6) this.b).b).b, 0)));
            case 5:
                return (PregBabyApplication) ((s3b) this.b).b;
            default:
                Context context = ((wb2) this.b).a;
                ajb.j(context);
                return context;
        }
    }

    @Override // defpackage.qn3
    public int getHeight() {
        return ((ExtendedFloatingActionButton) this.b).getMeasuredHeight();
    }

    @Override // defpackage.qn3
    public ViewGroup.LayoutParams getLayoutParams() {
        return new ViewGroup.LayoutParams(-2, -2);
    }

    @Override // defpackage.qn3
    public int getWidth() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.b;
        return ((extendedFloatingActionButton.getMeasuredWidth() - extendedFloatingActionButton.getPaddingStart()) - extendedFloatingActionButton.getPaddingEnd()) + extendedFloatingActionButton.k0 + extendedFloatingActionButton.v0;
    }

    @Override // defpackage.s3
    public boolean h(t3 t3Var, MenuItem menuItem) {
        af4 af4Var;
        menuItem.getClass();
        if (menuItem.getItemId() != R.id.delete || (af4Var = ((ve4) this.b).U) == null) {
            return false;
        }
        s91.A(fpa.q(af4Var), null, null, new ze4(af4Var, null, 1), 3);
        wi5.u("Delete entry");
        return true;
    }

    public void i(View view) {
        if (view.getParent() != null) {
            view.setVisibility(8);
        }
        ((ox0) this.b).b(0);
    }

    @Override // defpackage.aa8
    public o98 j(o98 o98Var, l47 l47Var) {
        Resources resources = (Resources) this.b;
        if (o98Var == null) {
            return null;
        }
        return new w11(resources, o98Var);
    }

    public void k(r42 r42Var, Thread thread, Throwable th) {
        Task taskContinueWithTask;
        of2 of2Var = (of2) this.b;
        synchronized (of2Var) {
            String str = "Handling uncaught exception \"" + th + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            y07.z();
            long jCurrentTimeMillis = System.currentTimeMillis();
            ah2 ah2Var = (ah2) of2Var.e.b;
            mf2 mf2Var = new mf2(of2Var, jCurrentTimeMillis, th, thread, r42Var);
            synchronized (ah2Var.b) {
                taskContinueWithTask = ah2Var.c.continueWithTask(ah2Var.a, new dd2(mf2Var, 4));
                ah2Var.c = taskContinueWithTask;
            }
            try {
                uoa.a(taskContinueWithTask);
            } catch (TimeoutException unused) {
                Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e);
            }
        }
    }

    @Override // defpackage.s3
    public void m(t3 t3Var) {
        t3Var.getClass();
        ve4 ve4Var = (ve4) this.b;
        Continuation continuation = null;
        ve4Var.W = null;
        af4 af4Var = ve4Var.U;
        if (af4Var != null) {
            s91.A(fpa.q(af4Var), null, null, new ze4(af4Var, continuation, 0), 3);
        }
    }

    public void n(Object obj) {
        MediaBrowserService.Result result = (MediaBrowserService.Result) this.b;
        if (!(obj instanceof List)) {
            if (!(obj instanceof Parcel)) {
                result.sendResult(null);
                return;
            }
            Parcel parcel = (Parcel) obj;
            parcel.setDataPosition(0);
            result.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
            parcel.recycle();
            return;
        }
        List<Parcel> list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        for (Parcel parcel2 : list) {
            parcel2.setDataPosition(0);
            arrayList.add((MediaBrowser.MediaItem) MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel2));
            parcel2.recycle();
        }
        result.sendResult(arrayList);
    }

    @Override // defpackage.s3
    public boolean o(t3 t3Var, Menu menu) {
        menu.getClass();
        t3Var.d().inflate(R.menu.contextual_delete, menu);
        return true;
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        boolean z;
        boolean z2;
        int iD = r8bVar.d();
        xw xwVar = (xw) this.b;
        Context context = xwVar.k;
        int iD2 = r8bVar.d();
        ActionBarContextView actionBarContextView = xwVar.v;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) xwVar.v.getLayoutParams();
            boolean z3 = true;
            if (xwVar.v.isShown()) {
                if (xwVar.w0 == null) {
                    xwVar.w0 = new Rect();
                    xwVar.x0 = new Rect();
                }
                Rect rect = xwVar.w0;
                Rect rect2 = xwVar.x0;
                rect.set(r8bVar.b(), r8bVar.d(), r8bVar.c(), r8bVar.a());
                ViewGroup viewGroup = xwVar.A;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z4 = e0b.a;
                    a0b.a(viewGroup, rect, rect2);
                } else {
                    if (!e0b.a) {
                        e0b.a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            e0b.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                e0b.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = e0b.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                        }
                    }
                }
                int i = rect.top;
                int i2 = rect.left;
                int i3 = rect.right;
                ViewGroup viewGroup2 = xwVar.A;
                WeakHashMap weakHashMap = dwa.a;
                r8b r8bVarA = vva.a(viewGroup2);
                int iB = r8bVarA == null ? 0 : r8bVarA.b();
                int iC = r8bVarA == null ? 0 : r8bVarA.c();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || xwVar.C != null) {
                    View view2 = xwVar.C;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i4 = marginLayoutParams2.height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i5;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            xwVar.C.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    xwVar.C = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    xwVar.A.addView(xwVar.C, -1, layoutParams);
                }
                View view4 = xwVar.C;
                z3 = view4 != null;
                if (z3 && view4.getVisibility() != 0) {
                    View view5 = xwVar.C;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED) != 0 ? rb2.getColor(context, R.color.abc_decor_view_status_guard_light) : rb2.getColor(context, R.color.abc_decor_view_status_guard));
                }
                if (!xwVar.H && z3) {
                    iD2 = 0;
                }
                z = z3;
                z3 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z3 = false;
            }
            if (z3) {
                xwVar.v.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = xwVar.C;
        if (view6 != null) {
            view6.setVisibility(z ? 0 : 8);
        }
        return dwa.j(view, iD != iD2 ? r8bVar.f(r8bVar.b(), iD2, r8bVar.c(), r8bVar.a()) : r8bVar);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        task.getClass();
        boolean zIsSuccessful = task.isSuccessful();
        SafeContinuation safeContinuation = (SafeContinuation) this.b;
        if (zIsSuccessful) {
            Result.Companion companion = Result.INSTANCE;
            safeContinuation.resumeWith(task.getResult());
            return;
        }
        Exception exception = task.getException();
        if (exception == null) {
            exception = new CancellationException();
        }
        Result.Companion companion2 = Result.INSTANCE;
        safeContinuation.resumeWith(new Result.Failure(exception));
    }

    @Override // defpackage.ah1
    public void onFailure(tg1 tg1Var, Throwable th) {
        switch (this.a) {
            case 14:
                ((x02) this.b).completeExceptionally(th);
                break;
            default:
                th.getClass();
                sh1 sh1Var = (sh1) this.b;
                Result.Companion companion = Result.INSTANCE;
                sh1Var.resumeWith(new Result.Failure(th));
                break;
        }
    }

    @Override // defpackage.ah1
    public void onResponse(tg1 tg1Var, ia8 ia8Var) {
        switch (this.a) {
            case 14:
                ((x02) this.b).complete(ia8Var);
                break;
            default:
                sh1 sh1Var = (sh1) this.b;
                Result.Companion companion = Result.INSTANCE;
                sh1Var.resumeWith(ia8Var);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    public void p(bb9 bb9Var) {
        Object value;
        bb9 bb9Var2;
        bb9Var.getClass();
        fb9 fb9Var = (fb9) this.b;
        do {
            value = fb9Var.getValue();
            bb9Var2 = (bb9) value;
            if (bb9Var2 instanceof ny7 ? true : Intrinsics.areEqual(bb9Var2, kca.b)) {
                bb9Var2 = bb9Var;
            } else if (bb9Var2 instanceof uq2) {
                if (bb9Var.a > bb9Var2.a) {
                    bb9Var2 = bb9Var;
                }
            } else if (!(bb9Var2 instanceof nv3)) {
                rw3.o();
                return;
            }
        } while (!fb9Var.k(value, bb9Var2));
    }

    @Override // defpackage.qn3
    public int q() {
        return ((ExtendedFloatingActionButton) this.b).k0;
    }

    @Override // defpackage.s3
    public boolean r(t3 t3Var, Menu menu) {
        menu.getClass();
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 25:
                return ooa.a((l85) this.b).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.nr2
    public void b() {
    }

    public s94(v8 v8Var) {
        this.a = 6;
        v8Var.getClass();
        this.b = v8Var;
    }

    public s94(Context context) {
        this.a = 27;
        StringBuilder sb = woa.a;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.b = new ox5((int) ((((long) ((context.getApplicationInfo().flags & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass())) * 1048576) / 7));
    }

    public /* synthetic */ s94(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public s94(wca wcaVar, hp6 hp6Var) {
        this.a = 4;
        this.b = hp6Var;
    }
}
