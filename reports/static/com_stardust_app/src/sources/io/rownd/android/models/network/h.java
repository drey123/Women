package io.rownd.android.models.network;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import androidx.room.C;
import com.superwall.sdk.network.Api;
import io.rownd.android.models.RowndConfig;
import io.rownd.android.views.HubPageSelector;
import java.net.URI;
import java.util.Set;
import kotlin.Result;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SignInLink.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSignInLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInLink.kt\nio/rownd/android/models/network/SignInLinkApi\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt$post$4\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 6 builders.kt\nio/ktor/client/request/BuildersKt$get$4\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,275:1\n509#2,4:276\n369#2:280\n513#2,2:281\n515#2:284\n217#2,2:285\n43#2:287\n493#2,4:307\n359#2:311\n497#2,2:312\n499#2:315\n205#2,2:316\n43#2:318\n511#3:283\n162#4:288\n162#4:319\n65#5,18:289\n65#5,18:320\n495#6:314\n29#7:338\n29#7:347\n67#8,4:339\n37#8,2:343\n55#8:345\n72#8:346\n*S KotlinDebug\n*F\n+ 1 SignInLink.kt\nio/rownd/android/models/network/SignInLinkApi\n*L\n73#1:276,4\n73#1:280\n73#1:281,2\n73#1:284\n73#1:285,2\n73#1:287\n77#1:307,4\n77#1:311\n77#1:312,2\n77#1:315\n77#1:316,2\n77#1:318\n73#1:283\n73#1:288\n77#1:319\n73#1:289,18\n77#1:320,18\n77#1:314\n82#1:338\n165#1:347\n134#1:339,4\n134#1:343,2\n134#1:345\n134#1:346\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f33264b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Set<String> f33265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final Set<String> f33266d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RowndConfig f33267a;

    /* JADX INFO: compiled from: SignInLink.kt */
    @SourceDebugExtension({"SMAP\nSignInLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInLink.kt\nio/rownd/android/models/network/SignInLinkApi$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"})
    public static final class a {
        public static boolean a(URI uri, String str) {
            String host;
            if (Intrinsics.areEqual(uri.getScheme(), Api.scheme) && (host = uri.getHost()) != null) {
                URI uriC = c(str);
                if (Intrinsics.areEqual(host, uriC != null ? uriC.getHost() : null) || Intrinsics.areEqual(host, "rownd-hub.supertokens.com") || p.m(host, ".rownd-hub.supertokens.com", false) || h.f33266d.contains(host)) {
                    return true;
                }
            }
            return false;
        }

        public static boolean b(String str, @NotNull String deepLinkScheme, @NotNull String hubBaseUrl) {
            Intrinsics.checkNotNullParameter(deepLinkScheme, "deepLinkScheme");
            Intrinsics.checkNotNullParameter(hubBaseUrl, "hubBaseUrl");
            URI uriC = c(str);
            if (uriC == null) {
                return false;
            }
            return Intrinsics.areEqual(uriC.getScheme(), deepLinkScheme) || a(uriC, hubBaseUrl);
        }

        public static URI c(String str) {
            Object objM344constructorimpl;
            if (str == null || StringsKt.M(str)) {
                return null;
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(new URI(str));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
            }
            return (URI) (Result.m350isFailureimpl(objM344constructorimpl) ? null : objM344constructorimpl);
        }
    }

    static {
        String[] elements = {"/account/login", "/account/verify-email"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f33265c = C3045q.S(elements);
        String[] elements2 = {"staging.supertokens-rownd-hub.pages.dev", "supertokens-rownd-hub.pages.dev"};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f33266d = C3045q.S(elements2);
    }

    @NotNull
    public final RowndConfig a() {
        RowndConfig rowndConfig = this.f33267a;
        if (rowndConfig != null) {
            return rowndConfig;
        }
        Intrinsics.throwUninitializedPropertyAccessException("config");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    public final boolean b(Uri uri) {
        String str;
        String rawPath;
        URI uriC;
        String rawQuery;
        String str2;
        String strConcat;
        String rawFragment;
        String strConcat2;
        String strK0;
        String string = uri != null ? uri.toString() : null;
        String deepLinkScheme = a().f32972f;
        String hubBaseUrl = a().f32969c;
        f33264b.getClass();
        Intrinsics.checkNotNullParameter(deepLinkScheme, "deepLinkScheme");
        Intrinsics.checkNotNullParameter(hubBaseUrl, "hubBaseUrl");
        URI uriC2 = a.c(string);
        if (uriC2 != null && a.b(string, deepLinkScheme, hubBaseUrl)) {
            if (Intrinsics.areEqual(uriC2.getScheme(), deepLinkScheme)) {
                String host = uriC2.getHost();
                if (host != null && (strK0 = StringsKt.k0(host, '/')) != null) {
                    String rawPath2 = uriC2.getRawPath();
                    String strK1 = rawPath2 != null ? StringsKt.k0(rawPath2, '/') : null;
                    rawPath = (strK1 == null || StringsKt.M(strK1)) ? "/".concat(strK0) : C.a("/", strK0, "/", strK1);
                    if (f33265c.contains(rawPath) && (uriC = a.c(hubBaseUrl)) != null) {
                        rawQuery = uriC2.getRawQuery();
                        str2 = "";
                        if (rawQuery != null || (strConcat = "?".concat(rawQuery)) == null) {
                            strConcat = "";
                        }
                        rawFragment = uriC2.getRawFragment();
                        if (rawFragment != null && (strConcat2 = "#".concat(rawFragment)) != null) {
                            str2 = strConcat2;
                        }
                        str = uriC.getScheme() + "://" + uriC.getRawAuthority() + rawPath + strConcat + str2;
                    }
                }
            } else if (a.a(uriC2, hubBaseUrl) && (rawPath = uriC2.getRawPath()) != null) {
                if (f33265c.contains(rawPath)) {
                    rawQuery = uriC2.getRawQuery();
                    str2 = "";
                    if (rawQuery != null) {
                        strConcat = "";
                    } else {
                        strConcat = "";
                    }
                    rawFragment = uriC2.getRawFragment();
                    if (rawFragment != null) {
                        str2 = strConcat2;
                    }
                    str = uriC.getScheme() + "://" + uriC.getRawAuthority() + rawPath + strConcat + str2;
                }
            }
            str = null;
        } else {
            str = null;
        }
        if (str == null) {
            return false;
        }
        Log.d("Rownd.SignInLink", "Opening deep link in hub: " + (uri != null ? uri.getPath() : null));
        a().f32983q = str;
        io.rownd.android.i.f32901a.b(HubPageSelector.f33501i, null);
        return true;
    }

    public final boolean c(Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        Uri data = intent != null ? intent.getData() : null;
        if (!Intrinsics.areEqual(action, "android.intent.action.VIEW")) {
            return false;
        }
        String string = data != null ? data.toString() : null;
        String str = a().f32972f;
        String str2 = a().f32969c;
        f33264b.getClass();
        if (!a.b(string, str, str2)) {
            return false;
        }
        boolean zB = b(data);
        if (zB) {
            intent.setData(null);
        }
        return zB;
    }

    public final void d(Activity activity) {
        ClipData.Item itemAt;
        Object systemService = activity.getSystemService("clipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ClipboardManager clipboardManager = (ClipboardManager) systemService;
        ClipDescription primaryClipDescription = clipboardManager.getPrimaryClipDescription();
        if (primaryClipDescription == null || !primaryClipDescription.hasMimeType("text/plain")) {
            return;
        }
        ClipData primaryClip = clipboardManager.getPrimaryClip();
        Uri uri = Uri.parse(String.valueOf((primaryClip == null || (itemAt = primaryClip.getItemAt(0)) == null) ? null : itemAt.getText()));
        if (uri == null) {
            return;
        }
        String string = uri.toString();
        String str = a().f32972f;
        String str2 = a().f32969c;
        f33264b.getClass();
        if (a.b(string, str, str2)) {
            b(uri);
            clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
