package io.branch.referral.util;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import androidx.media3.common.PlaybackException;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import io.branch.receivers.SharingBroadcastReceiver;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR$\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lio/branch/referral/util/SharingUtil;", "", "<init>", "()V", "", ViewConfigurationTextMapper.TEXT, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "subject", "Landroid/app/Activity;", "activity", "", "b", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "setSharedURL", "(Ljava/lang/String;)V", "sharedURL", "Branch-SDK_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class SharingUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SharingUtil f21668a = new SharingUtil();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static String sharedURL = "";

    public static final void b(String text, String title, String subject, Activity activity) {
        Intrinsics.j(text, "text");
        Intrinsics.j(activity, "activity");
        sharedURL = text;
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", text);
        intent.putExtra("android.intent.extra.TITLE", title);
        intent.putExtra("android.intent.extra.SUBJECT", subject);
        activity.startActivityForResult(Intent.createChooser(intent, title, PendingIntent.getBroadcast(activity.getApplicationContext(), 0, new Intent(activity.getApplicationContext(), (Class<?>) SharingBroadcastReceiver.class), 134217728 | 33554432).getIntentSender()), PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW);
    }

    public final String a() {
        return sharedURL;
    }
}
