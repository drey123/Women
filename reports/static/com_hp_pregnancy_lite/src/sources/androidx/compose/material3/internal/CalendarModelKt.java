package androidx.compose.material3.internal;

import com.amazonaws.services.s3.model.InstructionFileId;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"", "localeFormat", "Landroidx/compose/material3/internal/DateInputFormat;", "a", "(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;", "material3"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class CalendarModelKt {
    public static final DateInputFormat a(String str) {
        String strO0 = StringsKt.O0(StringsKt.N(new Regex("y{1,4}").replace(new Regex("M{1,2}").replace(new Regex("d{1,2}").replace(new Regex("[^dMy/\\-.]").replace(str, ""), "dd"), "MM"), "yyyy"), "My", "M/y", false, 4, null), InstructionFileId.DOT);
        MatchResult matchResultFind$default = Regex.find$default(new Regex("[/\\-.]"), strO0, 0, 2, null);
        Intrinsics.g(matchResultFind$default);
        MatchGroup matchGroup = matchResultFind$default.getC().get(0);
        Intrinsics.g(matchGroup);
        return new DateInputFormat(strO0, matchGroup.getValue().charAt(0));
    }
}
