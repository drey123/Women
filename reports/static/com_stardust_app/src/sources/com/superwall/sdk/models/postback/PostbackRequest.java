package com.superwall.sdk.models.postback;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import Kf.Z;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PostbackRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\b\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000223B!\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J,\u0010\u001a\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0017R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u0019R\u0011\u0010/\u001a\u00020,8F¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0017\u00101\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028F¢\u0006\u0006\u001a\u0004\b0\u0010\u0017¨\u00064"}, d2 = {"Lcom/superwall/sdk/models/postback/PostbackRequest;", "", "", "Lcom/superwall/sdk/models/postback/PostbackProductIdentifier;", "products", "", "delay", "<init>", "(Ljava/util/List;Ljava/lang/Integer;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/Integer;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/postback/PostbackRequest;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/util/List;", "component2", "()Ljava/lang/Integer;", "copy", "(Ljava/util/List;Ljava/lang/Integer;)Lcom/superwall/sdk/models/postback/PostbackRequest;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getProducts", "getProducts$annotations", "()V", "Ljava/lang/Integer;", "getDelay", "getDelay$annotations", "", "getPostbackDelay", "()D", "postbackDelay", "getProductsToPostBack", "productsToPostBack", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nPostbackRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostbackRequest.kt\ncom/superwall/sdk/models/postback/PostbackRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1#2:51\n774#3:52\n865#3,2:53\n*S KotlinDebug\n*F\n+ 1 PostbackRequest.kt\ncom/superwall/sdk/models/postback/PostbackRequest\n*L\n24#1:52\n24#1:53,2\n*E\n"})
public final /* data */ class PostbackRequest {
    private final Integer delay;

    @NotNull
    private final List<PostbackProductIdentifier> products;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0670f(PostbackProductIdentifier$$serializer.INSTANCE), null};

    /* JADX INFO: compiled from: PostbackRequest.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/postback/PostbackRequest$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/postback/PostbackRequest;", "stub", "()Lcom/superwall/sdk/models/postback/PostbackRequest;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<PostbackRequest> serializer() {
            return PostbackRequest$$serializer.INSTANCE;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final PostbackRequest stub() {
            return new PostbackRequest(C3048u.c(new PostbackProductIdentifier("123", "ios")), (Integer) null, 2, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        private Companion() {
        }
    }

    public /* synthetic */ PostbackRequest(int i10, List list, Integer num, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, PostbackRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.products = list;
        if ((i10 & 2) == 0) {
            this.delay = null;
        } else {
            this.delay = num;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PostbackRequest copy$default(PostbackRequest postbackRequest, List list, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = postbackRequest.products;
        }
        if ((i10 & 2) != 0) {
            num = postbackRequest.delay;
        }
        return postbackRequest.copy(list, num);
    }

    public static final /* synthetic */ void write$Self$superwall_release(PostbackRequest self, d output, f serialDesc) {
        output.y(serialDesc, 0, $childSerializers[0], self.products);
        if (!output.C(serialDesc) && self.delay == null) {
            return;
        }
        output.s(serialDesc, 1, Z.f2911a, self.delay);
    }

    @NotNull
    public final List<PostbackProductIdentifier> component1() {
        return this.products;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getDelay() {
        return this.delay;
    }

    @NotNull
    public final PostbackRequest copy(@NotNull List<PostbackProductIdentifier> products, Integer delay) {
        Intrinsics.checkNotNullParameter(products, "products");
        return new PostbackRequest(products, delay);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostbackRequest)) {
            return false;
        }
        PostbackRequest postbackRequest = (PostbackRequest) other;
        return Intrinsics.areEqual(this.products, postbackRequest.products) && Intrinsics.areEqual(this.delay, postbackRequest.delay);
    }

    public final Integer getDelay() {
        return this.delay;
    }

    public final double getPostbackDelay() {
        Integer num = this.delay;
        return num != null ? ((double) num.intValue()) / ((double) 1000) : Random.INSTANCE.h(2.0d, 10.0d);
    }

    @NotNull
    public final List<PostbackProductIdentifier> getProducts() {
        return this.products;
    }

    @NotNull
    public final List<PostbackProductIdentifier> getProductsToPostBack() {
        List<PostbackProductIdentifier> list = this.products;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((PostbackProductIdentifier) obj).getIsiOS()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public int hashCode() {
        int iHashCode = this.products.hashCode() * 31;
        Integer num = this.delay;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public String toString() {
        return "PostbackRequest(products=" + this.products + ", delay=" + this.delay + ")";
    }

    public PostbackRequest(@NotNull List<PostbackProductIdentifier> products, Integer num) {
        Intrinsics.checkNotNullParameter(products, "products");
        this.products = products;
        this.delay = num;
    }

    public /* synthetic */ PostbackRequest(List list, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i10 & 2) != 0 ? null : num);
    }

    public static /* synthetic */ void getDelay$annotations() {
    }

    public static /* synthetic */ void getProducts$annotations() {
    }
}
