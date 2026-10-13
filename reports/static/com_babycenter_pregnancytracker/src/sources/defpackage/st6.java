package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.microsoft.clarity.Clarity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class st6 extends rx0 {
    public final exa L;
    public final Function1 M;

    /* JADX WARN: Illegal instructions before constructor call */
    public st6(exa exaVar, s85 s85Var) {
        s85Var.getClass();
        ConstraintLayout constraintLayout = exaVar.b;
        constraintLayout.getClass();
        super(constraintLayout, null);
        this.L = exaVar;
        this.M = s85Var;
        TextView textView = exaVar.d;
        iy0.e("ClarityManager", null, new d30(textView, 2));
        Clarity.maskView(textView);
        this.itemView.setOnClickListener(new sq6(this, 1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x0131  */
    /* JADX WARN: Code duplicated, block: B:75:0x0150  */
    /* JADX WARN: Code duplicated, block: B:82:0x0162  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        String snippet;
        tt6 tt6Var = (tt6) cxaVar;
        tt6Var.getClass();
        rt6 rt6Var = tt6Var.b;
        exa exaVar = this.L;
        TextView textView = exaVar.d;
        ImageView imageView = exaVar.c;
        Resources resources = this.itemView.getResources();
        resources.getClass();
        String action = rt6Var.getAction();
        if (action != null) {
            switch (action) {
                case "reactOnPost":
                case "reactOnComment":
                    snippet = resources.getQuantityString(R.plurals.notification_react_text, rt6Var.getCount(), Integer.valueOf(rt6Var.getCount()), rt6Var.getSnippet());
                    break;
                case "generic":
                    rt6.a genericContent = rt6Var.getGenericContent();
                    snippet = genericContent == null ? null : genericContent.getMessage();
                    break;
                case "reply":
                    snippet = resources.getQuantityString(R.plurals.notification_reply_text, rt6Var.getCount(), Integer.valueOf(rt6Var.getCount()), rt6Var.getSnippet());
                    break;
                case "comment":
                    snippet = resources.getQuantityString(R.plurals.notification_comment_text, rt6Var.getCount(), Integer.valueOf(rt6Var.getCount()), rt6Var.getSnippet());
                    break;
                default:
                    snippet = rt6Var.getSnippet();
                    break;
            }
        } else {
            snippet = rt6Var.getSnippet();
        }
        textView.setText(snippet != null ? jj4.e(snippet, new u(14)) : null);
        String action2 = rt6Var.getAction();
        int i2 = R.drawable.ic_notification_announcement;
        if (action2 != null) {
            switch (action2.hashCode()) {
                case -1909883522:
                    if (action2.equals("reactOnPost")) {
                        i2 = R.drawable.ic_notification_hug;
                    }
                    break;
                case -566528831:
                    if (action2.equals("reactOnComment")) {
                        i2 = R.drawable.ic_notification_hug;
                    }
                    break;
                case -80148009:
                    if (action2.equals("generic")) {
                        rt6.a genericContent2 = rt6Var.getGenericContent();
                        String type = genericContent2 != null ? genericContent2.getType() : null;
                        if (type != null) {
                            switch (type.hashCode()) {
                                case -1324544876:
                                    if (type.equals("BadgePending")) {
                                        i2 = R.drawable.ic_notification_badge;
                                    }
                                    break;
                                case 151563784:
                                    if (type.equals("BadgeCompleted")) {
                                        i2 = R.drawable.ic_notification_badge;
                                    }
                                    break;
                                case 312967940:
                                    if (type.equals("BadgeMessage")) {
                                        i2 = R.drawable.ic_notification_badge;
                                    }
                                    break;
                                case 1058196682:
                                    if (type.equals("PANMessage")) {
                                        i2 = R.drawable.ic_notification_message;
                                    }
                                    break;
                                case 1197934273:
                                    if (type.equals("InboxMessage")) {
                                        i2 = R.drawable.ic_notification_message;
                                    }
                                    break;
                                case 1630524031:
                                    if (type.equals("AddFriend")) {
                                        i2 = R.drawable.ic_notification_invite;
                                    }
                                    break;
                            }
                        }
                    }
                    break;
                case 108401386:
                    if (action2.equals("reply")) {
                        i2 = R.drawable.ic_notification_reply;
                    }
                    break;
                case 950398559:
                    if (action2.equals("comment")) {
                        i2 = R.drawable.ic_notification_comment;
                    }
                    break;
            }
        }
        imageView.setImageResource(i2);
        imageView.setImageTintList(rt6Var.getRead() ? ColorStateList.valueOf(rb2.getColor(ar2.q0(this), R.color.gray300)) : null);
    }
}
