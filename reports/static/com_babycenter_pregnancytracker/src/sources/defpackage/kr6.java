package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public enum kr6 {
    MALE,
    FEMALE,
    OTHER;


    @NotNull
    public static final jr6 Companion = new jr6();

    @NotNull
    public final String getRtbValue() {
        return String.valueOf(al9.A(name()));
    }
}
