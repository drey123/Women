.class public final Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;
.super Lcom/adapty/models/AdaptyPurchaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyPurchaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCanceled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;",
        "Lcom/adapty/models/AdaptyPurchaseResult;",
        "()V",
        "toString",
        "",
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
.field public static final INSTANCE:Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;

    invoke-direct {v0}, Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;-><init>()V

    sput-object v0, Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;->INSTANCE:Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adapty/models/AdaptyPurchaseResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdaptyPurchaseResult.UserCanceled"

    return-object v0
.end method
