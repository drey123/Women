.class public final Lcom/moengage/core/config/RttConfig$Companion;
.super Ljava/lang/Object;
.source "RttConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/config/RttConfig;
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
        "Lcom/moengage/core/config/RttConfig$Companion;",
        "",
        "()V",
        "defaultConfig",
        "Lcom/moengage/core/config/RttConfig;",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/core/config/RttConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultConfig()Lcom/moengage/core/config/RttConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 49
    new-instance p0, Lcom/moengage/core/config/RttConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/moengage/core/config/RttConfig;-><init>(Z)V

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/moengage/core/config/RttConfig;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object p0, Lcom/moengage/core/config/RttConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/RttConfig$$serializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
