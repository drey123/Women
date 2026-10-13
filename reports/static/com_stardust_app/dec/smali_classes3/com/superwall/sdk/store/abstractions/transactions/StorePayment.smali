.class public final Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;
.super Ljava/lang/Object;
.source "StorePayment.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;,
        Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002! B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB7\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;",
        "",
        "",
        "productIdentifier",
        "",
        "quantity",
        "discountIdentifier",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "(Lcom/android/billingclient/api/Purchase;)V",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;LKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self$superwall_release",
        "(Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;LJf/d;LIf/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getProductIdentifier",
        "()Ljava/lang/String;",
        "I",
        "getQuantity",
        "()I",
        "getDiscountIdentifier",
        "Companion",
        "$serializer",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final discountIdentifier:Ljava/lang/String;

.field private final productIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->Companion:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;LKf/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->productIdentifier:Ljava/lang/String;

    iput p3, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->quantity:I

    iput-object p4, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->discountIdentifier:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->INSTANCE:Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;

    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment$$serializer;->getDescriptor()LIf/f;

    move-result-object p2

    invoke-static {p1, v0, p2}, LKf/E0;->b(IILIf/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getProducts(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "first(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->productIdentifier:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->quantity:I

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->discountIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$superwall_release(Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;LJf/d;LIf/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LJf/d;->w(LIf/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->quantity:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p2}, LJf/d;->r(IILIf/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LKf/Y0;->a:LKf/Y0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->discountIdentifier:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, LJf/d;->s(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getDiscountIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->discountIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;->quantity:I

    .line 2
    .line 3
    return v0
.end method
