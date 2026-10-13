.class public final Lcom/adsbynimbus/render/internal/OMSession;
.super Ljava/lang/Object;
.source "OpenMeasurement.kt"

# interfaces
.implements Lcom/adsbynimbus/render/AdController$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/adsbynimbus/render/internal/OMSession;",
        "Lcom/adsbynimbus/render/AdController$Listener;",
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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/adsbynimbus/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/adsbynimbus/render/AdController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;Ljava/util/List;Lcom/adsbynimbus/render/AdController;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adsbynimbus/render/AdController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/adsbynimbus/adsession/VerificationScriptResource;",
            ">;",
            "Lcom/adsbynimbus/render/AdController;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "creativeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "verificationScripts"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "controller"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/OMSession;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/adsbynimbus/render/internal/OMSession;->c:Lcom/adsbynimbus/render/AdController;

    .line 23
    .line 24
    sget-object p2, Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;->f:Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lcom/iab/omid/library/adsbynimbus/adsession/Owner;->c:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lcom/iab/omid/library/adsbynimbus/adsession/Owner;->d:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 32
    .line 33
    :goto_0
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/OMSession;->d:Lcom/iab/omid/library/adsbynimbus/adsession/Owner;

    .line 34
    .line 35
    new-instance p2, Lcom/adsbynimbus/render/internal/OMSession$configuration$2;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, Lcom/adsbynimbus/render/internal/OMSession$configuration$2;-><init>(Lcom/adsbynimbus/render/internal/OMSession;Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/OMSession;->e:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance p2, Lcom/adsbynimbus/render/internal/OMSession$adSession$2;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lcom/adsbynimbus/render/internal/OMSession$adSession$2;-><init>(Lcom/adsbynimbus/render/internal/OMSession;Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/OMSession;->g:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance p2, Lcom/adsbynimbus/render/internal/OMSession$adEvents$2;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/adsbynimbus/render/internal/OMSession$adEvents$2;-><init>(Lcom/adsbynimbus/render/internal/OMSession;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/adsbynimbus/render/internal/OMSession;->h:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p2, Lcom/adsbynimbus/render/internal/OMSession$mediaEvents$2;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Lcom/adsbynimbus/render/internal/OMSession$mediaEvents$2;-><init>(Lcom/adsbynimbus/render/internal/OMSession;Lcom/iab/omid/library/adsbynimbus/adsession/CreativeType;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/adsbynimbus/render/internal/OMSession;->i:Lkotlin/Lazy;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMSession;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-adSession>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/internal/OMSession;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onAdEvent(Lcom/adsbynimbus/render/AdEvent;)V
    .locals 8
    .param p1    # Lcom/adsbynimbus/render/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v0, "<get-adEvents>(...)"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/adsbynimbus/render/internal/OMSession;->h:Lkotlin/Lazy;

    .line 13
    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/adsbynimbus/render/internal/OMSession;->c:Lcom/adsbynimbus/render/AdController;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    :try_start_1
    iget-boolean p1, p0, Lcom/adsbynimbus/render/internal/OMSession;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_d

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_d

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/adsbynimbus/render/AdController;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->b(F)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_2
    iget-boolean p1, p0, Lcom/adsbynimbus/render/internal/OMSession;->f:Z

    .line 48
    .line 49
    if-eqz p1, :cond_d

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->b()Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;->c()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_d

    .line 65
    .line 66
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 72
    .line 73
    const-string v0, "complete"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v4}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_4
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_d

    .line 85
    .line 86
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 92
    .line 93
    const-string/jumbo v0, "thirdQuartile"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v4}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :pswitch_5
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 113
    .line 114
    const-string/jumbo v0, "midpoint"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v4}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :pswitch_6
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_d

    .line 127
    .line 128
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 134
    .line 135
    const-string v0, "firstQuartile"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v4}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :pswitch_7
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 154
    .line 155
    const-string/jumbo v0, "resume"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v4}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :pswitch_8
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 175
    .line 176
    const-string/jumbo v0, "pause"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v4}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :pswitch_9
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/adsession/media/InteractionType;->c:Lcom/iab/omid/library/adsbynimbus/adsession/media/InteractionType;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "interactionType"

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 208
    .line 209
    const-string v0, "adUserInteraction"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :pswitch_a
    iget-boolean p1, p0, Lcom/adsbynimbus/render/internal/OMSession;->f:Z

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_0

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/adsbynimbus/render/AdController;->d()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3}, Lcom/adsbynimbus/render/AdController;->f()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    int-to-float v3, v3

    .line 235
    div-float/2addr v3, v2

    .line 236
    invoke-virtual {p1, v4, v3}, Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;->a(FF)V

    .line 237
    .line 238
    .line 239
    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;->a()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :pswitch_b
    iget-boolean p1, p0, Lcom/adsbynimbus/render/internal/OMSession;->f:Z

    .line 254
    .line 255
    if-nez p1, :cond_d

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->c()Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_1

    .line 262
    .line 263
    new-instance p1, Lcom/iab/omid/library/adsbynimbus/adsession/media/VastProperties;

    .line 264
    .line 265
    invoke-direct {p1}, Lcom/iab/omid/library/adsbynimbus/adsession/media/VastProperties;-><init>()V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1
    move-object p1, v4

    .line 270
    :goto_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->b()Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3}, Lcom/adsbynimbus/render/AdController;->e()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;->d(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lcom/adsbynimbus/render/AdController;->e:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const v5, 0x7f0a08be

    .line 313
    .line 314
    .line 315
    if-ne v3, v5, :cond_3

    .line 316
    .line 317
    new-instance v3, Lkotlin/Pair;

    .line 318
    .line 319
    sget-object v5, Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;->b:Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;

    .line 320
    .line 321
    const-string v6, "Mute Button"

    .line 322
    .line 323
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const v5, 0x7f0a08ba

    .line 332
    .line 333
    .line 334
    if-ne v3, v5, :cond_4

    .line 335
    .line 336
    new-instance v3, Lkotlin/Pair;

    .line 337
    .line 338
    sget-object v5, Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;->c:Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;

    .line 339
    .line 340
    const-string v6, "Close Button"

    .line 341
    .line 342
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v5, 0x0

    .line 351
    cmpg-float v3, v3, v5

    .line 352
    .line 353
    if-nez v3, :cond_5

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_6

    .line 361
    .line 362
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 363
    .line 364
    sget-object v5, Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;->d:Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;

    .line 365
    .line 366
    const-string v6, "Invisible"

    .line 367
    .line 368
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    const v3, 0x7f0a08bf

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    instance-of v5, v3, Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;

    .line 380
    .line 381
    if-eqz v5, :cond_7

    .line 382
    .line 383
    check-cast v3, Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_7
    move-object v3, v4

    .line 387
    :goto_3
    if-eqz v3, :cond_8

    .line 388
    .line 389
    new-instance v5, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-direct {v5, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v3, v5

    .line 403
    goto :goto_4

    .line 404
    :cond_8
    move-object v3, v4

    .line 405
    :goto_4
    if-eqz v3, :cond_2

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->b()Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;

    .line 416
    .line 417
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v5, v2, v6, v7}, Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;->a(Landroid/view/View;Lcom/iab/omid/library/adsbynimbus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v5, "Registered "

    .line 434
    .line 435
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 443
    .line 444
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const-string/jumbo v5, "toLowerCase(...)"

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v3, " friendly obstruction"

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v3, 0x2

    .line 469
    invoke-static {v3, v2}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_9
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->b()Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;->e()V

    .line 479
    .line 480
    .line 481
    if-eqz p1, :cond_a

    .line 482
    .line 483
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;->b(Lcom/iab/omid/library/adsbynimbus/adsession/media/VastProperties;)V

    .line 484
    .line 485
    .line 486
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_a
    move-object p1, v4

    .line 490
    :goto_5
    const/4 v0, 0x1

    .line 491
    if-nez p1, :cond_c

    .line 492
    .line 493
    iget-object p1, v1, Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;->a:Lcom/iab/omid/library/adsbynimbus/adsession/a;

    .line 494
    .line 495
    invoke-static {p1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->a(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1}, Lcom/iab/omid/library/adsbynimbus/utils/g;->d(Lcom/iab/omid/library/adsbynimbus/adsession/a;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->j:Z

    .line 502
    .line 503
    if-nez v1, :cond_b

    .line 504
    .line 505
    iget-object v1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;

    .line 506
    .line 507
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v1, v1, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 514
    .line 515
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string/jumbo v4, "publishLoadedEvent"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v3, v4, v1}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v0, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->j:Z

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    const-string v0, "Loaded event can only be sent once"

    .line 531
    .line 532
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_c
    :goto_6
    iput-boolean v0, p0, Lcom/adsbynimbus/render/internal/OMSession;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :goto_7
    const/4 v0, 0x5

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {v0, p1}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_d
    :goto_8
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onError(Lcom/adsbynimbus/NimbusError;)V
    .locals 1
    .param p1    # Lcom/adsbynimbus/NimbusError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/adsbynimbus/render/internal/OMSession;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adsbynimbus/render/internal/OMSession;->b()Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/adsbynimbus/adsession/AdSession;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
