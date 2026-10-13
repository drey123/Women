package com.superwall.sdk.paywall.view.webview.templating.models;

import Gf.e;
import Gf.o;
import Hf.a;
import If.f;
import Jf.d;
import Kf.C0667d0;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import U1.q;
import coil.request.g;
import com.appsflyer.R;
import com.superwall.sdk.models.product.ProductVariable;
import com.superwall.sdk.models.product.ProductVariableSerializer;
import com.superwall.sdk.models.serialization.AnySerializer;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Variables.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0087\b\u0018\u0000 H2\u00020\u0001:\u0002IHBû\u0001\u0012#\u0010\u0007\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002\u0012#\u0010\b\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002\u0012#\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012%\b\u0002\u0010\r\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002\u0012%\b\u0002\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002\u0012%\b\u0002\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002¢\u0006\u0004\b\u0010\u0010\u0011B_\b\u0016\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u0012\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0014B»\u0001\b\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u0012\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0010\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ-\u0010\u001d\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ-\u0010\u001f\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ-\u0010 \u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001eJ\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b!\u0010\"J-\u0010#\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001eJ-\u0010$\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001eJ-\u0010%\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001eJ\u008a\u0002\u0010&\u001a\u00020\u00002%\b\u0002\u0010\u0007\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00022%\b\u0002\u0010\b\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00022%\b\u0002\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00022\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2%\b\u0002\u0010\r\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00022%\b\u0002\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00022%\b\u0002\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u0002HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/J'\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0001¢\u0006\u0004\b6\u00107R4\u0010\u0007\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00109\u001a\u0004\b:\u0010\u001eR4\u0010\b\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00028\u0006¢\u0006\f\n\u0004\b\b\u00109\u001a\u0004\b;\u0010\u001eR4\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00028\u0006¢\u0006\f\n\u0004\b\t\u00109\u001a\u0004\b<\u0010\u001eR(\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010=\u001a\u0004\b>\u0010\"\"\u0004\b?\u0010@R?\u0010\r\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u00109\u001a\u0004\bA\u0010\u001e\"\u0004\bB\u0010CR?\u0010\u000e\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u00109\u001a\u0004\bD\u0010\u001e\"\u0004\bE\u0010CR?\u0010\u000f\u001a\u001f\u0012\u0004\u0012\u00020\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\t0\u00060\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u00109\u001a\u0004\bF\u0010\u001e\"\u0004\bG\u0010C¨\u0006J"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;", "", "", "", "LGf/o;", "with", "Lcom/superwall/sdk/models/serialization/AnySerializer;", "user", "device", "params", "", "Lcom/superwall/sdk/models/product/ProductVariable;", "products", "primary", "secondary", "tertiary", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "userAttributes", "templateDeviceDictionary", "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LKf/T0;)V", "Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;", "templated", "()Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;", "component1", "()Ljava/util/Map;", "component2", "component3", "component4", "()Ljava/util/List;", "component5", "component6", "component7", "copy", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;LJf/d;LIf/f;)V", "write$Self", "Ljava/util/Map;", "getUser", "getDevice", "getParams", "Ljava/util/List;", "getProducts", "setProducts", "(Ljava/util/List;)V", "getPrimary", "setPrimary", "(Ljava/util/Map;)V", "getSecondary", "setSecondary", "getTertiary", "setTertiary", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nVariables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Variables.kt\ncom/superwall/sdk/paywall/view/webview/templating/models/Variables\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1863#2,2:78\n*S KotlinDebug\n*F\n+ 1 Variables.kt\ncom/superwall/sdk/paywall/view/webview/templating/models/Variables\n*L\n52#1:78,2\n*E\n"})
public final /* data */ class Variables {

    @NotNull
    private static final e<Object>[] $childSerializers;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final Map<String, Object> device;

    @NotNull
    private final Map<String, Object> params;

    @NotNull
    private Map<String, ? extends Object> primary;

    @NotNull
    private List<ProductVariable> products;

    @NotNull
    private Map<String, ? extends Object> secondary;

    @NotNull
    private Map<String, ? extends Object> tertiary;

    @NotNull
    private final Map<String, Object> user;

    /* JADX INFO: compiled from: Variables.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<Variables> serializer() {
            return Variables$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Y0 y10 = Y0.f2909a;
        AnySerializer anySerializer = AnySerializer.INSTANCE;
        $childSerializers = new e[]{new C0667d0(y10, a.c(anySerializer)), new C0667d0(y10, a.c(anySerializer)), new C0667d0(y10, a.c(anySerializer)), new C0670f(ProductVariableSerializer.INSTANCE), new C0667d0(y10, a.c(anySerializer)), new C0667d0(y10, a.c(anySerializer)), new C0667d0(y10, a.c(anySerializer))};
    }

    public Variables(int i10, Map map, Map map2, Map map3, List list, Map map4, Map map5, Map map6, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, Variables$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.user = map;
        this.device = map2;
        this.params = map3;
        if ((i10 & 8) == 0) {
            this.products = EmptyList.f34003a;
        } else {
            this.products = list;
        }
        if ((i10 & 16) == 0) {
            this.primary = P.d();
        } else {
            this.primary = map4;
        }
        if ((i10 & 32) == 0) {
            this.secondary = P.d();
        } else {
            this.secondary = map5;
        }
        if ((i10 & 64) == 0) {
            this.tertiary = P.d();
        } else {
            this.tertiary = map6;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Variables copy$default(Variables variables, Map map, Map map2, Map map3, List list, Map map4, Map map5, Map map6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = variables.user;
        }
        if ((i10 & 2) != 0) {
            map2 = variables.device;
        }
        if ((i10 & 4) != 0) {
            map3 = variables.params;
        }
        if ((i10 & 8) != 0) {
            list = variables.products;
        }
        if ((i10 & 16) != 0) {
            map4 = variables.primary;
        }
        if ((i10 & 32) != 0) {
            map5 = variables.secondary;
        }
        if ((i10 & 64) != 0) {
            map6 = variables.tertiary;
        }
        Map map7 = map5;
        Map map8 = map6;
        Map map9 = map4;
        Map map10 = map3;
        return variables.copy(map, map2, map10, list, map9, map7, map8);
    }

    public static final void write$Self$superwall_release(Variables self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.y(serialDesc, 0, eVarArr[0], self.user);
        output.y(serialDesc, 1, eVarArr[1], self.device);
        output.y(serialDesc, 2, eVarArr[2], self.params);
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.products, EmptyList.f34003a)) {
            output.y(serialDesc, 3, eVarArr[3], self.products);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.primary, P.d())) {
            output.y(serialDesc, 4, eVarArr[4], self.primary);
        }
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.secondary, P.d())) {
            output.y(serialDesc, 5, eVarArr[5], self.secondary);
        }
        if (!output.C(serialDesc) && Intrinsics.areEqual(self.tertiary, P.d())) {
            return;
        }
        output.y(serialDesc, 6, eVarArr[6], self.tertiary);
    }

    @NotNull
    public final Map<String, Object> component1() {
        return this.user;
    }

    @NotNull
    public final Map<String, Object> component2() {
        return this.device;
    }

    @NotNull
    public final Map<String, Object> component3() {
        return this.params;
    }

    @NotNull
    public final List<ProductVariable> component4() {
        return this.products;
    }

    @NotNull
    public final Map<String, Object> component5() {
        return this.primary;
    }

    @NotNull
    public final Map<String, Object> component6() {
        return this.secondary;
    }

    @NotNull
    public final Map<String, Object> component7() {
        return this.tertiary;
    }

    @NotNull
    public final Variables copy(@NotNull Map<String, ? extends Object> user, @NotNull Map<String, ? extends Object> device, @NotNull Map<String, ? extends Object> params, @NotNull List<ProductVariable> products, @NotNull Map<String, ? extends Object> primary, @NotNull Map<String, ? extends Object> secondary, @NotNull Map<String, ? extends Object> tertiary) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(primary, "primary");
        Intrinsics.checkNotNullParameter(secondary, "secondary");
        Intrinsics.checkNotNullParameter(tertiary, "tertiary");
        return new Variables(user, device, params, products, primary, secondary, tertiary);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Variables)) {
            return false;
        }
        Variables variables = (Variables) other;
        return Intrinsics.areEqual(this.user, variables.user) && Intrinsics.areEqual(this.device, variables.device) && Intrinsics.areEqual(this.params, variables.params) && Intrinsics.areEqual(this.products, variables.products) && Intrinsics.areEqual(this.primary, variables.primary) && Intrinsics.areEqual(this.secondary, variables.secondary) && Intrinsics.areEqual(this.tertiary, variables.tertiary);
    }

    @NotNull
    public final Map<String, Object> getDevice() {
        return this.device;
    }

    @NotNull
    public final Map<String, Object> getParams() {
        return this.params;
    }

    @NotNull
    public final Map<String, Object> getPrimary() {
        return this.primary;
    }

    @NotNull
    public final List<ProductVariable> getProducts() {
        return this.products;
    }

    @NotNull
    public final Map<String, Object> getSecondary() {
        return this.secondary;
    }

    @NotNull
    public final Map<String, Object> getTertiary() {
        return this.tertiary;
    }

    @NotNull
    public final Map<String, Object> getUser() {
        return this.user;
    }

    public int hashCode() {
        return this.tertiary.hashCode() + g.a(this.secondary, g.a(this.primary, q.b(this.products, g.a(this.params, g.a(this.device, this.user.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final void setPrimary(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.primary = map;
    }

    public final void setProducts(@NotNull List<ProductVariable> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.products = list;
    }

    public final void setSecondary(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.secondary = map;
    }

    public final void setTertiary(@NotNull Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.tertiary = map;
    }

    @NotNull
    public final JsonVariables templated() {
        return new JsonVariables("template_variables", this);
    }

    @NotNull
    public String toString() {
        return "Variables(user=" + this.user + ", device=" + this.device + ", params=" + this.params + ", products=" + this.products + ", primary=" + this.primary + ", secondary=" + this.secondary + ", tertiary=" + this.tertiary + ")";
    }

    public Variables(@NotNull Map<String, ? extends Object> user, @NotNull Map<String, ? extends Object> device, @NotNull Map<String, ? extends Object> params, @NotNull List<ProductVariable> products, @NotNull Map<String, ? extends Object> primary, @NotNull Map<String, ? extends Object> secondary, @NotNull Map<String, ? extends Object> tertiary) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(primary, "primary");
        Intrinsics.checkNotNullParameter(secondary, "secondary");
        Intrinsics.checkNotNullParameter(tertiary, "tertiary");
        this.user = user;
        this.device = device;
        this.params = params;
        this.products = products;
        this.primary = primary;
        this.secondary = secondary;
        this.tertiary = tertiary;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Variables(List<ProductVariable> list, Map<String, ? extends Object> map, @NotNull Map<String, ? extends Object> userAttributes, Map<String, ? extends Object> map2) {
        this(userAttributes, map2 == null ? P.d() : map2, map == null ? P.d() : map, (List) null, (Map) null, (Map) null, (Map) null, R.styleable.AppCompatTheme_windowFixedHeightMajor, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(userAttributes, "userAttributes");
        if (list != null) {
            for (ProductVariable productVariable : list) {
                String name = productVariable.getName();
                int iHashCode = name.hashCode();
                if (iHashCode != -1174796206) {
                    if (iHashCode != -817598092) {
                        if (iHashCode == -314765822 && name.equals("primary")) {
                            this.primary = productVariable.getAttributes();
                        }
                    } else if (name.equals("secondary")) {
                        this.secondary = productVariable.getAttributes();
                    }
                } else if (name.equals("tertiary")) {
                    this.tertiary = productVariable.getAttributes();
                }
            }
        }
        if (list != null) {
            this.products = list;
        }
    }

    public Variables(Map map, Map map2, Map map3, List list, Map map4, Map map5, Map map6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, map2, map3, (i10 & 8) != 0 ? EmptyList.f34003a : list, (i10 & 16) != 0 ? P.d() : map4, (i10 & 32) != 0 ? P.d() : map5, (i10 & 64) != 0 ? P.d() : map6);
    }
}
