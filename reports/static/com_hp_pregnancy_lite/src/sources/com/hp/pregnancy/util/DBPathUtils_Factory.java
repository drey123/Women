package com.hp.pregnancy.util;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DBPathUtils_Factory implements Factory<DBPathUtils> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DBPathUtils_Factory f19597a = new DBPathUtils_Factory();
    }

    public static DBPathUtils b() {
        return new DBPathUtils();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DBPathUtils get() {
        return b();
    }
}
