package defpackage;

import android.media.AudioProfile;
import android.net.Uri;
import android.view.View;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.Fragment;
import com.amazonaws.AmazonClientException;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.google.firebase.abt.component.AbtRegistrar;
import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zr4 implements z12, x17, DeepLinkListener {
    public static final zr4 b = new zr4(0);
    public final /* synthetic */ int a;

    public /* synthetic */ zr4(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ AudioProfile a(Object obj) {
        return (AudioProfile) obj;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher b(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    public static /* synthetic */ void c() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void d(int i, String str) {
        throw new IllegalArgumentException(str + ((char) i));
    }

    public static /* synthetic */ void e(Fragment fragment, String str) {
        throw new IllegalStateException(str + ((Object) fragment.toString()) + ((Object) " is already attached to a FragmentManager."));
    }

    public static /* synthetic */ void f(Object obj, String str, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void g(Object obj, String str, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void i(String str, Object obj, Throwable th) {
        throw new AmazonClientException(str + obj, th);
    }

    public static /* synthetic */ void j() {
        throw new ConcurrentModificationException();
    }

    public static /* synthetic */ void l() {
        throw new AssertionError();
    }

    @Override // defpackage.z12
    public Object k(v8 v8Var) {
        return AbtRegistrar.lambda$getComponents$0(v8Var);
    }

    @Override // defpackage.x17
    public r8b onApplyWindowInsets(View view, r8b r8bVar) {
        switch (this.a) {
            case 16:
                return d6.m74onCreate$lambda9(view, r8bVar);
            default:
                view.getClass();
                nx4 nx4VarH = r8bVar.a.h(8);
                nx4VarH.getClass();
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), nx4VarH.d);
                return r8b.b;
        }
    }

    @Override // com.appsflyer.deeplink.DeepLinkListener
    public void onDeepLinking(DeepLinkResult deepLinkResult) {
        iy0.e("AppsFlyerManager", null, new js(deepLinkResult, 17));
        f10.e = null;
        if (deepLinkResult == null) {
            return;
        }
        DeepLink deepLink = deepLinkResult.getDeepLink();
        String deepLinkValue = deepLink != null ? deepLink.getDeepLinkValue() : null;
        if (Intrinsics.areEqual(deepLinkValue, "babycenterpreg://stories")) {
            String stringValue = deepLinkResult.getDeepLink().getStringValue("story_id");
            String stringValue2 = deepLinkResult.getDeepLink().getStringValue("slide_id");
            if (stringValue != null && stringValue.length() != 0) {
                Uri uri = Uri.parse(deepLinkValue);
                uri.getClass();
                Uri.Builder builderAppendQueryParameter = uri.buildUpon().appendQueryParameter("story_id", stringValue);
                if (stringValue2 != null && stringValue2.length() != 0) {
                    builderAppendQueryParameter.appendQueryParameter("slide_id", stringValue2);
                }
                deepLinkValue = builderAppendQueryParameter.toString();
                deepLinkValue.getClass();
            }
        }
        oe oeVar = f10.d;
        if (oeVar == null) {
            iy0.e("AppsFlyerManager", null, new f8(deepLinkValue, 6));
            f10.e = deepLinkValue;
        } else {
            iy0.e("AppsFlyerManager", null, new f8(deepLinkValue, 5));
            f10.d = null;
            oeVar.invoke(deepLinkValue);
        }
    }
}
