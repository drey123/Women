.class public final Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;
.super Ljava/lang/Object;
.source "BidResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/openrtb/response/BidResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u00c6\u0001J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/adsbynimbus/openrtb/response/BidResponse;",
        "json",
        "",
        "jsonSerializer",
        "Lkotlinx/serialization/json/Json;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toJson",
        "response",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJson$default(Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;Ljava/lang/String;Lkotlinx/serialization/json/Json;ILjava/lang/Object;)Lcom/adsbynimbus/openrtb/response/BidResponse;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/adsbynimbus/openrtb/request/BidRequest;->lenientSerializer:Lkotlinx/serialization/json/Json;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->fromJson(Ljava/lang/String;Lkotlinx/serialization/json/Json;)Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic toJson$default(Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;Lcom/adsbynimbus/openrtb/response/BidResponse;Lkotlinx/serialization/json/Json;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/adsbynimbus/openrtb/request/BidRequest;->lenientSerializer:Lkotlinx/serialization/json/Json;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->toJson(Lcom/adsbynimbus/openrtb/response/BidResponse;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/adsbynimbus/openrtb/response/BidResponse;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->fromJson$default(Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;Ljava/lang/String;Lkotlinx/serialization/json/Json;ILjava/lang/Object;)Lcom/adsbynimbus/openrtb/response/BidResponse;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;Lkotlinx/serialization/json/Json;)Lcom/adsbynimbus/openrtb/response/BidResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adsbynimbus/openrtb/response/BidResponse;

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/adsbynimbus/openrtb/response/BidResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/response/BidResponse$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/response/BidResponse$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJson(Lcom/adsbynimbus/openrtb/response/BidResponse;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/adsbynimbus/openrtb/response/BidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->toJson$default(Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;Lcom/adsbynimbus/openrtb/response/BidResponse;Lkotlinx/serialization/json/Json;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/adsbynimbus/openrtb/response/BidResponse;Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/adsbynimbus/openrtb/response/BidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
