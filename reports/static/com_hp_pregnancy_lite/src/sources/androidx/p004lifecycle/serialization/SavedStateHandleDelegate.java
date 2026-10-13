package androidx.p004lifecycle.serialization;

import android.os.Bundle;
import androidx.p004lifecycle.SavedStateHandle;
import androidx.p004lifecycle.internal.CanonicalName_jvmKt;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.p011serialization.SavedStateConfiguration;
import androidx.p007savedstate.p011serialization.SavedStateDecoderKt;
import androidx.p007savedstate.p011serialization.SavedStateEncoderKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlinx.serialization.KSerializer;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0003J&\u0010\u0007\u001a\u00028\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\u000b\u001a\u00020\n2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J%\u0010\u0013\u001a\u00020\r2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001aR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001eR\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010\t\u001a\u00028\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006&"}, d2 = {"Landroidx/lifecycle/serialization/SavedStateHandleDelegate;", "", "T", "Lkotlin/properties/ReadWriteProperty;", "thisRef", "Lkotlin/reflect/KProperty;", "property", "getValue", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "value", "", "setValue", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V", "", "key", "c", "(Ljava/lang/String;)Ljava/lang/Object;", "d", "(Ljava/lang/String;)V", "b", "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/String;", "Landroidx/lifecycle/SavedStateHandle;", "a", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/KSerializer;", "serializer", "Ljava/lang/String;", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "configuration", "Lkotlin/Function0;", "e", "Lkotlin/jvm/functions/Function0;", "init", "f", "Ljava/lang/Object;", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SavedStateHandleDelegate<T> implements ReadWriteProperty<Object, T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SavedStateHandle savedStateHandle;

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

    public static final Bundle e(SavedStateHandleDelegate savedStateHandleDelegate) {
        KSerializer kSerializer = savedStateHandleDelegate.serializer;
        Object obj = savedStateHandleDelegate.value;
        if (obj == null) {
            Intrinsics.B("value");
            obj = Unit.f24295a;
        }
        return SavedStateEncoderKt.a(kSerializer, obj, savedStateHandleDelegate.configuration);
    }

    public final String b(Object thisRef, KProperty property) {
        String str;
        if (thisRef != null) {
            str = CanonicalName_jvmKt.a(Reflection.b(thisRef.getClass())) + '.';
        } else {
            str = "";
        }
        return str + property.getName();
    }

    public final Object c(String key) {
        Bundle bundle = (Bundle) this.savedStateHandle.b(key);
        if (bundle != null) {
            return SavedStateDecoderKt.a(this.serializer, bundle, this.configuration);
        }
        return null;
    }

    public final void d(String key) {
        this.savedStateHandle.d(key, new SavedStateRegistry.SavedStateProvider() { // from class: androidx.lifecycle.serialization.a
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle a() {
                return SavedStateHandleDelegate.e(this.f5650a);
            }
        });
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
