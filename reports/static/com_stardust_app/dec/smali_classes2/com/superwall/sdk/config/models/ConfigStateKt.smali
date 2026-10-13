.class public final Lcom/superwall/sdk/config/models/ConfigStateKt;
.super Ljava/lang/Object;
.source "ConfigState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "getConfig",
        "Lcom/superwall/sdk/models/config/Config;",
        "Lcom/superwall/sdk/config/models/ConfigState;",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getConfig(Lcom/superwall/sdk/config/models/ConfigState;)Lcom/superwall/sdk/models/config/Config;
    .locals 1
    .param p0    # Lcom/superwall/sdk/config/models/ConfigState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/superwall/sdk/config/models/ConfigState$Retrieved;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
