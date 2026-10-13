package im.crisp.client.internal.n;

import com.google.gson.JsonParseException;
import defpackage.i55;
import defpackage.m45;
import defpackage.n45;
import defpackage.o45;
import defpackage.s55;
import defpackage.t55;
import java.lang.reflect.Type;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements t55, n45 {
    @Override // defpackage.n45
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Date deserialize(o45 o45Var, Type type, m45 m45Var) {
        try {
            return new Date(o45Var.e());
        } catch (ClassCastException e) {
            throw new JsonParseException(e);
        }
    }

    @Override // defpackage.t55
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public o45 serialize(Date date, Type type, s55 s55Var) {
        return new i55(Long.valueOf(date.getTime()));
    }
}
