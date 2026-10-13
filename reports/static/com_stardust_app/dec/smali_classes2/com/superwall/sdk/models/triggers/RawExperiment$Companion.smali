.class public final Lcom/superwall/sdk/models/triggers/RawExperiment$Companion;
.super Ljava/lang/Object;
.source "RawExperiment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/triggers/RawExperiment;
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
        "Lcom/superwall/sdk/models/triggers/RawExperiment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/triggers/RawExperiment;",
        "stub",
        "()Lcom/superwall/sdk/models/triggers/RawExperiment;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/triggers/RawExperiment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/triggers/RawExperiment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/RawExperiment$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/RawExperiment$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stub()Lcom/superwall/sdk/models/triggers/RawExperiment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/RawExperiment;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/models/triggers/VariantOption;->Companion:Lcom/superwall/sdk/models/triggers/VariantOption$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/VariantOption$Companion;->stub()Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "abc"

    .line 14
    .line 15
    const-string v3, "def"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/superwall/sdk/models/triggers/RawExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
