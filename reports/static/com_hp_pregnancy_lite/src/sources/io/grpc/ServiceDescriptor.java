package io.grpc;

import com.google.common.base.MoreObjects;
import java.util.Collection;

/* JADX INFO: loaded from: classes6.dex */
public final class ServiceDescriptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21769a;
    public final Collection b;
    public final Object c;

    public static final class Builder {
    }

    public String toString() {
        return MoreObjects.c(this).d("name", this.f21769a).d("schemaDescriptor", this.c).d("methods", this.b).m().toString();
    }
}
