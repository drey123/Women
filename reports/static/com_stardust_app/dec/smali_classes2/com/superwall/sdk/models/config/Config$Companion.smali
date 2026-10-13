.class public final Lcom/superwall/sdk/models/config/Config$Companion;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/config/Config;
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
        "Lcom/superwall/sdk/models/config/Config$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/config/Config;",
        "stub",
        "()Lcom/superwall/sdk/models/config/Config;",
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/config/Config$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LGf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/e<",
            "Lcom/superwall/sdk/models/config/Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/config/Config$$serializer;->INSTANCE:Lcom/superwall/sdk/models/config/Config$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stub()Lcom/superwall/sdk/models/config/Config;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/models/triggers/Trigger;->Companion:Lcom/superwall/sdk/models/triggers/Trigger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Trigger$Companion;->stub()Lcom/superwall/sdk/models/triggers/Trigger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Lcom/superwall/sdk/models/paywall/Paywall;->Companion:Lcom/superwall/sdk/models/paywall/Paywall$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall$Companion;->stub()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Lcom/superwall/sdk/models/postback/PostbackRequest;->Companion:Lcom/superwall/sdk/models/postback/PostbackRequest$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/superwall/sdk/models/postback/PostbackRequest$Companion;->stub()Lcom/superwall/sdk/models/postback/PostbackRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    sget-object v0, Lcom/superwall/sdk/models/config/PreloadingDisabled;->Companion:Lcom/superwall/sdk/models/config/PreloadingDisabled$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/PreloadingDisabled$Companion;->stub()Lcom/superwall/sdk/models/config/PreloadingDisabled;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v12, Lcom/superwall/sdk/models/config/LocalizationConfig;

    .line 36
    .line 37
    invoke-direct {v12, v8}, Lcom/superwall/sdk/models/config/LocalizationConfig;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/superwall/sdk/models/config/Config;

    .line 41
    .line 42
    const v20, 0x1dc00

    .line 43
    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/32 v6, 0x36ee80

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const-string v16, "stub-build-id"

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    invoke-direct/range {v1 .. v21}, Lcom/superwall/sdk/models/config/Config;-><init>(Ljava/util/Set;Ljava/util/List;ILcom/superwall/sdk/models/postback/PostbackRequest;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/config/PreloadingDisabled;Lcom/superwall/sdk/models/config/LocalizationConfig;Ljava/lang/String;Ljava/util/Set;Lcom/superwall/sdk/models/config/WebToAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
