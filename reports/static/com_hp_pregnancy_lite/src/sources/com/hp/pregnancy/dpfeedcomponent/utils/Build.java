package com.hp.pregnancy.dpfeedcomponent.utils;

import com.mux.stats.sdk.core.model.EnvironmentData;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dpfeedcomponent/utils/Build;", "", "<init>", "()V", "isDebugBuild", "", "dpFeedComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Build {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Build f18356a = new Build();

    public final boolean a() {
        String lowerCase = "release".toLowerCase(Locale.ROOT);
        Intrinsics.i(lowerCase, "toLowerCase(...)");
        return StringsKt.Z(lowerCase, EnvironmentData.DEBUG, true);
    }
}
