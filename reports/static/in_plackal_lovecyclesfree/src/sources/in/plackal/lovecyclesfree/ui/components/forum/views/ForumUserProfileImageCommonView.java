package in.plackal.lovecyclesfree.ui.components.forum.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.forummodel.ForumTag;
import in.plackal.lovecyclesfree.model.forummodel.ForumUser;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class ForumUserProfileImageCommonView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f12522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f12523c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f12524i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f12525j;

    public ForumUserProfileImageCommonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context, attributeSet);
    }

    private void a() {
        this.f12523c = (ImageView) this.f12522b.findViewById(R.id.forum_profile_image_view);
        this.f12524i = (ImageView) this.f12522b.findViewById(R.id.expert_badge_image_view);
    }

    private void b(Context context, AttributeSet attributeSet) {
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, w8.b.ForumUserProfileImageCommonView);
            String string = typedArrayObtainStyledAttributes.getString(0);
            this.f12525j = string;
            if (string != null) {
                try {
                    if (string.equals(getContext().getString(R.string.LayoutBig))) {
                        this.f12522b = layoutInflater.inflate(R.layout.forum_user_big_profile_image_common_view, (ViewGroup) this, true);
                    } else if (this.f12525j.equals(getContext().getString(R.string.LayoutMedium))) {
                        this.f12522b = layoutInflater.inflate(R.layout.forum_user_medium_profile_image_common_view, (ViewGroup) this, true);
                    } else if (this.f12525j.equals(getContext().getString(R.string.LayoutSmall))) {
                        this.f12522b = layoutInflater.inflate(R.layout.forum_user_small_profile_image_common_view, (ViewGroup) this, true);
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void c() {
        this.f12523c.setImageBitmap(null);
        this.f12523c.setBackgroundResource(R.drawable.overlay_profile_img);
        this.f12524i.setVisibility(8);
    }

    public void d(ForumTag forumTag) {
        if (forumTag != null) {
            this.f12523c.setBackgroundResource(R.drawable.overlay_profile_img);
            this.f12524i.setVisibility(8);
            kc.b.d(forumTag.f(), this.f12523c, 0, in.plackal.lovecyclesfree.general.a.A(getContext()).g(getContext()));
        }
    }

    public void e(Bitmap bitmap) {
        com.bumptech.glide.b.t(getContext()).l(this.f12523c);
        this.f12523c.setImageBitmap(bitmap);
    }

    public void f(ForumUser forumUser) {
        if (forumUser != null) {
            mc.g.a aVar = mc.g.f16399a;
            aVar.e(getContext(), forumUser, this.f12525j, this.f12524i);
            aVar.f(forumUser, this.f12523c, this.f12524i);
            this.f12523c.setImageBitmap(null);
            if (TextUtils.isEmpty(forumUser.j())) {
                return;
            }
            kc.b.d(forumUser.j(), this.f12523c, 0, in.plackal.lovecyclesfree.general.a.A(getContext()).g(getContext()));
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        a();
    }
}
