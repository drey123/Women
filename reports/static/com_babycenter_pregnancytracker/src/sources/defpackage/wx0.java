package defpackage;

import java.util.Locale;
import kotlin.jvm.internal.LongCompanionObject;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wx0 extends fv0 {
    public final String b;

    public wx0() {
        super(DateTimeFieldType.a);
        this.b = "BE";
    }

    @Override // defpackage.ft2
    public final boolean A() {
        return false;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long D(long j) {
        return LongCompanionObject.MAX_VALUE;
    }

    @Override // defpackage.ft2
    public final long E(long j) {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long F(long j) {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long G(long j) {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long H(long j) {
        return Long.MIN_VALUE;
    }

    @Override // defpackage.ft2
    public final long I(int i, long j) {
        nl0.U(this, i, 1, 1);
        return j;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final long J(long j, String str, Locale locale) {
        if (this.b.equals(str) || "1".equals(str)) {
            return j;
        }
        throw new IllegalFieldValueException(DateTimeFieldType.a, str);
    }

    @Override // defpackage.ft2
    public final int c(long j) {
        return 1;
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final String g(int i, Locale locale) {
        return this.b;
    }

    @Override // defpackage.ft2
    public final jb3 l() {
        return UnsupportedDurationField.j(DurationFieldType.a);
    }

    @Override // defpackage.fv0, defpackage.ft2
    public final int n(Locale locale) {
        return this.b.length();
    }

    @Override // defpackage.ft2
    public final int o() {
        return 1;
    }

    @Override // defpackage.ft2
    public final int t() {
        return 1;
    }

    @Override // defpackage.ft2
    public final jb3 x() {
        return null;
    }
}
