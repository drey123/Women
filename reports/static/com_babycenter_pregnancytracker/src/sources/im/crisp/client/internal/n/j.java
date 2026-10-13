package im.crisp.client.internal.n;

import androidx.annotation.NonNull;
import defpackage.m45;
import defpackage.o45;
import im.crisp.client.internal.data.ChatMessage;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends l<im.crisp.client.internal.j.h> {
    public j() {
        this.a = im.crisp.client.internal.j.h.x;
    }

    @Override // im.crisp.client.internal.n.l
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public im.crisp.client.internal.j.h a(@NonNull im.crisp.client.internal.d.d dVar, long j, @NonNull ChatMessage.b bVar, boolean z, @NonNull ChatMessage.c cVar, List<im.crisp.client.internal.c.c> list, @NonNull Date date, @NonNull ChatMessage.d dVar2, boolean z2, im.crisp.client.internal.data.b bVar2, boolean z3, boolean z4) {
        return new im.crisp.client.internal.j.h(dVar, j, bVar, z, cVar, list, date, dVar2, z2, bVar2, z4);
    }

    @Override // im.crisp.client.internal.n.l, defpackage.n45
    public /* bridge */ /* synthetic */ Object deserialize(o45 o45Var, Type type, m45 m45Var) {
        return super.deserialize(o45Var, type, m45Var);
    }
}
