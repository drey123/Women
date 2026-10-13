package in.plackal.lovecyclesfree.ui.components.misc.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import in.plackal.lovecyclesfree.general.e;
import kotlin.jvm.internal.k;
import w8.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CustomButtonView extends AppCompatButton {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomButtonView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k.e(context, "context");
        a(context, attributeSet);
    }

    private final void a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, b.CustomTextView);
            k.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            String string = typedArrayObtainStyledAttributes.getString(0);
            try {
                if (string != null) {
                    setTypeface(e.c().b(context, string));
                } else {
                    setTypeface(Typeface.createFromAsset(context.getAssets(), "fonts/Roboto-Light.ttf"));
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
