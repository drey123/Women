.class public final Lcom/adapty/internal/domain/models/ProductType$Subscription;
.super Lcom/adapty/internal/domain/models/ProductType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/domain/models/ProductType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adapty/internal/domain/models/ProductType$Subscription;",
        "Lcom/adapty/internal/domain/models/ProductType;",
        "subscriptionData",
        "Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
        "(Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V",
        "getSubscriptionData",
        "()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->Companion:Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;

    const-string v0, "subs"

    sput-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;)V
    .locals 1
    .param p1    # Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subscriptionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/internal/domain/models/ProductType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    return-void
.end method

.method public static final synthetic access$getNAME$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->NAME:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getSubscriptionData()Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->subscriptionData:Lcom/adapty/internal/domain/models/BackendProduct$SubscriptionData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->NAME:Ljava/lang/String;

    return-object v0
.end method
