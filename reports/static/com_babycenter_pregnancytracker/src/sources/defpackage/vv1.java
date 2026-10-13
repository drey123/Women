package defpackage;

import android.view.View;
import androidx.recyclerview.widget.i;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vv1 extends i {
    public final Function1 G;
    public Integer H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vv1(View view, Function1 function1) {
        super(view);
        view.getClass();
        function1.getClass();
        this.G = function1;
        view.setOnClickListener(new ha(this, 24));
    }
}
