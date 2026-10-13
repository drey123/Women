package com.glow.android.prime.utils;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.support.v4.media.a;
import android.widget.Toast;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IntentUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/utils/IntentUtil;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class IntentUtil {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: IntentUtil.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/prime/utils/IntentUtil$Companion;", "", "<init>", "()V", "", "APP_STORE_URL", "Ljava/lang/String;", "APP_STORE_WEB_URL", "prime_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context, @NotNull String packageName) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            String strN = a.n("utm_source=", context.getPackageName(), "&utm_medium=app");
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + packageName).buildUpon().appendQueryParameter("referrer", strN).build());
            try {
                intent.setFlags(268435456);
                context.startActivity(intent);
            } catch (ActivityNotFoundException unused) {
                try {
                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + packageName).buildUpon().appendQueryParameter("referrer", strN).build());
                    intent2.setFlags(268435456);
                    context.startActivity(intent2);
                } catch (ActivityNotFoundException unused2) {
                    Toast.makeText(context, "Couldn't launch the market", 1).show();
                }
            }
        }

        public static boolean b(@NotNull Context context, @Nullable String str) {
            Object objM7015constructorimpl;
            Intrinsics.checkNotNullParameter(context, "context");
            if (str == null || str.length() == 0) {
                return false;
            }
            try {
                Result.Companion companion = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(context.getPackageManager().getPackageInfo(str, 0));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
                objM7015constructorimpl = null;
            }
            return objM7015constructorimpl != null;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}
