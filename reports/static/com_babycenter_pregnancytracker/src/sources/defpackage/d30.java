package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import kotlin.collections.e;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d30 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ d30(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                Drawable drawable = rb2.getDrawable(view.getContext(), R.drawable.ic_checkmark);
                if (drawable == null) {
                    return null;
                }
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                return drawable;
            case 1:
                Context context = view.getContext();
                context.getClass();
                return Integer.valueOf(ou2.i(100, context));
            case 2:
                return w18.j(view.getClass(), "maskView: ");
            case 3:
                return w18.j(view.getClass(), "unmaskView: ");
            case 4:
                Context context2 = view.getContext();
                context2.getClass();
                return Integer.valueOf(ou2.i(62, context2));
            case 5:
                Context context3 = view.getContext();
                context3.getClass();
                return Integer.valueOf(ou2.i(100, context3));
            case 6:
                Context context4 = view.getContext();
                context4.getClass();
                return Integer.valueOf(ou2.i(40, context4));
            default:
                return e.i(view.findViewById(R.id.kick1), view.findViewById(R.id.kick2), view.findViewById(R.id.kick3), view.findViewById(R.id.kick4), view.findViewById(R.id.kick5), view.findViewById(R.id.kick6), view.findViewById(R.id.kick7), view.findViewById(R.id.kick8), view.findViewById(R.id.kick9), view.findViewById(R.id.kick10));
        }
    }
}
