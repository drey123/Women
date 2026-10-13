package com.superwall.sdk.paywall.presentation.rule_logic.cel;

import Kf.C0670f;
import Lf.AbstractC0711a;
import com.sun.jna.Callback;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.PassableValue;
import com.superwall.sdk.storage.core_data.CoreDataManager;
import com.superwall.supercel.HostContext;
import com.superwall.supercel.ResultCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: SuperscriptHostContext.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;", "Lcom/superwall/supercel/HostContext;", "LLf/a;", "json", "Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "storage", "<init>", "(LLf/a;Lcom/superwall/sdk/storage/core_data/CoreDataManager;)V", "", "name", "args", "Lcom/superwall/supercel/ResultCallback;", Callback.METHOD_NAME, "", "computedProperty", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/supercel/ResultCallback;)V", "deviceProperty", "LLf/a;", "Lcom/superwall/sdk/storage/core_data/CoreDataManager;", "ComputedProperties", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSuperscriptHostContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperscriptHostContext.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n147#2:83\n147#2:86\n113#3:84\n113#3:85\n113#3:87\n113#3:88\n1557#4:89\n1628#4,3:90\n*S KotlinDebug\n*F\n+ 1 SuperscriptHostContext.kt\ncom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext\n*L\n28#1:83\n58#1:86\n31#1:84\n49#1:85\n61#1:87\n79#1:88\n17#1:89\n17#1:90,3\n*E\n"})
public final class SuperscriptHostContext implements HostContext {

    /* JADX INFO: renamed from: ComputedProperties, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final List<String> availableComputedProperties;

    @NotNull
    private static final List<String> availableDeviceProperties;

    @NotNull
    private final AbstractC0711a json;

    @NotNull
    private final CoreDataManager storage;

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.presentation.rule_logic.cel.SuperscriptHostContext$ComputedProperties, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SuperscriptHostContext.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext$ComputedProperties;", "", "<init>", "()V", "availableComputedProperties", "", "", "getAvailableComputedProperties", "()Ljava/util/List;", "availableDeviceProperties", "getAvailableDeviceProperties", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final List<String> getAvailableComputedProperties() {
            return SuperscriptHostContext.availableComputedProperties;
        }

        @NotNull
        public final List<String> getAvailableDeviceProperties() {
            return SuperscriptHostContext.availableDeviceProperties;
        }

        private Companion() {
        }
    }

    static {
        a<SuperscriptExposedFunction.Names> entries = SuperscriptExposedFunction.Names.getEntries();
        ArrayList arrayList = new ArrayList(C3050w.r(entries, 10));
        Iterator<SuperscriptExposedFunction.Names> it = entries.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getRawName());
        }
        availableComputedProperties = arrayList;
        availableDeviceProperties = arrayList;
    }

    public SuperscriptHostContext(@NotNull AbstractC0711a json, @NotNull CoreDataManager storage) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(storage, "storage");
        this.json = json;
        this.storage = storage;
    }

    @Override // com.superwall.supercel.HostContext
    public void computedProperty(@NotNull String name, @NotNull String args, @NotNull ResultCallback callback) throws Throwable {
        PassableValue passableValue;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(callback, "callback");
        AbstractC0711a abstractC0711a = this.json;
        abstractC0711a.getClass();
        PassableValue.Companion companion = PassableValue.INSTANCE;
        List list = (List) abstractC0711a.b(new C0670f(companion.serializer()), args);
        if (!availableComputedProperties.contains(name)) {
            AbstractC0711a abstractC0711a2 = this.json;
            PassableValue.BoolValue boolValue = new PassableValue.BoolValue(false);
            abstractC0711a2.getClass();
            callback.onResult(abstractC0711a2.a(companion.serializer(), boolValue));
            return;
        }
        Object objD = C3143g.d(EmptyCoroutineContext.f34079a, new SuperscriptHostContext$computedProperty$res$1(name, list, this, null));
        AbstractC0711a abstractC0711a3 = this.json;
        if (objD == null || (passableValue = SuperscriptEvaluatorKt.toPassableValue(objD)) == null) {
            passableValue = PassableValue.NullValue.INSTANCE;
        }
        abstractC0711a3.getClass();
        callback.onResult(abstractC0711a3.a(companion.serializer(), passableValue));
    }

    @Override // com.superwall.supercel.HostContext
    public void deviceProperty(@NotNull String name, @NotNull String args, @NotNull ResultCallback callback) throws Throwable {
        PassableValue passableValue;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(callback, "callback");
        AbstractC0711a abstractC0711a = this.json;
        abstractC0711a.getClass();
        PassableValue.Companion companion = PassableValue.INSTANCE;
        List list = (List) abstractC0711a.b(new C0670f(companion.serializer()), args);
        if (!availableDeviceProperties.contains(name)) {
            AbstractC0711a abstractC0711a2 = this.json;
            PassableValue.BoolValue boolValue = new PassableValue.BoolValue(false);
            abstractC0711a2.getClass();
            callback.onResult(abstractC0711a2.a(companion.serializer(), boolValue));
            return;
        }
        Object objD = C3143g.d(EmptyCoroutineContext.f34079a, new SuperscriptHostContext$deviceProperty$res$1(name, list, this, null));
        AbstractC0711a abstractC0711a3 = this.json;
        if (objD == null || (passableValue = SuperscriptEvaluatorKt.toPassableValue(objD)) == null) {
            passableValue = PassableValue.NullValue.INSTANCE;
        }
        abstractC0711a3.getClass();
        callback.onResult(abstractC0711a3.a(companion.serializer(), passableValue));
    }
}
