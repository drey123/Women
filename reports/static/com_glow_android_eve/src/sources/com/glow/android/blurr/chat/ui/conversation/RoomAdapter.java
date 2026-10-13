package com.glow.android.blurr.chat.ui.conversation;

import B1.ViewOnClickListenerC0274k;
import H2.k;
import android.content.Context;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.blurr.chat.ui.BlurrAvatar;
import com.glow.android.chat.ChatManager;
import com.glow.android.chat.data.Message;
import com.glow.android.chat.data.Relation;
import com.glow.android.chat.data.User;
import com.glow.android.eve.R;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.ui.widget.SwipeableViewHolder;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.log.Blaster;
import com.google.common.collect.ImmutableMap;
import java.text.SimpleDateFormat;
import java.util.List;
import rx.Subscriber;

/* JADX INFO: loaded from: classes3.dex */
public class RoomAdapter extends RecyclerView.Adapter<ViewHolder> {
    public List<Relation> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f3601b;
    public ChatManager c;

    public static class ViewHolder extends SwipeableViewHolder {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final /* synthetic */ int f3604q = 0;
        public final View i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final TextView f3605j;
        public final TextView k;
        public final BlurrAvatar l;
        public final View m;
        public final TextView n;
        public final View o;
        public final TextView p;

        public ViewHolder(View view) {
            super(view);
            this.i = view;
            this.f3605j = (TextView) view.findViewById(R.id.name);
            this.k = (TextView) view.findViewById(R.id.preview);
            this.l = (BlurrAvatar) view.findViewById(R.id.avatar);
            this.m = view.findViewById(R.id.unread_indicator);
            this.n = (TextView) view.findViewById(R.id.time);
            this.o = view.findViewById(R.id.main);
            this.p = (TextView) view.findViewById(R.id.delete);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        List<Relation> list = this.a;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        String textPreview;
        final ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        List<Relation> list = this.a;
        Relation relation = list == null ? null : list.get(i);
        if (relation == null) {
            return;
        }
        String targetUserId = relation.getTargetUserId();
        ChatManager chatManager = this.c;
        final User userD = chatManager.d(targetUserId);
        boolean z2 = relation.getUnread() > 0;
        int i6 = ViewHolder.f3604q;
        viewHolder2.getClass();
        viewHolder2.m.setVisibility(z2 ? 0 : 4);
        Context context = this.f3601b;
        if (userD != null) {
            viewHolder2.l.setParticipant(new BlurrParticipant().setName(userD.getFirstName()).setAvatarUrl(userD.getProfileImage()));
            viewHolder2.f3605j.setText(userD.getFirstName());
            viewHolder2.p.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.blurr.chat.ui.conversation.RoomAdapter.1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View view) {
                    ChatManager chatManager2 = RoomAdapter.this.c;
                    User user = userD;
                    String entityId = user.getEntityId();
                    chatManager2.getClass();
                    ChatManager.f(entityId).j(new Subscriber() { // from class: com.glow.android.blurr.chat.ui.conversation.RoomAdapter.1.1
                        @Override // rx.Observer
                        public final void onCompleted() {
                            Toast.makeText(RoomAdapter.this.f3601b, R.string.conversation_deleted, 1).show();
                        }

                        @Override // rx.Observer
                        public final void onError(Throwable th) {
                            Toast.makeText(RoomAdapter.this.f3601b, R.string.common_network_error, 1).show();
                            th.printStackTrace();
                        }

                        @Override // rx.Subscriber, rx.Observer
                        public final void c(Object obj) {
                        }
                    });
                    ViewHolder viewHolder3 = viewHolder2;
                    if (viewHolder3.d != 0) {
                        viewHolder3.f9982b.animate().cancel();
                        viewHolder3.d = 0;
                        viewHolder3.f9982b.setTranslationX(0.0f);
                    }
                    Blaster.e("button_click_forum_click_conversation_delete", ImmutableMap.k("tgt_user_id", user.getRawUid()));
                }
            });
            ViewOnClickListenerC0274k viewOnClickListenerC0274k = new ViewOnClickListenerC0274k(this, relation, 17, userD);
            viewHolder2.f9982b = viewHolder2.o;
            viewHolder2.g = viewOnClickListenerC0274k;
            viewHolder2.c = new GestureDetector(context, viewHolder2.h);
            viewHolder2.f9982b.setOnTouchListener(new k(viewHolder2, 5));
            viewHolder2.f9984f = (int) context.getResources().getDimension(R.dimen.blurr_conv_swipe_r);
            viewHolder2.f9983e = -((int) context.getResources().getDimension(R.dimen.blurr_conv_swipe_l));
        }
        User userD2 = chatManager.d(relation.getTargetUserId());
        Message lastMessage = relation.getLastMessage();
        if (lastMessage != null) {
            textPreview = lastMessage.getTextPreview();
            long timeCreated = lastMessage.getTimeCreated();
            if (timeCreated <= 0) {
                timeCreated = lastMessage.getTimeModified();
            }
            if (timeCreated > 0) {
                SimpleDateFormat simpleDateFormat = TimeUtil.a;
                viewHolder2.n.setText(DateUtils.isToday(timeCreated) ? DateUtils.formatDateTime(context, timeCreated, 1) : DateUtils.formatDateTime(context, timeCreated, 131072));
            }
        } else {
            textPreview = "";
        }
        TextView textView = viewHolder2.k;
        textView.setText(textPreview);
        if (TextUtils.isEmpty(textPreview)) {
            if (relation.getStatus() == 2) {
                textView.setText(R.string.new_chat_request);
            } else if (relation.getStatus() == 1) {
                textView.setText(userD2 != null ? viewHolder2.itemView.getResources().getString(R.string.wait_respond, userD2.getFirstName()) : viewHolder2.itemView.getResources().getString(R.string.wait_to_respond));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i6 = ViewHolder.f3604q;
        return new ViewHolder(layoutInflaterFrom.inflate(R.layout.blurr_chat_conv_item, viewGroup, false));
    }
}
