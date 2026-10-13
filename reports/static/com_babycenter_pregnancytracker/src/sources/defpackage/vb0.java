package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vb0 extends ub0 {
    public final String b;

    public vb0(Context context, cc0 cc0Var) {
        super(cc0Var);
        String string = context.getString(R.string.header__name__authorization__bcat);
        string.getClass();
        this.b = string;
    }

    @Override // defpackage.ub0
    public final void a(Request.Builder builder, String str) {
        builder.getClass();
        str.getClass();
        builder.addHeader(this.b, str);
    }

    @Override // defpackage.ub0
    public final boolean b(Response response) {
        response.getClass();
        return response.code() != 401;
    }
}
