package androidx.p007savedstate.p011serialization;

import android.os.Bundle;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.p009internal.CanonicalName_jvmKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000e\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0010\u001a\u00028\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\u0013\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\f2\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001aR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001eR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010\u0012\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006&"}, d2 = {"Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;", "", "T", "Lkotlin/properties/ReadWriteProperty;", "", "key", "c", "(Ljava/lang/String;)Ljava/lang/Object;", "", "d", "(Ljava/lang/String;)V", "thisRef", "Lkotlin/reflect/KProperty;", "property", "b", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;", "getValue", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "value", "setValue", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "Landroidx/savedstate/SavedStateRegistry;", "a", "Landroidx/savedstate/SavedStateRegistry;", "registry", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/KSerializer;", "serializer", "Ljava/lang/String;", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "configuration", "Lkotlin/Function0;", "e", "Lkotlin/jvm/functions/Function0;", "init", "f", "Ljava/lang/Object;", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SavedStateRegistryOwnerDelegate<T> implements ReadWriteProperty<Object, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SavedStateRegistry registry;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final KSerializer serializer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final SavedStateConfiguration configuration;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Function0 init;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Object value;

    private final String b(Object thisRef, KProperty property) {
        String str;
        if (thisRef != null) {
            str = CanonicalName_jvmKt.a(Reflection.b(thisRef.getClass())) + '.';
        } else {
            str = "";
        }
        return str + property.getName();
    }

    private final Object c(String key) {
        Bundle bundleA = this.registry.a(key);
        if (bundleA != null) {
            return SavedStateDecoderKt.a(this.serializer, bundleA, this.configuration);
        }
        return null;
    }

    private final void d(String key) {
        this.registry.c(key, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.savedstate.serialization.a
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle a() {
                return SavedStateRegistryOwnerDelegate.e(this.f7247a);
            }
        });
    }

    public static final Bundle e(SavedStateRegistryOwnerDelegate savedStateRegistryOwnerDelegate) {
        KSerializer kSerializer = savedStateRegistryOwnerDelegate.serializer;
        Object obj = savedStateRegistryOwnerDelegate.value;
        if (obj == null) {
            Intrinsics.B("value");
            obj = Unit.f24295a;
        }
        return SavedStateEncoderKt.a(kSerializer, obj, savedStateRegistryOwnerDelegate.configuration);
    }

    @Override // kotlin.properties.ReadWriteProperty, kotlin.properties.ReadOnlyProperty
    public Object getValue(Object thisRef, KProperty property) {
        Intrinsics.j(property, "property");
        if (this.value == null) {
            String strB = this.key;
            if (strB == null) {
                strB = b(thisRef, property);
            }
            d(strB);
            Object objC = c(strB);
            if (objC == null) {
                objC = this.init.invoke();
            }
            this.value = objC;
        }
        Object obj = this.value;
        if (obj != null) {
            return obj;
        }
        Intrinsics.B("value");
        return Unit.f24295a;
    }

    @Override // kotlin.properties.ReadWriteProperty
    public void setValue(Object thisRef, KProperty property, Object value) {
        Intrinsics.j(property, "property");
        Intrinsics.j(value, "value");
        if (this.value == null) {
            String strB = this.key;
            if (strB == null) {
                strB = b(thisRef, property);
            }
            d(strB);
        }
        this.value = value;
    }
}
