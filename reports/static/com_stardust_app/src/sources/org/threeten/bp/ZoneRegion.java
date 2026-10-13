package org.threeten.bp;

import gg.b;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.regex.Pattern;
import org.threeten.bp.zone.ZoneRules;

/* JADX INFO: loaded from: classes3.dex */
final class ZoneRegion extends ZoneId implements Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f38855d = Pattern.compile("[A-Za-z][A-Za-z0-9~/._+-]+");
    private static final long serialVersionUID = 8386373296231747096L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient ZoneRules f38856c;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f38857id;

    public ZoneRegion(String str, ZoneRules zoneRules) {
        this.f38857id = str;
        this.f38856c = zoneRules;
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 7, this);
    }

    @Override // org.threeten.bp.ZoneId
    public final String s() {
        return this.f38857id;
    }

    @Override // org.threeten.bp.ZoneId
    public final ZoneRules t() {
        ZoneRules zoneRules = this.f38856c;
        return zoneRules != null ? zoneRules : b.a(this.f38857id, false);
    }

    @Override // org.threeten.bp.ZoneId
    public final void u(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(7);
        objectOutput.writeUTF(this.f38857id);
    }

    public final void v(DataOutput dataOutput) {
        dataOutput.writeUTF(this.f38857id);
    }
}
