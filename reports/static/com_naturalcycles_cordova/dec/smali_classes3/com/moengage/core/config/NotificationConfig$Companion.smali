.class public final Lcom/moengage/core/config/NotificationConfig$Companion;
.super Ljava/lang/Object;
.source "NotificationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/NotificationConfig;
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
        "Lcom/moengage/core/config/NotificationConfig$Companion;",
        "",
        "()V",
        "defaultConfig",
        "Lcom/moengage/core/config/NotificationConfig;",
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

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/config/NotificationConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/NotificationConfig;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 140
    new-instance v0, Lcom/moengage/core/config/NotificationConfig;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/moengage/core/config/NotificationConfig;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/moengage/core/config/NotificationConfig;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object p0, Lcom/moengage/core/config/NotificationConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/NotificationConfig$$serializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
