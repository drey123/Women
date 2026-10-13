package m0;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.blurr.chat.model.ChatRequest;
import com.glow.android.blurr.chat.rest.ConversationsResponse;
import com.glow.android.blurr.chat.ui.contact.ContactActivity;
import com.glow.android.blurr.chat.ui.contact.ContactAdapter;
import com.glow.android.blurr.chat.ui.conversation.BlurrUiConversationItem;
import java.util.ArrayList;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements SwipeRefreshLayout.OnRefreshListener, ContactAdapter.ContactTouchHelperCallback.SwipeListener, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27610b;
    public final /* synthetic */ ContactActivity c;

    public /* synthetic */ a(ContactActivity contactActivity, int i) {
        this.f27610b = i;
        this.c = contactActivity;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        ContactActivity contactActivity = this.c;
        switch (this.f27610b) {
            case 2:
                ConversationsResponse conversationsResponse = (ConversationsResponse) obj;
                int i = ContactActivity.p;
                contactActivity.getClass();
                Timber.Forest forest = Timber.a;
                forest.b("zx debug #CnctAct chatService.getContacts", new Object[0]);
                if (conversationsResponse == null) {
                    forest.d("Response is null", new Object[0]);
                    contactActivity.F();
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (BlurrParticipant blurrParticipant : conversationsResponse.getParticipants()) {
                        ChatRequest isPlaceholder = new ChatRequest().setIsPlaceholder(true);
                        BlurrUiConversationItem blurrUiConversationItem = new BlurrUiConversationItem();
                        blurrUiConversationItem.c = blurrParticipant;
                        blurrUiConversationItem.f3597b = isPlaceholder;
                        arrayList.add(blurrUiConversationItem);
                    }
                    ContactAdapter contactAdapter = contactActivity.o;
                    ArrayList arrayList2 = contactAdapter.a;
                    arrayList2.clear();
                    arrayList2.addAll(arrayList);
                    contactAdapter.notifyDataSetChanged();
                    if (arrayList.size() == 0) {
                        contactActivity.F();
                    } else {
                        contactActivity.l.setVisibility(8);
                    }
                }
                Timber.a.b("zx debug #CnctAct chatService.getContacts after update recycler", new Object[0]);
                contactActivity.k.setRefreshing(false);
                break;
            case 3:
                contactActivity.k.setRefreshing(false);
                contactActivity.D("CntctAct#loadContacts", (Throwable) obj);
                break;
            case 4:
                contactActivity.k.setRefreshing(false);
                break;
            case 5:
                contactActivity.k.setRefreshing(false);
                contactActivity.D("CntctAct#removeContacts", (Throwable) obj);
                break;
            case 6:
                contactActivity.k.setRefreshing(false);
                break;
            default:
                contactActivity.k.setRefreshing(false);
                contactActivity.D("CntctAct#addContacts", (Throwable) obj);
                break;
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public void onRefresh() {
        int i = ContactActivity.p;
        this.c.E();
    }
}
