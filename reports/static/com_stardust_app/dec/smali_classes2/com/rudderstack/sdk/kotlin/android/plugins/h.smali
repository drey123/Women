.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/h;
.super Ljava/lang/Object;
.source "ScreenInfoPlugin.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScreenInfoPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenInfoPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/ScreenInfoPlugin\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,61:1\n28#2,3:62\n28#2,4:65\n31#2:69\n*S KotlinDebug\n*F\n+ 1 ScreenInfoPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/ScreenInfoPlugin\n*L\n40#1:62,3\n43#1:65,4\n40#1:69\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/h;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/h;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 2
    .line 3
    const-string p2, "Attaching screen info to the event payload"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d()Lkotlinx/serialization/json/JsonObject;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/h;->c:Lkotlinx/serialization/json/JsonObject;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "screenContext"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-static {p2, v0}, Lcom/rudderstack/sdk/kotlin/android/utils/b;->a(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 4
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a:Li7/b;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.rudderstack.sdk.kotlin.android.Configuration"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Li7/b;->b:Lcom/stardust/app/StardustApplication;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "displayMetrics"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LLf/B;

    .line 40
    .line 41
    invoke-direct {v1}, LLf/B;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "density"

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, LLf/h;->c(LLf/B;Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "height"

    .line 62
    .line 63
    invoke-static {v1, v3, v2}, LLf/h;->c(LLf/B;Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "width"

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, LLf/h;->c(LLf/B;Ljava/lang/String;Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {v1}, LLf/B;->a()Lkotlinx/serialization/json/JsonObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "key"

    .line 84
    .line 85
    const-string v2, "screen"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "element"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 100
    .line 101
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/h;->c:Lkotlinx/serialization/json/JsonObject;

    .line 107
    .line 108
    return-void
.end method

.method public final m(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
