.class public final Lcom/adsbynimbus/render/Renderer$Companion;
.super Ljava/lang/Object;
.source "Renderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/render/Renderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R#\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0001R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0001R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adsbynimbus/render/Renderer$Companion;",
        "",
        "Landroidx/collection/SimpleArrayMap;",
        "",
        "Lcom/adsbynimbus/render/Renderer$Blocking;",
        "BLOCKING",
        "Landroidx/collection/SimpleArrayMap;",
        "Lcom/adsbynimbus/render/Renderer;",
        "INLINE",
        "",
        "Lcom/adsbynimbus/render/Interceptor;",
        "interceptors",
        "Ljava/util/List;",
        "render_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V
    .locals 5
    .param p0    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/render/Renderer$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/adsbynimbus/NimbusAd;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/adsbynimbus/render/Renderer;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/adsbynimbus/NimbusAd;->type()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/adsbynimbus/render/Renderer;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/adsbynimbus/NimbusAd;->type()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "video"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/adsbynimbus/NimbusAd;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string/jumbo v3, "vast"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/adsbynimbus/render/Renderer;

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_0
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v1, Lcom/adsbynimbus/render/internal/AdLoader;

    .line 78
    .line 79
    sget-object v3, Lcom/adsbynimbus/render/Renderer;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, p0, v3}, Lcom/adsbynimbus/render/internal/AdLoader;-><init>(Lcom/adsbynimbus/NimbusAd;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo p0, "renderer"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo p0, "viewGroup"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/adsbynimbus/render/internal/AdLoader$load$1;

    .line 100
    .line 101
    invoke-direct {p0, p2, v1}, Lcom/adsbynimbus/render/internal/AdLoader$load$1;-><init>(Lcom/adsbynimbus/render/Renderer$Listener;Lcom/adsbynimbus/render/internal/AdLoader;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v1, Lcom/adsbynimbus/render/internal/AdLoader;->b:Lcom/adsbynimbus/NimbusAd;

    .line 105
    .line 106
    invoke-interface {v2, p2, p1, p0}, Lcom/adsbynimbus/render/Renderer;->render(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    check-cast p2, Lcom/adsbynimbus/NimbusError$Listener;

    .line 111
    .line 112
    new-instance p1, Lcom/adsbynimbus/NimbusError;

    .line 113
    .line 114
    sget-object v0, Lcom/adsbynimbus/NimbusError$ErrorType;->e:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "No renderer installed for inline "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lcom/adsbynimbus/NimbusAd;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcom/adsbynimbus/NimbusAd;->type()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p1, v0, p0, v1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p1}, Lcom/adsbynimbus/NimbusError$Listener;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/adsbynimbus/NimbusAd;)Lcom/adsbynimbus/render/AdController;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ad"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adsbynimbus/render/Renderer;->b:Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/adsbynimbus/render/Renderer$Blocking;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->type()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/adsbynimbus/render/Renderer$Blocking;

    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/adsbynimbus/render/internal/AdLoader;

    .line 39
    .line 40
    sget-object v2, Lcom/adsbynimbus/render/Renderer;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Lcom/adsbynimbus/render/internal/AdLoader;-><init>(Lcom/adsbynimbus/NimbusAd;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "renderer"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "context"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lcom/adsbynimbus/render/internal/AdLoader;->b:Lcom/adsbynimbus/NimbusAd;

    .line 57
    .line 58
    invoke-interface {v1, p0, p1}, Lcom/adsbynimbus/render/Renderer$Blocking;->a(Landroid/content/Context;Lcom/adsbynimbus/NimbusAd;)Lcom/adsbynimbus/render/BlockingAdController;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/adsbynimbus/render/internal/AdLoader;->a(Lcom/adsbynimbus/render/AdController;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "No renderer installed for blocking "

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->type()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x5

    .line 97
    invoke-static {p1, p0}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    :goto_0
    return-object p0
.end method
