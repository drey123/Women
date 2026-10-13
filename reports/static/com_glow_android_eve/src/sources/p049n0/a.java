package p049n0;

import android.text.TextUtils;
import com.glow.android.blurr.chat.ui.conversation.ConversationActivity;
import com.glow.android.trion.utils.NotificationHelper;
import java.util.Map;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements NotificationHelper.NotificationChecker {
    @Override // com.glow.android.trion.utils.NotificationHelper.NotificationChecker
    public final boolean a(Map map) {
        int i = ConversationActivity.f3598q;
        String str = (String) map.get("ntf_type");
        return (!TextUtils.isEmpty(str) ? Long.parseLong(str) : 0L) != 1103;
    }
}
