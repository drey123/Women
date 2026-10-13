package androidx.p004lifecycle.internal;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.p004lifecycle.internal.SavedStateHandleImpl;
import androidx.p007savedstate.SavedStateRegistry;
import androidx.p007savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0087\u0002¢\u0006\u0004\b\t\u0010\nJ(\u0010\r\u001a\u00020\f\"\u0004\b\u0000\u0010\u00072\u0006\u0010\b\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0087\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u000f\u0010\nJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013R%\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R(\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001b0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016R+\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001b0\u00148\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018R\u0017\u0010#\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u001c\u0010\"¨\u0006$"}, d2 = {"Landroidx/lifecycle/internal/SavedStateHandleImpl;", "", "", "", "initialState", "<init>", "(Ljava/util/Map;)V", "T", "key", "b", "(Ljava/lang/String;)Ljava/lang/Object;", "value", "", "f", "(Ljava/lang/String;Ljava/lang/Object;)V", "d", "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "provider", "g", "(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V", "", "a", "Ljava/util/Map;", "getRegular", "()Ljava/util/Map;", "regular", "providers", "Lkotlinx/coroutines/flow/MutableStateFlow;", "c", "flows", "getMutableFlows", "mutableFlows", "e", "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "()Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "savedStateProvider", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateHandleImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map regular;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Map providers;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Map flows;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Map mutableFlows;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final SavedStateRegistry.SavedStateProvider savedStateProvider;

    public SavedStateHandleImpl(Map initialState) {
        Intrinsics.j(initialState, "initialState");
        this.regular = MapsKt.D(initialState);
        this.providers = new LinkedHashMap();
        this.flows = new LinkedHashMap();
        this.mutableFlows = new LinkedHashMap();
        this.savedStateProvider = new SavedStateRegistry.SavedStateProvider() { // from class: da3
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle a() {
                return SavedStateHandleImpl.e(this.f20852a);
            }
        };
    }

    public static final Bundle e(SavedStateHandleImpl savedStateHandleImpl) {
        Pair[] pairArr;
        for (Map.Entry entry : MapsKt.y(savedStateHandleImpl.mutableFlows).entrySet()) {
            savedStateHandleImpl.f((String) entry.getKey(), ((MutableStateFlow) entry.getValue()).getValue());
        }
        for (Map.Entry entry2 : MapsKt.y(savedStateHandleImpl.providers).entrySet()) {
            savedStateHandleImpl.f((String) entry2.getKey(), ((SavedStateRegistry.SavedStateProvider) entry2.getValue()).a());
        }
        Map map = savedStateHandleImpl.regular;
        if (map.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry3 : map.entrySet()) {
                arrayList.add(TuplesKt.a((String) entry3.getKey(), entry3.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = BundleKt.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.a(bundleA);
        return bundleA;
    }

    public final Object b(String key) {
        Object value;
        Intrinsics.j(key, "key");
        try {
            MutableStateFlow mutableStateFlow = (MutableStateFlow) this.mutableFlows.get(key);
            return (mutableStateFlow == null || (value = mutableStateFlow.getValue()) == null) ? this.regular.get(key) : value;
        } catch (ClassCastException unused) {
            d(key);
            return null;
        }
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final SavedStateRegistry.SavedStateProvider getSavedStateProvider() {
        return this.savedStateProvider;
    }

    public final Object d(String key) {
        Intrinsics.j(key, "key");
        Object objRemove = this.regular.remove(key);
        this.flows.remove(key);
        this.mutableFlows.remove(key);
        return objRemove;
    }

    public final void f(String key, Object value) {
        Intrinsics.j(key, "key");
        this.regular.put(key, value);
        MutableStateFlow mutableStateFlow = (MutableStateFlow) this.flows.get(key);
        if (mutableStateFlow != null) {
            mutableStateFlow.setValue(value);
        }
        MutableStateFlow mutableStateFlow2 = (MutableStateFlow) this.mutableFlows.get(key);
        if (mutableStateFlow2 != null) {
            mutableStateFlow2.setValue(value);
        }
    }

    public final void g(String key, SavedStateRegistry.SavedStateProvider provider) {
        Intrinsics.j(key, "key");
        Intrinsics.j(provider, "provider");
        this.providers.put(key, provider);
    }

    public /* synthetic */ SavedStateHandleImpl(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? MapsKt.k() : map);
    }
}
