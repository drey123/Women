.class public final Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;
.super Ljava/lang/Object;
.source "JSONUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJSONUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 5 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,94:1\n113#2:95\n113#2:103\n551#3:96\n536#3,6:97\n211#4:104\n28#5,4:105\n*S KotlinDebug\n*F\n+ 1 JSONUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils\n*L\n49#1:95\n56#1:103\n51#1:96\n51#1:97,6\n89#1:104\n90#1:105,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LLf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils$LenientJson$1;->a:Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils$LenientJson$1;

    .line 2
    .line 3
    sget-object v1, LLf/a;->d:LLf/a$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/JsonUtils;->a:LLf/t;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/json/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Lkotlin/collections/P;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
