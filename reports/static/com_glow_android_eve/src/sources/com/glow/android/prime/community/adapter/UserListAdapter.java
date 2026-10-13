package com.glow.android.prime.community.adapter;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.blurr.chat.ui.gating.InitChatActivity;
import com.glow.android.eve.R;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.community.prefs.GroupPrefs;
import com.glow.android.prime.community.ui.customizeview.AuthorWithBadgeImageView;
import com.glow.android.prime.community.ui.customizeview.BlockButton;
import com.glow.android.prime.community.ui.customizeview.FollowButton;
import com.glow.android.prime.community.ui.utils.BlacklistFilter;
import com.glow.android.prime.community.ui.utils.PageInfo;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public class UserListAdapter extends IdentifiableListAdapter<Author> {
    public final UserInfo g;
    public final AccountMissingHandler h;
    public final Fragment i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PageInfo f8934j;
    public final HashSet<Long> k;

    public static class ViewHolder {
        public final FragmentActivity a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f8935b;
        public final View c;
        public final AuthorWithBadgeImageView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TextView f8936e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final TextView f8937f;
        public final TextView g;
        public final PageInfo h;
        public final Button i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final FollowButton f8938j;
        public final BlockButton k;
        public final CheckBox l;
        public final HashSet<Long> m;

        public ViewHolder(View view, Fragment fragment, PageInfo pageInfo, HashSet<Long> hashSet) {
            this.f8935b = view;
            this.h = pageInfo;
            this.m = hashSet;
            this.a = fragment.m();
            this.c = view.findViewById(R.id.user_info_container);
            this.d = (AuthorWithBadgeImageView) view.findViewById(R.id.user_image);
            this.f8936e = (TextView) view.findViewById(R.id.user_name);
            this.f8937f = (TextView) view.findViewById(R.id.user_brief_info);
            this.g = (TextView) view.findViewById(R.id.user_description);
            Button button = (Button) view.findViewById(R.id.action_button);
            this.i = button;
            FollowButton followButton = (FollowButton) view.findViewById(R.id.follow_button);
            this.f8938j = followButton;
            followButton.setHolder(fragment);
            BlockButton blockButton = (BlockButton) view.findViewById(R.id.block_button);
            this.k = blockButton;
            CheckBox checkBox = (CheckBox) view.findViewById(R.id.invite_friends_checkbox);
            this.l = checkBox;
            if (pageInfo.c == 18) {
                button.setVisibility(0);
            } else {
                button.setVisibility(8);
            }
            int i = pageInfo.c;
            followButton.setVisibility((i == 12 || i == 13) ? 0 : 8);
            blockButton.setVisibility(i == 16 ? 0 : 8);
            checkBox.setVisibility(i == 6 ? 0 : 8);
        }
    }

    public UserListAdapter(FragmentActivity fragmentActivity, Fragment fragment, PageInfo pageInfo, UserInfo userInfo, AccountMissingHandler accountMissingHandler) {
        super(fragmentActivity);
        BlacklistFilter<T> blacklistFilter = new BlacklistFilter<>();
        GroupPrefs groupPrefs = new GroupPrefs(fragmentActivity, GroupPrefs.PREFS_NAME);
        new Gson();
        blacklistFilter.a = groupPrefs;
        this.f8933f = blacklistFilter;
        this.k = new HashSet<>();
        this.g = userInfo;
        this.h = accountMissingHandler;
        this.i = fragment;
        this.f8934j = pageInfo;
    }

    @Override // com.glow.android.prime.community.adapter.ArrayListAdapter, android.widget.Adapter
    public final View getView(final int i, View view, ViewGroup viewGroup) {
        final ViewHolder viewHolder;
        View view2 = super.getView(i, view, viewGroup);
        if (view2 == view) {
            viewHolder = (ViewHolder) view2.getTag();
        } else {
            PageInfo pageInfo = this.f8934j;
            int i6 = pageInfo.c;
            Fragment fragment = this.i;
            viewHolder = i6 == 6 ? new ViewHolder(view2, fragment, pageInfo, this.k) : new ViewHolder(view2, fragment, pageInfo, null);
            view2.setTag(viewHolder);
        }
        final Author author = (Author) this.f8931b.get(i);
        viewHolder.d.setup(author);
        viewHolder.f8936e.setText(author.getFirstName());
        String bio = author.getBio();
        TextView textView = viewHolder.g;
        textView.setText(bio);
        textView.setVisibility(TextUtils.isEmpty(bio) ? 8 : 0);
        String brief3 = author.getBrief3();
        PageInfo pageInfo2 = viewHolder.h;
        int i7 = pageInfo2.c;
        TextView textView2 = viewHolder.f8937f;
        if (i7 != 18 || TextUtils.isEmpty(brief3)) {
            textView2.setVisibility(8);
        } else {
            textView2.setVisibility(0);
            textView2.setText(brief3);
        }
        int i8 = pageInfo2.c;
        if (i8 == 6) {
            CompoundButton.OnCheckedChangeListener onCheckedChangeListener = new CompoundButton.OnCheckedChangeListener() { // from class: com.glow.android.prime.community.adapter.UserListAdapter.ViewHolder.1
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                    ViewHolder viewHolder2 = ViewHolder.this;
                    viewHolder2.m.getClass();
                    Author author2 = (Author) compoundButton.getTag();
                    author2.getClass();
                    if (z2) {
                        viewHolder2.m.add(Long.valueOf(author2.getId()));
                    } else {
                        viewHolder2.m.remove(Long.valueOf(author2.getId()));
                    }
                }
            };
            CheckBox checkBox = viewHolder.l;
            checkBox.setOnCheckedChangeListener(onCheckedChangeListener);
            checkBox.setTag(author);
            checkBox.setChecked(viewHolder.m.contains(Long.valueOf(author.getId())));
        } else if (i8 == 16) {
            viewHolder.k.setAuthor(author);
        } else if (i8 == 18) {
            Button button = viewHolder.i;
            button.setText(R.string.community_chat);
            button.setCompoundDrawablesWithIntrinsicBounds(author.isLockChat() ? R.drawable.blurr_ic_chat_lock_purple : 0, 0, 0, 0);
            button.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.prime.community.adapter.UserListAdapter.ViewHolder.3
                public final /* synthetic */ String d = "forum_see_all_recommended_people";

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f8943e = 12;

                /* JADX INFO: renamed from: com.glow.android.prime.community.adapter.UserListAdapter$ViewHolder$3$1, reason: invalid class name */
                public class AnonymousClass1 extends HashMap<String, String> {
                }

                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View view3) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1();
                    anonymousClass1.put("tgt_user_id", String.valueOf(author.getId()));
                    anonymousClass1.put("src", this.d);
                    Blaster.e("button_click_forum_click_chat_button", anonymousClass1);
                    InitChatActivity.u(ViewHolder.this.a, BlurrParticipant.newParticipantFromAuthor(author), this.f8943e);
                }
            });
        } else if (i8 == 12 || i8 == 13) {
            viewHolder.f8938j.setAuthor(author);
        }
        final UserInfo userInfo = this.g;
        final AccountMissingHandler accountMissingHandler = this.h;
        final ViewHolder viewHolder2 = viewHolder;
        viewHolder.c.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.prime.community.adapter.UserListAdapter.ViewHolder.2

            /* JADX INFO: renamed from: com.glow.android.prime.community.adapter.UserListAdapter$ViewHolder$2$1, reason: invalid class name */
            public class AnonymousClass1 extends HashMap<String, String> {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view3) {
                ViewHolder viewHolder3 = ViewHolder.this;
                if (viewHolder3.h.c == 18) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1();
                    anonymousClass1.put("tgt_user_id", String.valueOf(author.getId()));
                    anonymousClass1.put("source", "forum_see_all_recommended_people");
                    anonymousClass1.put("index", String.valueOf(i));
                    Blaster.e("button_click_forum_click_recommend_people_cell", anonymousClass1);
                }
                userInfo.getClass();
                NativeNavigatorUtil.g(viewHolder3.a, author.getId());
            }
        });
        return view2;
    }
}
