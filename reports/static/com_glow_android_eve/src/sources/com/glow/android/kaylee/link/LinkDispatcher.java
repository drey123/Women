package com.glow.android.kaylee.link;

import A2.d;
import N0.a;
import android.app.NotificationManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.UriMatcher;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.TaskStackBuilder;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.di.SubAppHelper;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.widget.EmailUsHelper;
import com.glow.android.prime.link.CommunityLinkDispatcher;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: LinkDispatcher.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/link/LinkDispatcher;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LinkDispatcher extends BaseActivity {

    @NotNull
    public static final Companion o = new Companion(0);

    @NotNull
    public static final Lazy<UriMatcher> p = LazyKt.b(new d(16));
    public CommunityLinkDispatcher g;
    public UserManager h;
    public NurtureAccounts i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public UserClient f5809j;
    public EmailUsHelper k;
    public SubAppHelper l;

    @NotNull
    public final a m;

    @NotNull
    public final List<Function1<Uri, Boolean>> n;

    /* JADX INFO: compiled from: LinkDispatcher.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/link/LinkDispatcher$Companion;", "", "<init>", "()V", "", "KEY_IN_APP", "Ljava/lang/String;", "KEY_NOTIFY_ID", "KEY_NOTIFY_TYPE", "KEY_NOTIFY_TAG", "escapeUri", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull Uri uri, boolean z2, int i, long j4, @Nullable String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intent intent = new Intent(context, (Class<?>) LinkDispatcher.class);
            intent.setData(uri);
            intent.putExtra("com.glow.android.baby.in_app", z2);
            intent.putExtra("com.glow.android.baby.notify_id", i);
            intent.putExtra("com.glow.android.baby.notify_type", j4);
            if (str != null && str.length() != 0) {
                intent.putExtra("com.glow.android.baby.notify_tag", str);
            }
            return intent;
        }

        public static /* synthetic */ Intent b(Companion companion, Context context, Uri uri, boolean z2, int i, int i6) {
            if ((i6 & 4) != 0) {
                z2 = true;
            }
            boolean z5 = z2;
            if ((i6 & 8) != 0) {
                i = -1;
            }
            companion.getClass();
            return a(context, uri, z5, i, 0L, null);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public LinkDispatcher() {
        a aVar = new a(this, 0);
        a aVar2 = new a(this, 1);
        a aVar3 = new a(this, 2);
        this.m = aVar3;
        this.n = CollectionsKt.listOf((Object[]) new Function1[]{new a(this, 3), aVar, aVar2, aVar3, new a(this, 5), new a(this, 4), new a(this, 6), new a(this, 7)});
    }

    public static final boolean F(LinkDispatcher linkDispatcher, String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.setPackage("com.instagram.android");
            intent.addFlags(268468224);
            linkDispatcher.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    public final void D(Uri uri) {
        Iterator<Function1<Uri, Boolean>> it2 = this.n.iterator();
        while (it2.hasNext() && !it2.next().invoke(uri).booleanValue()) {
        }
    }

    public final void E(Intent intent) {
        if (getIntent().getBooleanExtra("com.glow.android.baby.in_app", false)) {
            startActivity(intent);
        } else {
            TaskStackBuilder taskStackBuilderCreate = TaskStackBuilder.create(this);
            HomeActivity.M0.getClass();
            taskStackBuilderCreate.addNextIntent(HomeActivity.Companion.a(this)).addNextIntentWithParentStack(intent).startActivities();
        }
        finish();
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        if (data == null) {
            finish();
            return;
        }
        UserClient userClient = null;
        if (Intrinsics.areEqual(data.toString(), (Object) null)) {
            Timber.a.b("escape external null", new Object[0]);
            Blaster.b("android_deep_link_open_invalid", "url", data.toString());
            finish();
            return;
        }
        int intExtra = getIntent().getIntExtra("com.glow.android.baby.notify_id", 0);
        long longExtra = getIntent().getLongExtra("com.glow.android.baby.notify_type", 0L);
        String stringExtra = getIntent().getStringExtra("com.glow.android.baby.notify_tag");
        if (intExtra > 0) {
            Object systemService = getSystemService(Notification.TABLE_NAME);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).cancel(intExtra);
        }
        Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("url", data.toString()));
        if (longExtra > 0) {
            mapMutableMapOf.put("ntf_type", String.valueOf(longExtra));
            if (stringExtra != null && stringExtra.length() != 0) {
                mapMutableMapOf.put("ntf_tag", stringExtra);
            }
            if (!getIntent().getBooleanExtra("com.glow.android.baby.in_app", false)) {
                Blaster.e("android_sys_notification_click", mapMutableMapOf);
            }
        }
        Blaster.e("android_deep_link_open", mapMutableMapOf);
        UserClient userClient2 = this.f5809j;
        if (userClient2 != null) {
            userClient = userClient2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userClient");
        }
        String url = data.toString();
        Intrinsics.checkNotNullExpressionValue(url, "toString(...)");
        userClient.getClass();
        Intrinsics.checkNotNullParameter(url, "url");
        new Thread(new B4.a(11, userClient, url)).start();
        D(data);
    }
}
