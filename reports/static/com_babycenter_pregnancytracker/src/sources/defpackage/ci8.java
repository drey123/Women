package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@uj8
public final class ci8 {

    @NotNull
    public static final zh8 Companion = new zh8();
    public static final Lazy[] e = {null, null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, yh8.g)};
    public final String a;
    public final String b;
    public final String c;
    public final Map d;

    public /* synthetic */ ci8(int i, String str, String str2, String str3, Map map) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = new LinkedHashMap();
        } else {
            this.d = map;
        }
    }

    public ci8(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = null;
        this.b = str;
        this.c = str2;
        this.d = linkedHashMap;
    }
}
