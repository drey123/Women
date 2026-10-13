package p320sd;

import io.opentelemetry.api.common.AttributeType;
import p303rd.e;

/* JADX INFO: compiled from: InternalAttributeKeyImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public final class j<T> implements e<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AttributeType f40077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f40079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f40080d;

    public j(AttributeType attributeType, String str) {
        this.f40077a = attributeType;
        this.f40078b = str;
        this.f40079c = ((attributeType.hashCode() ^ 1000003) * 1000003) ^ str.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f40077a.equals(jVar.f40077a) && this.f40078b.equals(jVar.f40078b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p303rd.e
    public final String getKey() {
        return this.f40078b;
    }

    @Override // p303rd.e
    public final AttributeType getType() {
        return this.f40077a;
    }

    public final int hashCode() {
        return this.f40079c;
    }

    public final String toString() {
        return this.f40078b;
    }
}
