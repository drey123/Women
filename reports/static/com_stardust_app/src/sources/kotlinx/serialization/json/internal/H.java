package kotlinx.serialization.json.internal;

import Kf.D0;
import Lf.AbstractC0711a;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TreeJsonDecoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTreeJsonDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n+ 2 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt\n+ 3 JsonNamesMap.kt\nkotlinx/serialization/json/internal/JsonNamesMapKt$tryCoerceValue$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeDecoder\n+ 6 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/TreeJsonEncoderKt\n*L\n1#1,342:1\n125#2,22:343\n147#2,4:366\n131#3:365\n1#4:370\n73#5:371\n270#6,8:372\n*S KotlinDebug\n*F\n+ 1 TreeJsonDecoder.kt\nkotlinx/serialization/json/internal/JsonTreeDecoder\n*L\n204#1:343,22\n204#1:366,4\n204#1:365\n265#1:371\n265#1:372,8\n*E\n"})
public class H extends AbstractC3178c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final JsonObject f37337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final If.f f37338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f37339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f37340i;

    public /* synthetic */ H(AbstractC0711a abstractC0711a, JsonObject jsonObject, String str, int i10) {
        this(abstractC0711a, jsonObject, (i10 & 4) != 0 ? null : str, (If.f) null);
    }

    @Override // Kf.AbstractC0693q0
    @NotNull
    public String Q(@NotNull If.f descriptor, int i10) {
        Object next;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        AbstractC0711a abstractC0711a = this.f37392c;
        Lf.y yVarG = z.g(descriptor, abstractC0711a);
        String strI = descriptor.i(i10);
        if (yVarG != null || (this.f37394e.f3268k && !X().f37325a.keySet().contains(strI))) {
            Map mapB = z.b(descriptor, abstractC0711a);
            Iterator<T> it = X().f37325a.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer num = (Integer) mapB.get((String) next);
                if (num != null && num.intValue() == i10) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
            String strA = yVarG != null ? ((Lf.y.a.C0052a) yVarG).a(descriptor, strI) : null;
            if (strA != null) {
                return strA;
            }
        }
        return strI;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3178c
    @NotNull
    public JsonElement V(@NotNull String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return (JsonElement) kotlin.collections.P.e(tag, X());
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3178c
    @NotNull
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public JsonObject X() {
        return this.f37337f;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3178c, Jf.e
    @NotNull
    public final Jf.c b(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        If.f fVar = this.f37338g;
        if (descriptor != fVar) {
            return super.b(descriptor);
        }
        JsonElement jsonElementW = W();
        String strE = fVar.e();
        if (jsonElementW instanceof JsonObject) {
            return new H(this.f37392c, (JsonObject) jsonElementW, this.f37393d, fVar);
        }
        throw C3196v.c(-1, jsonElementW.toString(), "Expected " + Reflection.getOrCreateKotlinClass(JsonObject.class).getSimpleName() + ", but had " + Reflection.getOrCreateKotlinClass(jsonElementW.getClass()).getSimpleName() + " as the serialized body of " + strE + " at element: " + U());
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3178c, Jf.c
    public void c(@NotNull If.f descriptor) {
        Set setF;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        AbstractC0711a abstractC0711a = this.f37392c;
        if (z.f(descriptor, abstractC0711a) || (descriptor.d() instanceof If.d)) {
            return;
        }
        Lf.y yVarG = z.g(descriptor, abstractC0711a);
        if (yVarG == null && !this.f37394e.f3268k) {
            Intrinsics.checkNotNullParameter(descriptor, "<this>");
            setF = D0.a(descriptor);
        } else if (yVarG != null) {
            setF = z.b(descriptor, abstractC0711a).keySet();
        } else {
            Intrinsics.checkNotNullParameter(descriptor, "<this>");
            Set<String> setA = D0.a(descriptor);
            Intrinsics.checkNotNullParameter(abstractC0711a, "<this>");
            Map map = (Map) abstractC0711a.f3238c.a(descriptor, z.f37441a);
            Set setKeySet = map != null ? map.keySet() : null;
            if (setKeySet == null) {
                setKeySet = EmptySet.f34005a;
            }
            setF = kotlin.collections.Y.f(setA, setKeySet);
        }
        for (String str : X().f37325a.keySet()) {
            if (!setF.contains(str) && !Intrinsics.areEqual(str, this.f37393d)) {
                StringBuilder sbA = p074e.e.a("Encountered an unknown key '", str, "' at element: ");
                sbA.append(U());
                sbA.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
                sbA.append((Object) C3196v.f(X().toString(), -1));
                throw C3196v.d(-1, sbA.toString());
            }
        }
    }

    @Override // Jf.c
    public int j(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        while (this.f37339h < descriptor.h()) {
            int i10 = this.f37339h;
            this.f37339h = i10 + 1;
            String strR = R(descriptor, i10);
            int i11 = this.f37339h - 1;
            this.f37340i = false;
            boolean zContainsKey = X().containsKey(strR);
            AbstractC0711a abstractC0711a = this.f37392c;
            if (!zContainsKey) {
                boolean z10 = (abstractC0711a.f3236a.f3263f || descriptor.l(i11) || !descriptor.k(i11).f()) ? false : true;
                this.f37340i = z10;
                if (!z10) {
                    continue;
                }
            }
            if (this.f37394e.f3265h) {
                boolean zL = descriptor.l(i11);
                If.f fVarK = descriptor.k(i11);
                if (!zL || fVarK.f() || !(V(strR) instanceof JsonNull)) {
                    if (Intrinsics.areEqual(fVarK.d(), If.o.b.f2493a) && (!fVarK.f() || !(V(strR) instanceof JsonNull))) {
                        JsonElement jsonElementV = V(strR);
                        JsonPrimitive jsonPrimitive = jsonElementV instanceof JsonPrimitive ? (JsonPrimitive) jsonElementV : null;
                        String strG = jsonPrimitive != null ? Lf.i.g(jsonPrimitive) : null;
                        if (strG != null) {
                            int iD = z.d(fVarK, abstractC0711a, strG);
                            boolean z11 = !abstractC0711a.f3236a.f3263f && fVarK.f();
                            if (iD != -3 || (!zL && !z11)) {
                            }
                        }
                    }
                }
            }
            return i11;
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.AbstractC3178c, Jf.e
    public final boolean t() {
        return !this.f37340i && super.t();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(@NotNull AbstractC0711a json, @NotNull JsonObject value, String str, If.f fVar) {
        super(json, value, str);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f37337f = value;
        this.f37338g = fVar;
    }
}
