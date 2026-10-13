package io.ktor.util;

import com.adapty.ui.internal.text.TimerTags;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\b\"\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\b\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u000f\u001a\u00020\u000e\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\r\u001a\u00028\u0000¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0011\u001a\u00020\u000e\"\b\b\u0000\u0010\u0005*\u00020\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0011\u0010\u0012R&\u0010\u0016\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00138$X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lio/ktor/util/AttributesJvmBase;", "Lio/ktor/util/Attributes;", "<init>", "()V", "", "T", "Lio/ktor/util/AttributeKey;", "key", "f", "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;", "", "e", "(Lio/ktor/util/AttributeKey;)Z", "value", "", "c", "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V", "d", "(Lio/ktor/util/AttributeKey;)V", "", TimerTags.hoursShort, "()Ljava/util/Map;", "map", "", "a", "()Ljava/util/List;", "allKeys", "ktor-utils"}, k = 1, mv = {1, 9, 0}, xi = 48)
abstract class AttributesJvmBase implements Attributes {
    @Override // io.ktor.util.Attributes
    public final List a() {
        return kotlin.collections.CollectionsKt.m1(getMap().keySet());
    }

    @Override // io.ktor.util.Attributes
    public Object b(AttributeKey attributeKey) {
        return Attributes.DefaultImpls.a(this, attributeKey);
    }

    @Override // io.ktor.util.Attributes
    public final void c(AttributeKey key, Object value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        getMap().put(key, value);
    }

    @Override // io.ktor.util.Attributes
    public final void d(AttributeKey key) {
        Intrinsics.j(key, "key");
        getMap().remove(key);
    }

    @Override // io.ktor.util.Attributes
    public final boolean e(AttributeKey key) {
        Intrinsics.j(key, "key");
        return getMap().containsKey(key);
    }

    @Override // io.ktor.util.Attributes
    public final Object f(AttributeKey key) {
        Intrinsics.j(key, "key");
        return getMap().get(key);
    }

    /* JADX INFO: renamed from: h */
    public abstract Map getMap();
}
