package com.glow.android.kaylee.popup;

import A.a;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.swerve.rest.IapApi;
import com.glow.android.trion.di.Injection;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/PopupContext;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class PopupContext {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f5965b;
    public IapApi c;
    public AppApi d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public BryoAPI f5966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public GDPRApi f5967f;
    public PregnancyStatusManager g;
    public UserManager h;
    public DFPAdsManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PopStore f5968j;
    public MergeHelper k;
    public DbModel l;
    public BaseBryoAPI m;

    @NotNull
    public final Lazy n;

    public PopupContext(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f5965b = new LinkedHashMap();
        this.n = LazyKt.b(new a(this, 28));
        Injection.a.getClass();
        Injection.Companion.a(context, this);
    }

    @NotNull
    public final UserManager a() {
        UserManager userManager = this.h;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }
}
