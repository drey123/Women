.class public final Lcom/rudderstack/sdk/kotlin/core/internals/utils/e;
.super Ljava/lang/Object;
.source "EventUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/EventUtilsKt\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n28#2,4:66\n28#2,4:71\n28#2,4:75\n1#3:70\n*S KotlinDebug\n*F\n+ 1 EventUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/EventUtilsKt\n*L\n16#1:66,4\n60#1:71,4\n28#1:75,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLf/B;

    .line 2
    .line 3
    invoke-direct {v0}, LLf/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "All"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LLf/h;->b(LLf/B;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LLf/B;->a()Lkotlinx/serialization/json/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/e;->a:Lkotlinx/serialization/json/JsonObject;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/h;->a(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lq7/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/useridentity/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
