package com.mux.android.util;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KProperty;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u0002H\u00012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0003B\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0096\u0002¢\u0006\u0002\u0010\u0010J,\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00018\u0001H\u0096\u0002¢\u0006\u0002\u0010\u0014R\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/mux/android/util/Downcast;", "Upper", "Lower", "Lkotlin/properties/ReadWriteProperty;", "", "t", "Lkotlin/reflect/KMutableProperty0;", "<init>", "(Lkotlin/reflect/KMutableProperty0;)V", "getT", "()Lkotlin/reflect/KMutableProperty0;", "setT", "getValue", "thisRef", "property", "Lkotlin/reflect/KProperty;", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "setValue", "", "value", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class Downcast<Upper, Lower extends Upper> implements ReadWriteProperty<Object, Lower> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public KMutableProperty0 f19873a;

    @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
    public Object getValue(Object thisRef, KProperty property) {
        Intrinsics.j(thisRef, "thisRef");
        Intrinsics.j(property, "property");
        Object obj = this.f19873a.get();
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // kotlin.properties.ReadWriteProperty
    public void setValue(Object thisRef, KProperty property, Object value) {
        Intrinsics.j(thisRef, "thisRef");
        Intrinsics.j(property, "property");
        this.f19873a.set(value);
    }
}
