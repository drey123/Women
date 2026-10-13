.class public final Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;
.super Ljava/lang/Object;
.source "BidRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/openrtb/request/BidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u00c6\u0001J\u0016\u0010\u000e\u001a\u00020\u0004*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;",
        "",
        "()V",
        "OPENRTB_HEADER",
        "",
        "OPENRTB_VERSION",
        "lenientSerializer",
        "Lkotlinx/serialization/json/Json;",
        "fromJson",
        "Lcom/adsbynimbus/openrtb/request/BidRequest;",
        "json",
        "jsonSerializer",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toJson",
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
    invoke-direct {p0}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJson$default(Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;Ljava/lang/String;Lkotlinx/serialization/json/Json;ILjava/lang/Object;)Lcom/adsbynimbus/openrtb/request/BidRequest;
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
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->fromJson(Ljava/lang/String;Lkotlinx/serialization/json/Json;)Lcom/adsbynimbus/openrtb/request/BidRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic toJson$default(Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;Lcom/adsbynimbus/openrtb/request/BidRequest;Lkotlinx/serialization/json/Json;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/adsbynimbus/openrtb/request/BidRequest;->lenientSerializer:Lkotlinx/serialization/json/Json;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->toJson(Lcom/adsbynimbus/openrtb/request/BidRequest;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/adsbynimbus/openrtb/request/BidRequest;
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

    invoke-static {p0, p1, v0, v1, v0}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->fromJson$default(Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;Ljava/lang/String;Lkotlinx/serialization/json/Json;ILjava/lang/Object;)Lcom/adsbynimbus/openrtb/request/BidRequest;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;Lkotlinx/serialization/json/Json;)Lcom/adsbynimbus/openrtb/request/BidRequest;
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
    invoke-virtual {p0}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lkotlinx/serialization/json/Json;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adsbynimbus/openrtb/request/BidRequest;

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/adsbynimbus/openrtb/request/BidRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;->INSTANCE:Lcom/adsbynimbus/openrtb/request/BidRequest$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJson(Lcom/adsbynimbus/openrtb/request/BidRequest;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/adsbynimbus/openrtb/request/BidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->toJson$default(Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;Lcom/adsbynimbus/openrtb/request/BidRequest;Lkotlinx/serialization/json/Json;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/adsbynimbus/openrtb/request/BidRequest;Lkotlinx/serialization/json/Json;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/adsbynimbus/openrtb/request/BidRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/adsbynimbus/openrtb/request/BidRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lkotlinx/serialization/json/Json;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
