.class public final Lcom/superwall/sdk/models/enrichment/Enrichment$Companion;
.super Ljava/lang/Object;
.source "Enrichment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/enrichment/Enrichment;
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
        "Lcom/superwall/sdk/models/enrichment/Enrichment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/enrichment/Enrichment;",
        "stub",
        "()Lcom/superwall/sdk/models/enrichment/Enrichment;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/enrichment/Enrichment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/enrichment/Enrichment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/enrichment/Enrichment$$serializer;->INSTANCE:Lcom/superwall/sdk/models/enrichment/Enrichment$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stub()Lcom/superwall/sdk/models/enrichment/Enrichment;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/enrichment/Enrichment;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    .line 13
    .line 14
    const-string v3, "silver"

    .line 15
    .line 16
    invoke-static {v3}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertToJsonElement(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v5, "demandTier"

    .line 23
    .line 24
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/models/enrichment/Enrichment;-><init>(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
