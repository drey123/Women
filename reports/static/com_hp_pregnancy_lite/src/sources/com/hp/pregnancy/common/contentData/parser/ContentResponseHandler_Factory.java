package com.hp.pregnancy.common.contentData.parser;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentResponseHandler_Factory implements Factory<ContentResponseHandler> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ContentResponseHandler_Factory f17923a = new ContentResponseHandler_Factory();
    }

    public static ContentResponseHandler b() {
        return new ContentResponseHandler();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentResponseHandler get() {
        return b();
    }
}
