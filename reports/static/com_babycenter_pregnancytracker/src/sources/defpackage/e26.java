package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.babycenter.pregbaby.ui.nav.tools.media.memories.details.MemoryDetailsActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.jwplayer.pub.view.JWPlayerView;
import com.longtailvideo.jwplayer.h.z;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.io.File;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class e26 implements x8b, td2, jv3, bt7, i0a, yea {
    public final /* synthetic */ int a;
    public Object b;

    public e26(int i) {
        Method method;
        this.a = i;
        switch (i) {
            case 12:
                this.b = new LinkedHashMap();
                break;
            case 13:
                this.b = new StringBuilder();
                break;
            case 16:
                this.b = new od7(26);
                break;
            case 21:
                this.b = new int[2];
                break;
            default:
                try {
                    method = Class.forName("android.os.SystemProperties").getMethod("get", String.class);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    method = null;
                }
                this.b = method;
                break;
        }
    }

    @Override // defpackage.yea
    public FileChannel a() {
        return new FileInputStream((File) this.b).getChannel();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0073  */
    /* JADX WARN: Code duplicated, block: B:20:0x007d A[LOOP:2: B:16:0x0071->B:20:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0077 A[SYNTHETIC] */
    public ba6 b(Activity activity, Handler handler, zd5 zd5Var, JWPlayerView jWPlayerView, final w54 w54Var, LifecycleEventDispatcher lifecycleEventDispatcher) {
        Class<?> cls;
        ViewParent parent;
        Object v43Var;
        View decorView = w54Var.getWindow().getDecorView();
        cr9 cr9Var = new cr9();
        cr9Var.d = new v09(cr9Var, 3);
        cr9Var.b = handler;
        cr9Var.a = decorView;
        handler.post(new ra6(22, cr9Var, zd5Var));
        cr9Var.c = new ar9(cr9Var);
        h43 h43Var = new h43(activity, zd5Var, handler);
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, new ylb() { // from class: ojb
            @Override // defpackage.ylb
            public final void onDestroy() {
                w54Var.dismiss();
            }
        });
        String[] strArr = {"android.support.v7.widget.RecyclerView", "androidx.recyclerview.widget.RecyclerView"};
        int i = 0;
        while (true) {
            if (i >= 2) {
                cls = null;
                break;
            }
            try {
                cls = Class.forName(strArr[i]);
                break;
            } catch (ClassNotFoundException unused) {
                i++;
            }
        }
        if (cls != null) {
            for (ViewParent parent2 = jWPlayerView.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                if (cls.isInstance(parent2)) {
                    f18 f18Var = new f18(jWPlayerView);
                    f18Var.c = handler;
                    f18Var.d = w54Var;
                    v43Var = f18Var;
                }
            }
            for (parent = jWPlayerView.getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof ListView) {
                    v43Var = new gh5(jWPlayerView, w54Var);
                }
            }
            v43Var = new v43(jWPlayerView, w54Var, (xeb) this.b);
        } else {
            while (parent != null) {
                if (parent instanceof ListView) {
                    v43Var = new gh5(jWPlayerView, w54Var);
                }
            }
            v43Var = new v43(jWPlayerView, w54Var, (xeb) this.b);
        }
        ba6 ba6Var = new ba6(24);
        ba6Var.b = v43Var;
        ba6Var.c = h43Var;
        ba6Var.d = cr9Var;
        return ba6Var;
    }

    public JSONObject c(View view) {
        int[] iArr = (int[]) this.b;
        if (view == null) {
            return ckb.a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return ckb.a(iArr[0], iArr[1], width, height);
    }

    @Override // defpackage.td2
    public Object convert(Object obj) {
        return Optional.ofNullable(((td2) this.b).convert((ResponseBody) obj));
    }

    public void d(int i) {
        if (i < 0 || i > 1) {
            xv0.q("Invalid Orientation supplied: ".concat(String.valueOf(i)));
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("o", i);
            ((z) this.b).a(String.format("playerInstance.trigger('mobile-sdk-lt', %s);", jSONObject));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public void e(int i) {
        if (i < 0 || i > 3) {
            xv0.q("Invalid Connection Type supplied: ".concat(String.valueOf(i)));
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cx", i);
            ((z) this.b).a(String.format("playerInstance.trigger('mobile-sdk-lt', %s);", jSONObject));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public String f(String str) {
        Method method = (Method) this.b;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, str);
                String str2 = objInvoke instanceof String ? (String) objInvoke : null;
                if (str2 != null && str2.length() > 0) {
                    return str2;
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return null;
    }

    public void g(Bitmap bitmap) {
        dt4 dt4Var = ((PhotoEditorView) this.b).c;
        dt4Var.setFilterEffect$photoeditor_release(ya7.NONE);
        dt4Var.setSourceBitmap$photoeditor_release(bitmap);
        Log.d("PhotoEditorView", "onBitmapLoaded() called with: sourceBitmap = [" + bitmap + ']');
    }

    @Override // defpackage.ct7
    public Object get() {
        switch (this.a) {
            case 9:
                return new s94((v8) ((p00) this.b).get());
            default:
                py0 py0Var = (py0) ((bt7) this.b).get();
                py0Var.getClass();
                return new ls(py0Var);
        }
    }

    @Override // defpackage.x8b
    public void h(boolean z) {
        wd6 wd6Var;
        MemoryDetailsActivity memoryDetailsActivity = (MemoryDetailsActivity) this.b;
        h4 h4Var = memoryDetailsActivity.y;
        int i = 0;
        h4 h4Var2 = null;
        if (z) {
            if (h4Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var = null;
            }
            Object tag = ((AppBarLayout) h4Var.e).getTag();
            Boolean bool = Boolean.TRUE;
            if (!Intrinsics.areEqual(tag, bool)) {
                h4 h4Var3 = memoryDetailsActivity.y;
                if (h4Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var3 = null;
                }
                ((AppBarLayout) h4Var3.e).setTag(bool);
                h4 h4Var4 = memoryDetailsActivity.y;
                if (h4Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var4 = null;
                }
                ((AppBarLayout) h4Var4.e).setVisibility(0);
                h4 h4Var5 = memoryDetailsActivity.y;
                if (h4Var5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var5 = null;
                }
                ViewPropertyAnimator viewPropertyAnimatorAnimate = ((AppBarLayout) h4Var5.e).animate();
                viewPropertyAnimatorAnimate.setListener(null);
                viewPropertyAnimatorAnimate.cancel();
                viewPropertyAnimatorAnimate.alpha(1.0f);
                viewPropertyAnimatorAnimate.setDuration(250L);
                viewPropertyAnimatorAnimate.start();
            }
            h4 h4Var6 = memoryDetailsActivity.y;
            if (h4Var6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var6 = null;
            }
            if (!Intrinsics.areEqual(((LinearLayout) h4Var6.f).getTag(), bool)) {
                h4 h4Var7 = memoryDetailsActivity.y;
                if (h4Var7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var7 = null;
                }
                ((LinearLayout) h4Var7.f).setTag(bool);
                h4 h4Var8 = memoryDetailsActivity.y;
                if (h4Var8 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var8 = null;
                }
                ((LinearLayout) h4Var8.f).setVisibility(0);
                h4 h4Var9 = memoryDetailsActivity.y;
                if (h4Var9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var9 = null;
                }
                ((LinearLayout) h4Var9.f).setBackgroundColor(rb2.getColor(memoryDetailsActivity, R.color.media_file__overlay));
                h4 h4Var10 = memoryDetailsActivity.y;
                if (h4Var10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var10 = null;
                }
                ViewPropertyAnimator viewPropertyAnimatorAnimate2 = ((LinearLayout) h4Var10.f).animate();
                viewPropertyAnimatorAnimate2.setListener(null);
                viewPropertyAnimatorAnimate2.cancel();
                viewPropertyAnimatorAnimate2.alpha(1.0f);
                viewPropertyAnimatorAnimate2.setDuration(250L);
                viewPropertyAnimatorAnimate2.start();
            }
            wd6Var = memoryDetailsActivity.E;
        } else {
            if (h4Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var = null;
            }
            Object tag2 = ((AppBarLayout) h4Var.e).getTag();
            Boolean bool2 = Boolean.FALSE;
            if (!Intrinsics.areEqual(tag2, bool2)) {
                h4 h4Var11 = memoryDetailsActivity.y;
                if (h4Var11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var11 = null;
                }
                ((AppBarLayout) h4Var11.e).setTag(bool2);
                h4 h4Var12 = memoryDetailsActivity.y;
                if (h4Var12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var12 = null;
                }
                ViewPropertyAnimator viewPropertyAnimatorAnimate3 = ((AppBarLayout) h4Var12.e).animate();
                viewPropertyAnimatorAnimate3.setListener(new xd6(memoryDetailsActivity, 1));
                viewPropertyAnimatorAnimate3.cancel();
                viewPropertyAnimatorAnimate3.alpha(BitmapDescriptorFactory.HUE_RED);
                viewPropertyAnimatorAnimate3.setDuration(250L);
                viewPropertyAnimatorAnimate3.start();
            }
            h4 h4Var13 = memoryDetailsActivity.y;
            if (h4Var13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                h4Var13 = null;
            }
            if (!Intrinsics.areEqual(((LinearLayout) h4Var13.f).getTag(), bool2)) {
                h4 h4Var14 = memoryDetailsActivity.y;
                if (h4Var14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var14 = null;
                }
                ((LinearLayout) h4Var14.f).setTag(bool2);
                h4 h4Var15 = memoryDetailsActivity.y;
                if (h4Var15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var15 = null;
                }
                LinearLayout linearLayout = (LinearLayout) h4Var15.f;
                Object systemService = linearLayout.getContext().getSystemService("input_method");
                InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(linearLayout.getWindowToken(), 0);
                }
                memoryDetailsActivity.b0();
                h4 h4Var16 = memoryDetailsActivity.y;
                if (h4Var16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    h4Var16 = null;
                }
                ((LinearLayout) h4Var16.f).setBackgroundColor(0);
                h4 h4Var17 = memoryDetailsActivity.y;
                if (h4Var17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    h4Var2 = h4Var17;
                }
                ViewPropertyAnimator viewPropertyAnimatorAnimate4 = ((LinearLayout) h4Var2.f).animate();
                viewPropertyAnimatorAnimate4.setListener(new xd6(memoryDetailsActivity, i));
                viewPropertyAnimatorAnimate4.cancel();
                viewPropertyAnimatorAnimate4.alpha(BitmapDescriptorFactory.HUE_RED);
                viewPropertyAnimatorAnimate4.setDuration(250L);
                viewPropertyAnimatorAnimate4.start();
            }
            wd6Var = memoryDetailsActivity.D;
        }
        memoryDetailsActivity.F = wd6Var;
    }

    public on8 i(JSONObject jSONObject) throws JSONException {
        yn8 ne4Var;
        int i = jSONObject.getInt("settings_version");
        int i2 = 19;
        if (i != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.", null);
            ne4Var = new bw9(i2);
        } else {
            ne4Var = new ne4(i2);
        }
        return ne4Var.c((qi4) this.b, jSONObject);
    }

    @Override // defpackage.x8b
    public void j(int i, int i2) {
        MemoryDetailsActivity memoryDetailsActivity = (MemoryDetailsActivity) this.b;
        h4 h4Var = memoryDetailsActivity.y;
        h4 h4Var2 = null;
        if (h4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            h4Var = null;
        }
        AppBarLayout appBarLayout = (AppBarLayout) h4Var.e;
        appBarLayout.setPadding(appBarLayout.getPaddingLeft(), i, appBarLayout.getPaddingRight(), appBarLayout.getPaddingBottom());
        h4 h4Var3 = memoryDetailsActivity.y;
        if (h4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            h4Var2 = h4Var3;
        }
        g51.M((LinearLayout) h4Var2.f, 0, 0, 0, i2, 7);
    }

    public ta9 k(p9b p9bVar) {
        p9bVar.getClass();
        return (ta9) ((LinkedHashMap) this.b).remove(p9bVar);
    }

    public List l(String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (Intrinsics.areEqual(((p9b) entry.getKey()).a, str)) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = linkedHashMap2.keySet().iterator();
        while (it.hasNext()) {
            linkedHashMap.remove((p9b) it.next());
        }
        return CollectionsKt.i0(linkedHashMap2.values());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object m(String str, ContinuationImpl continuationImpl) {
        dva dvaVar;
        if (continuationImpl instanceof dva) {
            dvaVar = (dva) continuationImpl;
            int i = dvaVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                dvaVar.c = i - Integer.MIN_VALUE;
            } else {
                dvaVar = new dva(this, continuationImpl);
            }
        } else {
            dvaVar = new dva(this, continuationImpl);
        }
        Object objA = dvaVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dvaVar.c;
        jta jtaVar = null;
        if (i2 == 0) {
            ResultKt.b(objA);
            od7 od7Var = (od7) this.b;
            dvaVar.c = 1;
            jta jtaVar2 = (jta) od7Var.b;
            if (jtaVar2 != null) {
                jtaVar = jtaVar2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("service");
            }
            objA = ((lta) jtaVar).a(str, dvaVar);
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
        return ((m13) objA).a();
    }

    public ta9 n(p9b p9bVar) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        Object ta9Var = linkedHashMap.get(p9bVar);
        if (ta9Var == null) {
            ta9Var = new ta9(p9bVar);
            linkedHashMap.put(p9bVar, ta9Var);
        }
        return (ta9) ta9Var;
    }

    public String toString() {
        switch (this.a) {
            case 13:
                return ((StringBuilder) this.b).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ e26(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ e26(Object obj, bt7 bt7Var, int i) {
        this.a = i;
        this.b = bt7Var;
    }

    public e26(Context context) {
        this.a = 18;
        this.b = new WeakReference(context);
    }

    public /* synthetic */ e26(int i, boolean z) {
        this.a = i;
    }

    public e26(xeb xebVar, sdb sdbVar, xeb xebVar2, xeb xebVar3) {
        this.a = 20;
        this.b = xebVar3;
    }
}
