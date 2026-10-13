package p169jb;

import androidx.compose.ui.text.font.D;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurpose;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.User;
import java.util.Calendar;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: User.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nUser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 User.kt\ncom/stardust/app/domain/repository/user/model/UserKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"})
public final class a {
    @NotNull
    public static final String a(@NotNull User user) {
        String goalId;
        UsagePurposeType usagePurposeType;
        Intrinsics.checkNotNullParameter(user, "<this>");
        UsagePurpose usagePurpose = user.f24254q;
        if (usagePurpose == null || (usagePurposeType = usagePurpose.f24206c) == null || (goalId = usagePurposeType.getGoalId()) == null) {
            goalId = UsagePurposeType.NORMAL.getGoalId();
        }
        boolean z10 = false;
        Date date = user.f24247j;
        if (date != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            Calendar calendar2 = Calendar.getInstance();
            int i10 = calendar2.get(1) - calendar.get(1);
            if (calendar2.get(6) < calendar.get(6)) {
                i10--;
            }
            if (i10 < 18) {
                z10 = true;
            }
        }
        return z10 ? D.a(goalId, "T") : goalId;
    }
}
