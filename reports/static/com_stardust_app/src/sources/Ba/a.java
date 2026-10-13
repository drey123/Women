package Ba;

import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.friends.model.User;
import com.stardust.app.domain.repository.user.model.Witch;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FriendProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static final boolean a(@NotNull FriendProfile friendProfile, boolean z10) {
        User user;
        Witch witch;
        Integer num;
        Intrinsics.checkNotNullParameter(friendProfile, "<this>");
        if (friendProfile.f23492e.f23483c == null) {
            return false;
        }
        return !z10 || (witch = (user = friendProfile.f23489a).f23507d) == null || (num = witch.f24264a) == null || num.intValue() != 5 || user.f23508e;
    }
}
