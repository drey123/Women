package com.glow.android.meditation.prefs;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.auto.pref.BasePrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MTPrefs.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/meditation/prefs/MTPrefs;", "Lcom/glow/android/auto/pref/BasePrefs;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class MTPrefs extends BasePrefs {

    @NotNull
    public static final String PREFS_NAME = "appPrefs";

    /* JADX INFO: compiled from: MTPrefs.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/glow/android/meditation/prefs/MTPrefs$Companion;", "", "<init>", "()V", "PREFS_NAME", "", "KEY_SHOW_ONE_TIME_MEDITATION_PROMOTION", "KEY_COMPLETED_SESSIONS", "KEY_VIEWED_MT_PACKAGES", "KEY_ALIVE_ONE_TIME_RED_DOT", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MTPrefs(@NotNull Context context) {
        super(context, "appPrefs");
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
