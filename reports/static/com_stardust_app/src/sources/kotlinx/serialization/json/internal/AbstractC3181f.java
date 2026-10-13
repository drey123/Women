package kotlinx.serialization.json.internal;

import Kf.AbstractC0662b;
import Kf.AbstractC0694r0;
import Lf.AbstractC0711a;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: TreeJsonEncoder.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTreeJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,279:1\n21#2,12:280\n35#2,15:293\n1#3:292\n36#4,9:308\n*S KotlinDebug\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n*L\n83#1:280,12\n83#1:293,15\n83#1:292\n153#1:308,9\n*E\n"})
public abstract class AbstractC3181f extends AbstractC0694r0 implements Lf.r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final AbstractC0711a f37401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<JsonElement, Unit> f37402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Lf.e f37403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f37404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f37405f;

    public AbstractC3181f(AbstractC0711a abstractC0711a, Function1 function1) {
        this.f37401b = abstractC0711a;
        this.f37402c = function1;
        this.f37403d = abstractC0711a.f3236a;
    }

    @Override // Jf.d
    public final boolean C(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this.f37403d.f3258a;
    }

    @Override // Kf.AbstractC0694r0, Jf.f
    @NotNull
    public final Jf.f G(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        if (CollectionsKt.Y(this.f2986a) == null) {
            return new C(this.f37401b, this.f37402c).G(descriptor);
        }
        if (this.f37404e != null) {
            this.f37405f = descriptor.e();
        }
        return super.G(descriptor);
    }

    @Override // Kf.AbstractC0694r0
    @NotNull
    public String I(@NotNull If.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return z.c(descriptor, this.f37401b, i10);
    }

    @Override // Kf.AbstractC0694r0
    public final void J(Object obj, boolean z10) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Y(tag, Lf.i.a(Boolean.valueOf(z10)));
    }

    @Override // Kf.AbstractC0694r0
    public final void K(byte b10, Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Y(tag, Lf.i.b(Byte.valueOf(b10)));
    }

    @Override // Kf.AbstractC0694r0
    public final void L(Object obj, char c10) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Y(tag, Lf.i.c(String.valueOf(c10)));
    }

    @Override // Kf.AbstractC0694r0
    public final void M(Object obj, double d10) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "tag");
        Y(key, Lf.i.b(Double.valueOf(d10)));
        if (this.f37403d.f3267j) {
            return;
        }
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            Double value = Double.valueOf(d10);
            String output = X().toString();
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(output, "output");
            throw new JsonEncodingException(C3196v.h(value, key, output));
        }
    }

    @Override // Kf.AbstractC0694r0
    public final void N(Object obj, If.f enumDescriptor, int i10) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        Y(tag, Lf.i.c(enumDescriptor.i(i10)));
    }

    @Override // Kf.AbstractC0694r0
    public final void O(Object obj, float f10) {
        String key = (String) obj;
        Intrinsics.checkNotNullParameter(key, "tag");
        Y(key, Lf.i.b(Float.valueOf(f10)));
        if (this.f37403d.f3267j) {
            return;
        }
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            Float value = Float.valueOf(f10);
            String output = X().toString();
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(output, "output");
            throw new JsonEncodingException(C3196v.h(value, key, output));
        }
    }

    @Override // Kf.AbstractC0694r0
    public final Jf.f P(Object obj, If.f inlineDescriptor) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        if (T.a(inlineDescriptor)) {
            return new C3180e(this, tag);
        }
        Intrinsics.checkNotNullParameter(inlineDescriptor, "<this>");
        if (inlineDescriptor.isInline() && Intrinsics.areEqual(inlineDescriptor, Lf.i.f3273a)) {
            return new C3179d(this, tag, inlineDescriptor);
        }
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        this.f2986a.add(tag);
        return this;
    }

    @Override // Kf.AbstractC0694r0
    public final void Q(int i10, Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Y(tag, Lf.i.b(Integer.valueOf(i10)));
    }

    @Override // Kf.AbstractC0694r0
    public final void R(long j10, Object obj) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Y(tag, Lf.i.b(Long.valueOf(j10)));
    }

    @Override // Kf.AbstractC0694r0
    public final void S(Object obj, short s10) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Y(tag, Lf.i.b(Short.valueOf(s10)));
    }

    @Override // Kf.AbstractC0694r0
    public final void T(Object obj, String value) {
        String tag = (String) obj;
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(value, "value");
        Y(tag, Lf.i.c(value));
    }

    @Override // Kf.AbstractC0694r0
    public final void U(@NotNull If.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f37402c.invoke(X());
    }

    @NotNull
    public abstract JsonElement X();

    public abstract void Y(@NotNull String str, @NotNull JsonElement jsonElement);

    @Override // Jf.f
    @NotNull
    public final Mf.b a() {
        return this.f37401b.f3237b;
    }

    @Override // Jf.f
    @NotNull
    public final Jf.d b(@NotNull If.f descriptor) {
        AbstractC3181f k10;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Function1 nodeConsumer = CollectionsKt.Y(this.f2986a) == null ? this.f37402c : new com.stardust.app.presentation.main.calendar.M(this, 3);
        If.o oVarD = descriptor.d();
        boolean zAreEqual = Intrinsics.areEqual(oVarD, If.p.b.f2495a);
        AbstractC0711a json = this.f37401b;
        if (zAreEqual || (oVarD instanceof If.d)) {
            k10 = new K(json, nodeConsumer);
        } else if (Intrinsics.areEqual(oVarD, If.p.c.f2496a)) {
            If.f fVarA = Y.a(descriptor.k(0), json.f3237b);
            If.o oVarD2 = fVarA.d();
            if ((oVarD2 instanceof If.e) || Intrinsics.areEqual(oVarD2, If.o.b.f2493a)) {
                Intrinsics.checkNotNullParameter(json, "json");
                Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
                M m10 = new M(json, nodeConsumer);
                m10.f37353i = true;
                k10 = m10;
            } else {
                if (!json.f3236a.f3261d) {
                    throw C3196v.b(fVarA);
                }
                k10 = new K(json, nodeConsumer);
            }
        } else {
            k10 = new I(json, nodeConsumer);
        }
        String str = this.f37404e;
        if (str != null) {
            if (k10 instanceof M) {
                M m11 = (M) k10;
                m11.Y(SubscriberAttributeKt.JSON_NAME_KEY, Lf.i.c(str));
                String strE = this.f37405f;
                if (strE == null) {
                    strE = descriptor.e();
                }
                m11.Y("value", Lf.i.c(strE));
            } else {
                String strE2 = this.f37405f;
                if (strE2 == null) {
                    strE2 = descriptor.e();
                }
                k10.Y(str, Lf.i.c(strE2));
            }
            this.f37404e = null;
            this.f37405f = null;
        }
        return k10;
    }

    @Override // Lf.r
    @NotNull
    public final AbstractC0711a d() {
        return this.f37401b;
    }

    @Override // Jf.f
    public final void e() {
        String tag = (String) CollectionsKt.Y(this.f2986a);
        if (tag == null) {
            this.f37402c.invoke(JsonNull.INSTANCE);
        } else {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Y(tag, JsonNull.INSTANCE);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Jf.f
    public final <T> void t(@NotNull Gf.p<? super T> serializer, T t10) {
        String strC;
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Object objY = CollectionsKt.Y(this.f2986a);
        AbstractC0711a abstractC0711a = this.f37401b;
        if (objY == null) {
            If.f fVarA = Y.a(serializer.getDescriptor(), abstractC0711a.f3237b);
            if ((fVarA.d() instanceof If.e) || fVarA.d() == If.o.b.f2493a) {
                new C(abstractC0711a, this.f37402c).t(serializer, t10);
                return;
            }
        }
        Lf.e eVar = abstractC0711a.f3236a;
        boolean z10 = serializer instanceof AbstractC0662b;
        if (!z10) {
            int iOrdinal = eVar.f3270m.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    If.o oVarD = serializer.getDescriptor().d();
                    strC = (Intrinsics.areEqual(oVarD, If.p.a.f2494a) || Intrinsics.areEqual(oVarD, If.p.d.f2497a)) ? O.c(serializer.getDescriptor(), abstractC0711a) : null;
                } else if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
            }
        } else if (eVar.f3270m != ClassDiscriminatorMode.f37316a) {
        }
        if (z10) {
            AbstractC0662b abstractC0662b = (AbstractC0662b) serializer;
            if (t10 == 0) {
                throw new IllegalArgumentException(("Value for serializer " + abstractC0662b.getDescriptor() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            Gf.p<? super T> pVarB = Gf.j.b(abstractC0662b, this, t10);
            if (strC != null) {
                O.a(serializer, pVarB, strC);
                O.b(pVarB.getDescriptor().d());
            }
            Intrinsics.checkNotNull(pVarB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>");
            serializer = pVarB;
        }
        if (strC != null) {
            String strE = serializer.getDescriptor().e();
            this.f37404e = strC;
            this.f37405f = strE;
        }
        serializer.serialize(this, t10);
    }

    @Override // Lf.r
    public final void z(@NotNull JsonElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        if (this.f37404e == null || (element instanceof JsonObject)) {
            t(Lf.o.f3275a, element);
        } else {
            O.d(this.f37405f, element);
            throw null;
        }
    }

    @Override // Jf.f
    public final void q() {
    }
}
