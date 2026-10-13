.class public final Lcom/braintreepayments/api/sharedutils/Method$Get;
.super Lcom/braintreepayments/api/sharedutils/Method;
.source "Method.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/sharedutils/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Get"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/braintreepayments/api/sharedutils/Method$Get;",
        "Lcom/braintreepayments/api/sharedutils/Method;",
        "()V",
        "SharedUtils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braintreepayments/api/sharedutils/Method$Get;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/sharedutils/Method$Get;

    invoke-direct {v0}, Lcom/braintreepayments/api/sharedutils/Method$Get;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/sharedutils/Method$Get;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Method$Get;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/braintreepayments/api/sharedutils/Method;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
