package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xd3 extends ma4 {
    public final /* synthetic */ int d;
    public View e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xd3(Context context, int i, xza xzaVar, k61 k61Var, int i2) {
        super(context, i, xzaVar, k61Var);
        this.d = i2;
    }

    @Override // defpackage.ma4
    public final void f(View view) {
        int i = this.d;
        view.getClass();
        switch (i) {
            case 0:
                TextView textView = (TextView) view.findViewById(R.id.tvPhotoEditorText);
                this.e = textView;
                if (textView != null) {
                    textView.setGravity(17);
                    textView.setLayerType(1, null);
                }
                break;
            default:
                this.e = (ImageView) view.findViewById(R.id.imgPhotoEditorImage);
                break;
        }
    }
}
