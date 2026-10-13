package org.junit.runners.model;

import java.lang.reflect.Modifier;
import org.junit.runners.model.FrameworkMember;

/* JADX INFO: loaded from: classes7.dex */
public abstract class FrameworkMember<T extends FrameworkMember<T>> implements Annotatable {
    public abstract Class a();

    public abstract int b();

    public abstract String c();

    public abstract Class d();

    public boolean e() {
        return Modifier.isPublic(b());
    }

    public boolean f() {
        return Modifier.isStatic(b());
    }
}
