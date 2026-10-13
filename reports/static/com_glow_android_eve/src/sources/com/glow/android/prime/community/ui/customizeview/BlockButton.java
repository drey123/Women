package com.glow.android.prime.community.ui.customizeview;

import K4.a;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import com.glow.android.eve.R;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.community.rest.GroupServiceProxy;
import com.glow.android.prime.community.utils.GuestChecker;
import com.glow.android.prime.user.AccountMissingHandler;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.trion.di.Injection;
import com.google.common.base.Preconditions;
import dagger.Lazy;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import rx.subscriptions.CompositeSubscription;

/* JADX INFO: loaded from: classes4.dex */
public class BlockButton extends CompoundButton {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Author f9004b;
    public final CompositeSubscription c;
    public GroupService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UserInfo f9005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Lazy<AccountMissingHandler> f9006f;

    public BlockButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new CompositeSubscription();
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        setClickable(true);
        setGravity(17);
        setBackgroundResource(R.drawable.forum_raised_btn_normal_white_check_purple_with_border_bg_compat);
        setTextColor(getResources().getColor(R.color.purple));
        setCheckedInternal(true);
        if (isChecked()) {
            setText(R.string.community_blocked);
        } else {
            setText(R.string.community_block);
        }
        setVisibility(this.f9004b == null ? 8 : 0);
    }

    public static void b(BlockButton blockButton, boolean z2) {
        blockButton.setCheckedInternal(z2);
        GroupServiceProxy.f8956b.evictAll();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCheckedInternal(boolean z2) {
        super.setChecked(z2);
        setEnabled(true);
        if (isChecked()) {
            setText(R.string.community_blocked);
        } else {
            setText(R.string.community_block);
        }
        setVisibility(this.f9004b == null ? 8 : 0);
    }

    public final void c(boolean z2) {
        Preconditions.q(this.f9004b != null);
        this.c.a((z2 ? this.d.blockUser(this.f9004b.getId(), "") : this.d.unblockUser(this.f9004b.getId(), "")).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new a(2, z2, this), new p022e2.a(this, 0)));
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final boolean performClick() {
        if (!GuestChecker.a(this.f9005e, this.f9006f.get(), getContext()) || this.f9004b == null) {
            return false;
        }
        if (!isChecked()) {
            c(true);
        } else {
            Context context = getContext();
            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            builder.setTitle(R.string.community_unblock_dialog_title).setMessage(context.getString(R.string.community_unblock_dialog_content, this.f9004b.getFirstName())).setNegativeButton(R.string.common_cancel, new AnonymousClass2()).setPositiveButton(R.string.normal_ok, new DialogInterface.OnClickListener() { // from class: com.glow.android.prime.community.ui.customizeview.BlockButton.1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    int i6 = BlockButton.g;
                    BlockButton.this.c(false);
                }
            });
            builder.show();
        }
        return true;
    }

    public void setAuthor(Author author) {
        this.f9004b = author;
        CompositeSubscription compositeSubscription = this.c;
        compositeSubscription.b();
        if (author.getId() == Long.valueOf(this.f9005e.getId()).longValue()) {
            setVisibility(8);
        } else {
            compositeSubscription.a(this.d.getBlockingStatus(author.getId()).g(new p020e0.a(6)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new p022e2.a(this, 1), new p020e0.a(5)));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
    }

    /* JADX INFO: renamed from: com.glow.android.prime.community.ui.customizeview.BlockButton$2, reason: invalid class name */
    class AnonymousClass2 implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
        }
    }
}
