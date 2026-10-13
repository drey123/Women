.class public final Lcom/braintreepayments/api/core/GraphQLConstants;
.super Ljava/lang/Object;
.source "GraphQLConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/GraphQLConstants$ErrorMessages;,
        Lcom/braintreepayments/api/core/GraphQLConstants$ErrorTypes;,
        Lcom/braintreepayments/api/core/GraphQLConstants$Features;,
        Lcom/braintreepayments/api/core/GraphQLConstants$Headers;,
        Lcom/braintreepayments/api/core/GraphQLConstants$Keys;,
        Lcom/braintreepayments/api/core/GraphQLConstants$LegacyErrorCodes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/GraphQLConstants;",
        "",
        "()V",
        "ErrorMessages",
        "ErrorTypes",
        "Features",
        "Headers",
        "Keys",
        "LegacyErrorCodes",
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
.field public static final INSTANCE:Lcom/braintreepayments/api/core/GraphQLConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/core/GraphQLConstants;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/GraphQLConstants;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/core/GraphQLConstants;->INSTANCE:Lcom/braintreepayments/api/core/GraphQLConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
