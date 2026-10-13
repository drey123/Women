.class public final Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/di/Dependencies$init$2$1;->invoke(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/Gson;Lcom/adapty/internal/data/cloud/AdaptyResponseTypeAdapterFactory;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/adapty/internal/data/models/Variation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/adapty/internal/di/Dependencies$init$2$1$result$1",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/adapty/internal/data/models/Variation;",
        "read",
        "in",
        "Lcom/google/gson/stream/JsonReader;",
        "write",
        "",
        "out",
        "Lcom/google/gson/stream/JsonWriter;",
        "value",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elementAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onboardingAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/adapty/internal/data/models/Onboarding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywallAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/adapty/internal/data/models/PaywallDto;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $singleVariationExtractor:Lcom/adapty/internal/data/cloud/SingleVariationExtractor;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/adapty/internal/data/cloud/SingleVariationExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/adapty/internal/data/models/PaywallDto;",
            ">;",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/adapty/internal/data/models/Onboarding;",
            ">;",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Lcom/adapty/internal/data/cloud/SingleVariationExtractor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$paywallAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$onboardingAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$elementAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p4, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$singleVariationExtractor:Lcom/adapty/internal/data/cloud/SingleVariationExtractor;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/adapty/internal/data/models/Variation;
    .locals 2
    .param p1    # Lcom/google/gson/stream/JsonReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$elementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$singleVariationExtractor:Lcom/adapty/internal/data/cloud/SingleVariationExtractor;

    .line 3
    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cloud/SingleVariationExtractor;->extract(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/gson/JsonObject;

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "onboarding_id"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->K(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$onboardingAdapter:Lcom/google/gson/TypeAdapter;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$paywallAdapter:Lcom/google/gson/TypeAdapter;

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/Variation;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/adapty/internal/data/models/Variation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/adapty/internal/data/models/Variation;)V
    .locals 1
    .param p1    # Lcom/google/gson/stream/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/models/Variation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/adapty/internal/data/models/PaywallDto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$paywallAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/adapty/internal/data/models/Onboarding;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->$onboardingAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/adapty/internal/data/models/Variation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/di/Dependencies$init$2$1$result$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/adapty/internal/data/models/Variation;)V

    return-void
.end method
