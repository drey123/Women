package com.glow.android.prime.community.ui.customizeview;

import A1.h;
import K4.a;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.glow.android.eve.R;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.community.rest.GroupServiceProxy;
import com.glow.android.prime.community.rest.JsonResponse;
import com.glow.android.prime.community.rest.UsersResponse;
import com.glow.android.prime.community.ui.customizeview.FollowButton;
import com.glow.android.prime.community.utils.GuestChecker;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.di.Injection;
import com.google.common.base.Preconditions;
import dagger.Lazy;
import p022e2.b;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Func1;
import rx.schedulers.Schedulers;
import rx.subscriptions.CompositeSubscription;

/* JADX INFO: loaded from: classes4.dex */
public class FollowButton extends CompoundButton {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Author f9008b;
    public Object c;
    public final CompositeSubscription d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public GroupService f9009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public UserInfo f9010f;
    public Lazy<AccountMissingHandler> g;

    public static class FollowStateChangeEvent {
    }

    public FollowButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new CompositeSubscription();
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        setClickable(true);
        setGravity(17);
        setBackgroundResource(R.drawable.forum_raised_btn_normal_white_check_purple_with_border_bg_compat);
        setTextColor(getResources().getColor(R.color.purple));
        d();
    }

    public static void b(FollowButton followButton, boolean z2) {
        followButton.setCheckedInternal(z2);
        GroupServiceProxy.f8956b.evictAll();
        Train.b().d(new FollowStateChangeEvent());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCheckedInternal(boolean z2) {
        super.setChecked(z2);
        setEnabled(true);
        d();
    }

    public final void c(boolean z2) {
        Preconditions.q(this.c != null);
        Preconditions.q(this.f9008b != null);
        Observable<JsonResponse> observableH = (z2 ? this.f9009e.followUser(this.f9008b.getId(), "") : this.f9009e.unfollowUser(this.f9008b.getId(), "")).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
        Object obj = this.c;
        this.d.a((obj instanceof Fragment ? (Observable) ((h) ((BaseFragment) obj).r(FragmentLifeCycleEvent.i)).b((Object) observableH) : (Observable) ((BaseActivity) obj).x(ActivityLifeCycleEvent.h).b((Object) observableH)).l(new a(3, z2, this), new b(this, 0)));
    }

    public final void d() {
        if (isChecked()) {
            setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            setText(R.string.community_following);
        } else {
            setCompoundDrawablesWithIntrinsicBounds(2131232240, 0, 0, 0);
            setText(R.string.community_follow);
        }
        setVisibility(this.f9008b == null ? 8 : 0);
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final boolean performClick() {
        if (!GuestChecker.a(this.f9010f, this.g.get(), getContext()) || this.f9008b == null) {
            return false;
        }
        if (!isChecked()) {
            c(true);
        } else {
            Context context = getContext();
            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            builder.setTitle(R.string.community_unfollow_dialog_title).setMessage(context.getString(R.string.community_unfollow_dialog_content, this.f9008b.getFirstName())).setNegativeButton(R.string.common_cancel, new AnonymousClass2()).setPositiveButton(R.string.normal_ok, new DialogInterface.OnClickListener() { // from class: com.glow.android.prime.community.ui.customizeview.FollowButton.1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    int i6 = FollowButton.h;
                    FollowButton.this.c(false);
                }
            });
            builder.show();
        }
        return true;
    }

    public void setAuthor(Author author) {
        this.f9008b = author;
        Preconditions.q(this.c != null);
        CompositeSubscription compositeSubscription = this.d;
        compositeSubscription.b();
        if (author.getId() == Long.valueOf(this.f9010f.getId()).longValue()) {
            setVisibility(8);
            return;
        }
        GroupService groupService = this.f9009e;
        final long id = author.getId();
        Observable observableH = groupService.getFollowings(0L).g(new Func1() { // from class: e2.c
            @Override // rx.functions.Func1
            public final Object b(Object obj) {
                int i = FollowButton.h;
                for (Author author2 : ((UsersResponse) obj).getData()) {
                    if (author2.getId() == id) {
                        return Boolean.TRUE;
                    }
                }
                return Boolean.FALSE;
            }
        }).m(Schedulers.a().f29116b).h(AndroidSchedulers.a());
        Object obj = this.c;
        compositeSubscription.a((obj instanceof Fragment ? (Observable) ((h) ((BaseFragment) obj).r(FragmentLifeCycleEvent.i)).b((Object) observableH) : (Observable) ((BaseActivity) obj).x(ActivityLifeCycleEvent.h).b((Object) observableH)).l(new b(this, 1), new p020e0.a(7)));
    }

    public void setHolder(Object obj) {
        Preconditions.q((obj instanceof Fragment) || (obj instanceof Activity));
        this.c = obj;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
    }

    /* JADX INFO: renamed from: com.glow.android.prime.community.ui.customizeview.FollowButton$2, reason: invalid class name */
    class AnonymousClass2 implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
        }
    }
}
