.class public final Lcom/braintreepayments/api/core/GraphQLConstants$ErrorMessages;
.super Ljava/lang/Object;
.source "GraphQLConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/GraphQLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorMessages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/GraphQLConstants$ErrorMessages;",
        "",
        "()V",
        "USER",
        "",
        "BraintreeCore_release"
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
.field public static final INSTANCE:Lcom/braintreepayments/api/core/GraphQLConstants$ErrorMessages;

.field public static final USER:Ljava/lang/String; = "Input is invalid."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/core/GraphQLConstants$ErrorMessages;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/GraphQLConstants$ErrorMessages;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/GraphQLConstants$ErrorMessages;->INSTANCE:Lcom/braintreepayments/api/core/GraphQLConstants$ErrorMessages;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
