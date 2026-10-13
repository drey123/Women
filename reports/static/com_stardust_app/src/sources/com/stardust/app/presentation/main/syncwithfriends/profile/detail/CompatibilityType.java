package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import com.stardust.app.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendCompatibilityContract.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;", "", "titleRes", "", "<init>", "(Ljava/lang/String;II)V", "getTitleRes", "()I", "MoonCycle", "StarSign", "Archetype", "Element", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum CompatibilityType {
    MoonCycle(R.string.friend_compatibility_moon_cycle),
    StarSign(R.string.friend_compatibility_star_sign),
    Archetype(R.string.friend_compatibility_archetype),
    Element(R.string.friend_compatibility_element);

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());
    private final int titleRes;

    CompatibilityType(int i10) {
        this.titleRes = i10;
    }

    @NotNull
    public static p355ue.a<CompatibilityType> getEntries() {
        return $ENTRIES;
    }

    public final int getTitleRes() {
        return this.titleRes;
    }
}
