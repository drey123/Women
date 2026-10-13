.class public final Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;
.super Ljava/lang/Object;
.source "TriggerRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/triggers/TriggerRule;
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
        "Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/triggers/TriggerRule;",
        "stub",
        "()Lcom/superwall/sdk/models/triggers/TriggerRule;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/triggers/TriggerRule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/triggers/TriggerRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRule$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stub()Lcom/superwall/sdk/models/triggers/TriggerRule;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRule;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/models/triggers/VariantOption;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;->HOLDOUT:Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;

    .line 6
    .line 7
    const-string v3, "3"

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/superwall/sdk/models/triggers/VariantOption;-><init>(Lcom/superwall/sdk/models/triggers/Experiment$Variant$VariantType;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    new-instance v9, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;

    .line 22
    .line 23
    sget-object v1, Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;->ALWAYS:Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v9, v1, v5, v2, v5}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;-><init>(Lcom/superwall/sdk/models/triggers/TriggerPreloadBehavior;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    const-string v2, "2"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v0 .. v11}, Lcom/superwall/sdk/models/triggers/TriggerRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;Ljava/util/List;Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
