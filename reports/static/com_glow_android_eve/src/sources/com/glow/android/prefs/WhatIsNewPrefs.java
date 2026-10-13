package com.glow.android.prefs;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.internal.ServerProtocol;
import com.glow.android.auto.pref.BasePrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WhatIsNewPrefs.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prefs/WhatIsNewPrefs;", "Lcom/glow/android/auto/pref/BasePrefs;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class WhatIsNewPrefs extends BasePrefs {

    @NotNull
    public static final String c;

    @NotNull
    public static final String d;

    /* JADX INFO: compiled from: WhatIsNewPrefs.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/prefs/WhatIsNewPrefs$Companion;", "", "<init>", "()V", "FIRST_OPEN_TIME", "", "IS_SHOWED", "SHOULD_SHOW", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        c = "_is_showed";
        d = "_should_show";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WhatIsNewPrefs(@NotNull Context context) {
        super(context, "WhatIsNew");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final boolean p() {
        Intrinsics.checkNotNullParameter("111000", ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        return c("111000" + d, false);
    }
}
