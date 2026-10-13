.class public final Lcom/moengage/core/config/PushConfig$Companion;
.super Ljava/lang/Object;
.source "PushConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/PushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/moengage/core/config/PushConfig$Companion;",
        "",
        "()V",
        "defaultConfig",
        "Lcom/moengage/core/config/PushConfig;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/config/PushConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/PushConfig;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    new-instance v0, Lcom/moengage/core/config/PushConfig;

    .line 56
    sget-object p0, Lcom/moengage/core/config/NotificationConfig;->Companion:Lcom/moengage/core/config/NotificationConfig$Companion;

    invoke-virtual {p0}, Lcom/moengage/core/config/NotificationConfig$Companion;->defaultConfig()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v3

    .line 57
    sget-object p0, Lcom/moengage/core/config/FcmConfig;->Companion:Lcom/moengage/core/config/FcmConfig$Companion;

    invoke-virtual {p0}, Lcom/moengage/core/config/FcmConfig$Companion;->defaultConfig()Lcom/moengage/core/config/FcmConfig;

    move-result-object v4

    .line 58
    sget-object p0, Lcom/moengage/core/config/PushKitConfig;->Companion:Lcom/moengage/core/config/PushKitConfig$Companion;

    invoke-virtual {p0}, Lcom/moengage/core/config/PushKitConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushKitConfig;

    move-result-object v5

    const-wide/16 v1, 0x14

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/config/PushConfig;-><init>(JLcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/moengage/core/config/PushConfig;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object p0, Lcom/moengage/core/config/PushConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/PushConfig$$serializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
