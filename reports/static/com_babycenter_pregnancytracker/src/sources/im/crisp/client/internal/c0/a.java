package im.crisp.client.internal.c0;

import defpackage.zi2;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends zi2 {
    public static final Pattern b = Pattern.compile("^\\$\\{color\\}\\[(#[a-fA-F0-9]{6})\\]\\(([^\\)]+)\\)");
    private final int a;

    public a(int i) {
        this.a = i;
    }

    public int a() {
        return this.a;
    }

    @Override // defpackage.ls6
    public String toStringAttributes() {
        return "color=" + this.a;
    }
}
