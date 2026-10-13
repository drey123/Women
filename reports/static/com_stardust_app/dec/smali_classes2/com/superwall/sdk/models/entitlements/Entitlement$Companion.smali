.class public final Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;
.super Ljava/lang/Object;
.source "Entitlement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/entitlements/Entitlement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "stub",
        "()Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "LGf/e;",
        "serializer",
        "()LGf/e;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/entitlements/Entitlement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;->INSTANCE:Lcom/superwall/sdk/models/entitlements/Entitlement$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stub()Lcom/superwall/sdk/models/entitlements/Entitlement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 2
    .line 3
    const-string v1, "test"

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/models/entitlements/Entitlement$Type;->SERVICE_LEVEL:Lcom/superwall/sdk/models/entitlements/Entitlement$Type;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/models/entitlements/Entitlement;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/Entitlement$Type;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
