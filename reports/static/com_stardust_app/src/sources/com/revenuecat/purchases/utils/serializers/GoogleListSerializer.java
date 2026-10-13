package com.revenuecat.purchases.utils.serializers;

import Gf.e;
import If.f;
import If.n;
import Lf.g;
import Lf.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleListSerializer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;", "LGf/e;", "", "", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Ljava/util/List;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Ljava/util/List;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGoogleListSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleListSerializer.kt\ncom/revenuecat/purchases/utils/serializers/GoogleListSerializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1557#2:30\n1628#2,3:31\n*S KotlinDebug\n*F\n+ 1 GoogleListSerializer.kt\ncom/revenuecat/purchases/utils/serializers/GoogleListSerializer\n*L\n26#1:30\n26#1:31,3\n*E\n"})
public final class GoogleListSerializer implements e<List<? extends String>> {

    @NotNull
    public static final GoogleListSerializer INSTANCE = new GoogleListSerializer();

    @NotNull
    private static final f descriptor = n.a("GoogleList", If.e.i.f2472a);

    private GoogleListSerializer() {
    }

    @Override // Gf.p, Gf.d
    @NotNull
    public f getDescriptor() {
        return descriptor;
    }

    @Override // Gf.d
    @NotNull
    public List<String> deserialize(@NotNull Jf.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new IllegalStateException("This serializer can be used only with JSON format");
        }
        JsonElement jsonElement = (JsonElement) i.m(gVar.l()).get("google");
        JsonArray jsonArrayL = jsonElement != null ? i.l(jsonElement) : null;
        if (jsonArrayL == null) {
            return EmptyList.f34003a;
        }
        ArrayList arrayList = new ArrayList(C3050w.r(jsonArrayL, 10));
        Iterator<JsonElement> it = jsonArrayL.f37323a.iterator();
        while (it.hasNext()) {
            arrayList.add(i.n(it.next()).g());
        }
        return arrayList;
    }

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, @NotNull List<String> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        throw new UnsupportedOperationException("Serialization is not supported");
    }
}
