package com.glow.android.ui.profile.health;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HealthProfileAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/profile/health/ProfileData;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ProfileData {

    @NotNull
    public final ProfileDataType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final DataRow f14204b;

    public ProfileData(@NotNull ProfileDataType type, @Nullable DataRow dataRow) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.a = type;
        this.f14204b = dataRow;
    }
}
