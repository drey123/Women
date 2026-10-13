package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p307s0.f;

/* JADX INFO: compiled from: DefaultEmojiCompatConfig.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: androidx.emoji2.text.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DefaultEmojiCompatConfig.java */
    public static class C0153a {
        @NonNull
        public Signature[] a(@NonNull PackageManager packageManager, @NonNull String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    /* JADX INFO: compiled from: DefaultEmojiCompatConfig.java */
    public static class b extends C0153a {
    }

    /* JADX INFO: compiled from: DefaultEmojiCompatConfig.java */
    public static class c extends b {
        @Override // androidx.emoji2.text.a.C0153a
        @NonNull
        public final Signature[] a(@NonNull PackageManager packageManager, @NonNull String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    public static e a(@NonNull Context context) {
        ProviderInfo providerInfo;
        f fVar;
        ApplicationInfo applicationInfo;
        C0153a cVar = Build.VERSION.SDK_INT >= 28 ? new c() : new b();
        PackageManager packageManager = context.getPackageManager();
        p341u0.e.c(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            fVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrA = cVar.a(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrA) {
                    arrayList.add(signature.toByteArray());
                }
                fVar = new f(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e10) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e10);
                fVar = null;
            }
        }
        if (fVar == null) {
            return null;
        }
        return new e(new e.b(context, fVar));
    }
}
