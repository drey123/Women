package com.squareup.moshi;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
final class RecordJsonAdapter<T> extends JsonAdapter<T> {
    public static final JsonAdapter.Factory a = new AnonymousClass1();

    /* JADX INFO: renamed from: com.squareup.moshi.RecordJsonAdapter$1, reason: invalid class name */
    public class AnonymousClass1 implements JsonAdapter.Factory {
        @Override // com.squareup.moshi.JsonAdapter.Factory
        public final JsonAdapter<?> a(Type type, Set<? extends Annotation> set, Moshi moshi) {
            return null;
        }
    }
}
