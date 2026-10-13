package gd;

import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends Random {
    @Override // kotlin.random.Random
    public int b(int i10) {
        return c().nextInt(i10);
    }

    public abstract java.util.Random c();
}
