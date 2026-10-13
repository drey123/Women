.class public final Lcom/adsbynimbus/render/internal/OMInjectedAd;
.super Ljava/lang/Object;
.source "OpenMeasurement.kt"

# interfaces
.implements Lcom/adsbynimbus/NimbusAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/adsbynimbus/render/internal/OMInjectedAd;",
        "Lcom/adsbynimbus/NimbusAd;",
        "render_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adsbynimbus/VerificationProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/adsbynimbus/NimbusAd;

.field public final c:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/NimbusAd;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "serviceJs"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "providers"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->type()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "video"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;->d:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;->f:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->type()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v3, "static"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/adsbynimbus/render/Renderer;->b:Landroidx/collection/SimpleArrayMap;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 69
    .line 70
    :goto_0
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;->e:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 84
    .line 85
    :goto_1
    iput-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->c:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 86
    .line 87
    if-eq v0, v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, p1}, Lcom/iab/omid/library/adsbynimbus/ScriptInjector;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "</body>"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Lcom/adsbynimbus/VerificationProvider;

    .line 131
    .line 132
    invoke-interface {p3}, Lcom/adsbynimbus/VerificationProvider;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v0, p1, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string/jumbo p2, "toString(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iput-object p1, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->c:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 153
    .line 154
    if-eq p1, v1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->a:Ljava/util/List;

    .line 157
    .line 158
    check-cast p1, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/2addr p1, v2

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget-object p1, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->i()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    sget-object p1, Lcom/adsbynimbus/render/Renderer;->b:Landroidx/collection/SimpleArrayMap;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    sget-object p1, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 181
    .line 182
    :goto_4
    iget-object p2, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 183
    .line 184
    invoke-interface {p2}, Lcom/adsbynimbus/NimbusAd;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    xor-int/2addr p1, v2

    .line 193
    if-nez p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/adsbynimbus/NimbusAd;->i()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const/4 v2, 0x0

    .line 205
    :cond_7
    :goto_5
    iput-boolean v2, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->e:Z

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()[Lcom/adsbynimbus/render/CompanionAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->g()[Lcom/adsbynimbus/render/CompanionAd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/AdEvent;->d:Lcom/adsbynimbus/render/AdEvent;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->h()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final height()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final position()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->position()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->type()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final width()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMInjectedAd;->b:Lcom/adsbynimbus/NimbusAd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adsbynimbus/NimbusAd;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
