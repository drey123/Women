.class final Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SnowplowAndroidBridge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;",
        "",
        "card",
        "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;",
        "<init>",
        "(Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V",
        "onSnowplowEvent",
        "",
        "event",
        "",
        "position",
        "",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final card:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;)V
    .locals 0
    .param p1    # Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->this$0:Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->card:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->onSnowplowEvent$lambda$0(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onSnowplowEvent$lambda$0(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onSnowplowEvent: "

    .line 6
    .line 7
    const-string v1, " -> "

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final onSnowplowEvent(Ljava/lang/String;I)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iget-object v4, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->card:Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v4, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->slides:Ljava/util/List;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_5

    .line 37
    .line 38
    if-ltz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_5

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;

    .line 51
    .line 52
    new-instance v4, Lcom/babycenter/pregbaby/ui/nav/calendar/a;

    .line 53
    .line 54
    invoke-direct {v4, v1, v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/a;-><init>(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "CalendarJsonReader"

    .line 59
    .line 60
    invoke-static {v6, v5, v4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "buy"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x2

    .line 71
    const-string v7, ""

    .line 72
    .line 73
    const-string v8, "_"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    sget-object v1, Lr09;->a:Lr09;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->this$0:Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;

    .line 81
    .line 82
    const-string v1, "roundup_product_"

    .line 83
    .line 84
    invoke-static {v3, v3, v1, v8}, Lle2;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    move-object v12, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v12, v1

    .line 97
    :goto_0
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->this$0:Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;

    .line 98
    .line 99
    const v3, 0x7f1401a9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->this$0:Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;->t0(Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;)Lh09;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->this$0:Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;->u0(Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)Lnb2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v2, v6, [Lh09;

    .line 136
    .line 137
    aput-object v1, v2, v5

    .line 138
    .line 139
    aput-object v0, v2, v9

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const/16 v16, 0x24

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static/range {v10 .. v16}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string v4, "add_to_registry"

    .line 153
    .line 154
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    sget-object v1, Lr09;->a:Lr09;

    .line 161
    .line 162
    iget-object v10, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->this$0:Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->j()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcy8;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v4, "add_to_registry_"

    .line 173
    .line 174
    invoke-static {v4, v3, v1, v8, v8}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;->c()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    move-object v12, v7

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object v12, v1

    .line 194
    :goto_1
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->this$0:Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;

    .line 195
    .line 196
    const v3, 0x7f140039

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->this$0:Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;->t0(Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;)Lh09;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity$SnowplowAndroidBridge;->this$0:Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;

    .line 227
    .line 228
    invoke-static {v0, v2}, Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;->u0(Lcom/babycenter/pregbaby/ui/nav/calendar/SlideShowDetailActivity;Lcom/babycenter/pregbaby/ui/nav/calendar/model/Slide;)Lnb2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v2, v6, [Lh09;

    .line 233
    .line 234
    aput-object v1, v2, v5

    .line 235
    .line 236
    aput-object v0, v2, v9

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/16 v16, 0x24

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-static/range {v10 .. v16}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void
.end method
