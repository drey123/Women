package com.glow.android.blurr.chat.ui.contact;

import P3.b;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.blurr.chat.ui.BlurrAvatar;
import com.glow.android.blurr.chat.ui.conversation.BlurrUiConversationItem;
import com.glow.android.blurr.chat.ui.gating.InitChatActivity;
import com.glow.android.eve.R;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.google.android.material.snackbar.Snackbar;
import java.util.ArrayList;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;

/* JADX INFO: loaded from: classes3.dex */
public class ContactAdapter extends RecyclerView.Adapter<ViewHolder> {
    public ArrayList a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ContactActionListener f3593b;

    public interface ContactActionListener {
    }

    public static class ContactTouchHelperCallback extends ItemTouchHelper.SimpleCallback {
        public SwipeListener a;

        public interface SwipeListener {
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public final void clearView(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder) {
            ItemTouchHelper.Callback.getDefaultUIUtil().clearView(((ViewHolder) viewHolder).d);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public final void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, float f4, float f5, int i, boolean z2) {
            ItemTouchHelper.Callback.getDefaultUIUtil().onDraw(canvas, recyclerView, ((ViewHolder) viewHolder).d, f4, f5, i, z2);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public final void onChildDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, float f4, float f5, int i, boolean z2) {
            ItemTouchHelper.Callback.getDefaultUIUtil().onDrawOver(canvas, recyclerView, ((ViewHolder) viewHolder).d, f4, f5, i, z2);
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public final boolean onMove(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
            return true;
        }

        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public final void onSelectedChanged(RecyclerView.ViewHolder viewHolder, int i) {
            if (viewHolder != null) {
                ItemTouchHelper.Callback.getDefaultUIUtil().onSelected(((ViewHolder) viewHolder).d);
            }
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0025  */
        /* JADX WARN: Code duplicated, block: B:13:0x002d  */
        /* JADX WARN: Code duplicated, block: B:15:0x0035  */
        /* JADX WARN: Code duplicated, block: B:16:0x003c  */
        /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
        @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
        public final void onSwiped(RecyclerView.ViewHolder viewHolder, int i) {
            BlurrUiConversationItem blurrUiConversationItem;
            ContactAdapter contactAdapter;
            int adapterPosition;
            ArrayList arrayList;
            int adapterPosition2 = viewHolder.getAdapterPosition();
            ContactActivity contactActivity = ((m0.a) this.a).c;
            ContactAdapter contactAdapter2 = contactActivity.o;
            if (adapterPosition2 >= 0) {
                ArrayList arrayList2 = contactAdapter2.a;
                blurrUiConversationItem = adapterPosition2 < arrayList2.size() ? (BlurrUiConversationItem) arrayList2.get(adapterPosition2) : null;
                if (blurrUiConversationItem == null) {
                    return;
                }
                contactAdapter = contactActivity.o;
                adapterPosition = viewHolder.getAdapterPosition();
                if (adapterPosition >= 0) {
                    arrayList = contactAdapter.a;
                    if (adapterPosition < arrayList.size()) {
                        arrayList.remove(adapterPosition);
                        contactAdapter.notifyItemRemoved(adapterPosition);
                    }
                } else {
                    contactAdapter.getClass();
                }
                BlurrParticipant blurrParticipant = blurrUiConversationItem.c;
                ((Observable) contactActivity.x(ActivityLifeCycleEvent.h).b((Object) contactActivity.h.removeContact("" + blurrParticipant.getGlowId()).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new m0.a(contactActivity, 4), new m0.a(contactActivity, 5));
                Snackbar snackbarMake = Snackbar.make(contactActivity.k, contactActivity.getString(R.string.chat_contact_dlg_msg_remove, blurrUiConversationItem.c.getName()), 0);
                snackbarMake.setAction(R.string.common_undo, new b(contactActivity, blurrUiConversationItem, adapterPosition2, 5));
                snackbarMake.setActionTextColor(-1);
                snackbarMake.show();
            }
            contactAdapter2.getClass();
            if (blurrUiConversationItem == null) {
                return;
            }
            contactAdapter = contactActivity.o;
            adapterPosition = viewHolder.getAdapterPosition();
            if (adapterPosition >= 0) {
                arrayList = contactAdapter.a;
                if (adapterPosition < arrayList.size()) {
                    arrayList.remove(adapterPosition);
                    contactAdapter.notifyItemRemoved(adapterPosition);
                }
            } else {
                contactAdapter.getClass();
            }
            BlurrParticipant blurrParticipant2 = blurrUiConversationItem.c;
            ((Observable) contactActivity.x(ActivityLifeCycleEvent.h).b((Object) contactActivity.h.removeContact("" + blurrParticipant2.getGlowId()).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).l(new m0.a(contactActivity, 4), new m0.a(contactActivity, 5));
            Snackbar snackbarMake2 = Snackbar.make(contactActivity.k, contactActivity.getString(R.string.chat_contact_dlg_msg_remove, blurrUiConversationItem.c.getName()), 0);
            snackbarMake2.setAction(R.string.common_undo, new b(contactActivity, blurrUiConversationItem, adapterPosition2, 5));
            snackbarMake2.setActionTextColor(-1);
            snackbarMake2.show();
        }
    }

    public static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f3594b;
        public final BlurrAvatar c;
        public final View d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TextView f3595e;

        public ViewHolder(View view) {
            super(view);
            this.f3594b = (TextView) view.findViewById(R.id.name);
            this.c = (BlurrAvatar) view.findViewById(R.id.avatar);
            this.d = view.findViewById(R.id.main);
            this.f3595e = (TextView) view.findViewById(R.id.delete);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, final int i) {
        ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        BlurrUiConversationItem blurrUiConversationItem = (BlurrUiConversationItem) this.a.get(i);
        viewHolder2.getClass();
        viewHolder2.c.setParticipant(blurrUiConversationItem.c);
        viewHolder2.f3594b.setText(blurrUiConversationItem.c.getName());
        viewHolder2.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.blurr.chat.ui.contact.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BlurrParticipant blurrParticipant;
                ContactAdapter contactAdapter = this.f3596b;
                BlurrUiConversationItem blurrUiConversationItem2 = (BlurrUiConversationItem) contactAdapter.a.get(i);
                ContactActivity.AnonymousClass1 anonymousClass1 = (ContactActivity.AnonymousClass1) contactAdapter.f3593b;
                anonymousClass1.getClass();
                int i6 = ContactActivity.p;
                ContactActivity contactActivity = ContactActivity.this;
                contactActivity.getClass();
                if (blurrUiConversationItem2 == null || (blurrParticipant = blurrUiConversationItem2.c) == null) {
                    return;
                }
                InitChatActivity.u(contactActivity, blurrParticipant, 10);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new ViewHolder(p040j.b.f(viewGroup, R.layout.blurr_contact_item, viewGroup, false));
    }
}
