package com.glow.android.prefs;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PartnerPrefs.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prefs/PartnerPrefs;", "Lcom/glow/android/prefs/UserPrefs;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class PartnerPrefs extends UserPrefs {

    @NotNull
    public static final String PREFS_NAME = "partnerPrefs";

    @NotNull
    public static final Companion g = new Companion(0);

    /* JADX INFO: compiled from: PartnerPrefs.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prefs/PartnerPrefs$Companion;", "", "<init>", "()V", "", "PREFS_NAME", "Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static PartnerPrefs a(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new PartnerPrefs(context, PartnerPrefs.PREFS_NAME);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final boolean g0() {
        return !TextUtils.isEmpty(A());
    }
}
