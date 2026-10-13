package com.stardust.app.util;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.stardust.app.R;
import com.stardust.app.presentation.main.home.C2397w;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntentUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final I f30490a = new I();

    public static void c(Context context) {
        if (context != null) {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.TEXT", "http://play.google.com/store/apps/details?id=com.stardust.app");
            context.startActivity(Intent.createChooser(intent, context.getString(R.string.share)));
        }
    }

    public static void e(I i10, Context context, Intent intent, C2397w c2397w, int i11) {
        Object objM344constructorimpl;
        if ((i11 & 8) != 0) {
            c2397w = null;
        }
        i10.getClass();
        if (context == null) {
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            context.startActivity(intent);
            objM344constructorimpl = Result.m344constructorimpl(Unit.f33999a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
        }
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objM344constructorimpl);
        if (thM347exceptionOrNullimpl != null) {
            jg.a.f33927a.d(thM347exceptionOrNullimpl);
            if (c2397w != null) {
                c2397w.invoke(thM347exceptionOrNullimpl);
            } else {
                Toast.makeText(context, R.string.error_no_suitable_application, 0).show();
            }
        }
    }

    public final void a(Context context, @NotNull String email, @NotNull String subject, @NotNull String body) {
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(body, "body");
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SENDTO");
        intent.setData(Uri.parse("mailto:"));
        intent.putExtra("android.intent.extra.EMAIL", new String[]{email});
        intent.putExtra("android.intent.extra.SUBJECT", subject);
        intent.putExtra("android.intent.extra.TEXT", body);
        Unit unit = Unit.f33999a;
        e(this, context, intent, null, 12);
    }

    public final void b(Context context) {
        Intrinsics.checkNotNullParameter("com.stardust.app", "packageName");
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse("market://details?id=com.stardust.app"));
        intent.addFlags(268435456);
        Unit unit = Unit.f33999a;
        e(this, context, intent, new C2397w(context, 3), 4);
    }

    public final void d(Context context, @NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(url));
        Unit unit = Unit.f33999a;
        e(this, context, intent, null, 12);
    }
}
