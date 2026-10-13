package ce;

import androidx.activity.r;
import androidx.appcompat.app.g0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f4966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f4967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f4968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f4969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f4970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f4971f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Map class2ContextualFactory, Map polyBase2Serializers, Map polyBase2DefaultSerializerProvider, Map polyBase2NamedSerializers, Map polyBase2DefaultDeserializerProvider, boolean z10) {
        super(null);
        k.e(class2ContextualFactory, "class2ContextualFactory");
        k.e(polyBase2Serializers, "polyBase2Serializers");
        k.e(polyBase2DefaultSerializerProvider, "polyBase2DefaultSerializerProvider");
        k.e(polyBase2NamedSerializers, "polyBase2NamedSerializers");
        k.e(polyBase2DefaultDeserializerProvider, "polyBase2DefaultDeserializerProvider");
        this.f4966a = class2ContextualFactory;
        this.f4967b = polyBase2Serializers;
        this.f4968c = polyBase2DefaultSerializerProvider;
        this.f4969d = polyBase2NamedSerializers;
        this.f4970e = polyBase2DefaultDeserializerProvider;
        this.f4971f = z10;
    }

    @Override // ce.b
    public vd.b a(jd.b kClass, List typeArgumentsSerializers) {
        k.e(kClass, "kClass");
        k.e(typeArgumentsSerializers, "typeArgumentsSerializers");
        g0.a(this.f4966a.get(kClass));
        if (r.a(null)) {
            throw null;
        }
        return null;
    }
}
