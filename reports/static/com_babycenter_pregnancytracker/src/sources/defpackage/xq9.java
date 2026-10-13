package defpackage;

import java.util.Locale;
import java.util.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class xq9 implements ji5 {
    @Override // defpackage.ji5
    @NotNull
    public String getLanguage() {
        String language = Locale.getDefault().getLanguage();
        language.getClass();
        return language;
    }

    @Override // defpackage.ji5
    @NotNull
    public String getTimeZoneId() {
        String id = TimeZone.getDefault().getID();
        id.getClass();
        return id;
    }
}
