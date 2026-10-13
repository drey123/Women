.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;",
        "",
        "()V",
        "assetLoaderFrom",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p0, "RiveL/RiveAnimationView"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_2

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    array-length v7, v7

    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v7, v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aget-object v7, v7, v4

    .line 48
    .line 49
    const-class v8, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v6, v0

    .line 64
    :goto_1
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v6, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    instance-of v2, p2, Lapp/rive/runtime/kotlin/core/ContextAssetLoader;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast p2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    array-length v1, p2

    .line 95
    :goto_2
    if-ge v4, v1, :cond_5

    .line 96
    .line 97
    aget-object v2, p2, v4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    array-length v3, v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, v0

    .line 114
    :goto_3
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    instance-of v1, p2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    check-cast p2, Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_6
    new-instance p2, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$3;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 135
    .line 136
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, p0, v0, p2}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :goto_4
    new-instance v1, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;

    .line 145
    .line 146
    invoke-direct {v1, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion$assetLoaderFrom$4;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 150
    .line 151
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, p0, v0, v1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_5
    return-object v0
.end method
