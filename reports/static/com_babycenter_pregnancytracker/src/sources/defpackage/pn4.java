package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pn4 {
    public static bc2 a() {
        return new bc2("1e384f54acc440478bebd74ff24d92d4", "homescreen", "homescreen", "", "", "", "");
    }

    public static nb2 b(Context context, String str, String str2, String str3) {
        context.getClass();
        return new nb2(context, "homescreen", "", str == null ? "" : str, "feed", "", "", str3 == null ? "" : str3, str2 == null ? "" : str2, context.getResources().getBoolean(R.bool.is_light_mode));
    }
}
