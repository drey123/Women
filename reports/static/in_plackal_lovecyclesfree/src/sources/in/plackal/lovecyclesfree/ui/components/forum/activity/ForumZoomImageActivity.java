package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewPropertyAnimator;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumComment;
import in.plackal.lovecyclesfree.model.forummodel.ForumTopic;
import in.plackal.lovecyclesfree.ui.components.commonview.TouchImageView;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForumZoomImageActivity extends rb.a implements View.OnClickListener {
    private Bitmap N;
    private ka.y O;

    private final void p2(Bundle bundle) {
        Serializable serializable = bundle.getSerializable("comment");
        ForumComment forumComment = serializable != null ? (ForumComment) serializable : null;
        if ((forumComment != null ? forumComment.g() : null) != null) {
            String[] strArrG = forumComment.g();
            kotlin.jvm.internal.k.d(strArrG, "getImageUrls(...)");
            if (strArrG.length == 0) {
                return;
            }
            r2("https://api.maya.live/v1/forums/media/" + forumComment.g()[0]);
        }
    }

    private final void q2(Bundle bundle) {
        Serializable serializable = bundle.getSerializable("TOPIC");
        ForumTopic forumTopic = serializable != null ? (ForumTopic) serializable : null;
        if ((forumTopic != null ? forumTopic.f() : null) != null) {
            String[] strArrF = forumTopic.f();
            kotlin.jvm.internal.k.d(strArrF, "getImageUrls(...)");
            if ((strArrF.length == 0) || TextUtils.isEmpty(forumTopic.f()[0])) {
                return;
            }
            r2("https://api.maya.live/v1/forums/media/" + forumTopic.f()[0]);
        }
    }

    private final void r2(String str) {
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new ForumZoomImageActivity$loadImage$1(this, str, null), 2, null);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        TouchImageView touchImageView;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorRotationBy;
        TouchImageView touchImageView2;
        ViewPropertyAnimator viewPropertyAnimatorAnimate2;
        ViewPropertyAnimator viewPropertyAnimatorRotationBy2;
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.back_button /* 2131296532 */:
                g2();
                break;
            case R.id.rotate_left /* 2131297939 */:
                ka.y yVar = this.O;
                if (yVar != null && (touchImageView = yVar.f15442g) != null && (viewPropertyAnimatorAnimate = touchImageView.animate()) != null && (viewPropertyAnimatorRotationBy = viewPropertyAnimatorAnimate.rotationBy(-90.0f)) != null) {
                    viewPropertyAnimatorRotationBy.start();
                    break;
                }
                break;
            case R.id.rotate_right /* 2131297940 */:
                ka.y yVar2 = this.O;
                if (yVar2 != null && (touchImageView2 = yVar2.f15442g) != null && (viewPropertyAnimatorAnimate2 = touchImageView2.animate()) != null && (viewPropertyAnimatorRotationBy2 = viewPropertyAnimatorAnimate2.rotationBy(90.0f)) != null) {
                    viewPropertyAnimatorRotationBy2.start();
                    break;
                }
                break;
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.y yVarC = ka.y.c(getLayoutInflater());
        this.O = yVarC;
        setContentView(yVarC != null ? yVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        Bundle extras = getIntent().getExtras();
        ka.y yVar = this.O;
        if (yVar != null) {
            mc.g0.c(yVar.f15438c);
            yVar.f15440e.setOnClickListener(this);
            yVar.f15441f.setOnClickListener(this);
            yVar.f15437b.setOnClickListener(this);
            if (extras != null) {
                if (extras.containsKey("TOPIC")) {
                    q2(extras);
                } else if (extras.containsKey("comment")) {
                    p2(extras);
                }
            }
        }
    }
}
