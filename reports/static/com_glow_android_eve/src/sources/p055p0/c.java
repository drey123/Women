package p055p0;

import android.net.Uri;
import android.text.Html;
import androidx.activity.result.ActivityResultCallback;
import com.glow.android.blurr.chat.rest.ConversationsResponse;
import com.glow.android.blurr.chat.ui.message.MessageActivity;
import com.glow.android.eve.R;
import java.util.List;
import p043k1.b;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Action1, ActivityResultCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28726b;
    public final /* synthetic */ MessageActivity c;

    public /* synthetic */ c(MessageActivity messageActivity, int i) {
        this.f28726b = i;
        this.c = messageActivity;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        MessageActivity messageActivity = this.c;
        switch (this.f28726b) {
            case 0:
                ConversationsResponse conversationsResponse = (ConversationsResponse) obj;
                int i = MessageActivity.f3625B;
                if (messageActivity.d) {
                    if (conversationsResponse.getRc() != 0) {
                        Timber.a.b("#MsgAct chat availability challenged rc: %s", Integer.valueOf(conversationsResponse.getRc()));
                        messageActivity.r.setVisibility(8);
                        messageActivity.s.setVisibility(0);
                        messageActivity.s.setText(Html.fromHtml(messageActivity.getString(R.string.chat_msg_bottom_locked, conversationsResponse.getMessage())));
                        messageActivity.s.setOnClickListener(new b(messageActivity, 5));
                    } else {
                        messageActivity.r.setVisibility(8);
                        messageActivity.f3629u.setEnabled(true);
                        Timber.a.b("#MsgAct check chat availability success", new Object[0]);
                    }
                    break;
                }
                break;
            case 1:
                int i6 = MessageActivity.f3625B;
                messageActivity.D("#MsgAct #chatAcailability", (Throwable) obj);
                break;
            case 2:
            default:
                messageActivity.f3629u.setEnabled(true);
                messageActivity.D("MsgAct#removeContacts", (Throwable) obj);
                break;
            case 3:
                messageActivity.f3629u.setEnabled(true);
                messageActivity.z(R.string.chat_contact_toast_removed, 0);
                messageActivity.f3592j = true;
                messageActivity.finish();
                break;
        }
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        List list = (List) obj;
        int i = MessageActivity.f3625B;
        MessageActivity messageActivity = this.c;
        messageActivity.getClass();
        if (list == null || list.isEmpty()) {
            return;
        }
        messageActivity.f3629u.a((Uri) list.get(0));
    }
}
