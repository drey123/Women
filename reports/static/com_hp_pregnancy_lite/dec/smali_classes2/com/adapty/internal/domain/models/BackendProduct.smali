.class public final Lcom/adapty/internal/domain/models/BackendProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dBJ\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        "",
        "id",
        "",
        "vendorProductId",
        "paywallProductIndex",
        "",
        "timestamp",
        "",
        "type",
        "Lcom/adapty/internal/domain/models/ProductType;",
        "accessLevelId",
        "declaredProductType",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/String;Ljava/lang/String;IJLcom/adapty/internal/domain/models/ProductType;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAccessLevelId",
        "()Ljava/lang/String;",
        "getDeclaredProductType",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getId",
        "getPaywallProductIndex",
        "()I",
        "getTimestamp",
        "getType",
        "()Lcom/adapty/internal/domain/models/ProductType;",
        "getVendorProductId",
        "SubscriptionData",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final accessLevelId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final declaredProductType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duration:J

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallProductIndex:I

.field private final timestamp:J

.field private final type:Lcom/adapty/internal/domain/models/ProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vendorProductId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/adapty/internal/domain/models/ProductType;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/internal/domain/models/BackendProduct;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/internal/domain/models/BackendProduct;->vendorProductId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/adapty/internal/domain/models/BackendProduct;->paywallProductIndex:I

    .line 6
    iput-wide p4, p0, Lcom/adapty/internal/domain/models/BackendProduct;->timestamp:J

    .line 7
    iput-object p6, p0, Lcom/adapty/internal/domain/models/BackendProduct;->type:Lcom/adapty/internal/domain/models/ProductType;

    .line 8
    iput-object p7, p0, Lcom/adapty/internal/domain/models/BackendProduct;->accessLevelId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/adapty/internal/domain/models/BackendProduct;->declaredProductType:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lcom/adapty/internal/domain/models/BackendProduct;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/adapty/internal/domain/models/ProductType;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/adapty/internal/domain/models/BackendProduct;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/adapty/internal/domain/models/ProductType;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final getAccessLevelId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->accessLevelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeclaredProductType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->declaredProductType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->duration:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaywallProductIndex()I
    .locals 1

    iget v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->paywallProductIndex:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/adapty/internal/domain/models/ProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->type:Lcom/adapty/internal/domain/models/ProductType;

    return-object v0
.end method

.method public final getVendorProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/models/BackendProduct;->vendorProductId:Ljava/lang/String;

    return-object v0
.end method
