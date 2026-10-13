package com.glow.android.prime.community.ui.customizeview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.glow.android.eve.R;
import com.glow.android.prime.utils.ResourceUtil;
import com.squareup.picasso.Callback;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.Request;
import com.squareup.picasso.RequestCreator;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class InsertedImageGallery extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f9012b;
    public final LayoutInflater c;
    public final int d;

    public InsertedImageGallery(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9012b = new ArrayList();
        this.c = LayoutInflater.from(context);
        this.d = new ResourceUtil(context).a(50);
    }

    public final void a() {
        View childAt;
        Context context = getContext();
        final int i = 0;
        while (true) {
            ArrayList arrayList = this.f9012b;
            if (i >= arrayList.size()) {
                return;
            }
            if (i > getChildCount() - 1) {
                childAt = this.c.inflate(R.layout.community_gallery_image_item, (ViewGroup) this, false);
                addView(childAt);
            } else {
                childAt = getChildAt(i);
            }
            final View viewFindViewById = childAt.findViewById(R.id.remove_button);
            ImageView imageView = (ImageView) childAt.findViewById(R.id.image_view);
            RequestCreator requestCreatorE = Picasso.g(context).e((String) arrayList.get(i));
            Request.Builder builder = requestCreatorE.f24241b;
            int i6 = this.d;
            builder.a(i6, i6);
            requestCreatorE.a();
            requestCreatorE.g(imageView, new Callback() { // from class: com.glow.android.prime.community.ui.customizeview.InsertedImageGallery.1
                @Override // com.squareup.picasso.Callback
                public final void onError() {
                    int i7 = i;
                    InsertedImageGallery insertedImageGallery = InsertedImageGallery.this;
                    insertedImageGallery.removeView(insertedImageGallery.getChildAt(i7));
                }

                @Override // com.squareup.picasso.Callback
                public final void onSuccess() {
                    viewFindViewById.setVisibility(0);
                }
            });
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.prime.community.ui.customizeview.InsertedImageGallery.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    InsertedImageGallery insertedImageGallery = InsertedImageGallery.this;
                    int i7 = i;
                    insertedImageGallery.removeView(insertedImageGallery.getChildAt(i7));
                    insertedImageGallery.f9012b.remove(i7);
                    insertedImageGallery.a();
                }
            });
            i++;
        }
    }

    public String[] getImages() {
        ArrayList arrayList = this.f9012b;
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }
}
