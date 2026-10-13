.class public final Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$AdViewHolder;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;
.source "GlowAdPlacementCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$AdViewHolder;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$AdViewHolder;->c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;Landroid/content/Context;)V
    .locals 8
    .param p1    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cardItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, p2, Lcom/glow/android/rest/AdPlacementData;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast p2, Lcom/glow/android/rest/AdPlacementData;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$AdViewHolder;->c:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "data"

    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "adPlacementCard setData"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p2, Lcom/glow/android/rest/AdPlacementData;->a:Lcom/glow/android/rest/AdPlacementPlan;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Lcom/glow/android/rest/AdPlacementPlan;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v4

    .line 51
    :goto_0
    const-string v5, "GlowAdCard AdPlacementData "

    .line 52
    .line 53
    const-string v6, " canBeGrouped: "

    .line 54
    .line 55
    invoke-static {v5, v3, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-boolean p1, p1, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->h:Z

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "getContext(...)"

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v3, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-static {v3, v5}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-static {v0, v5}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    const/4 v7, -0x2

    .line 123
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 127
    .line 128
    .line 129
    move-object v0, v5

    .line 130
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lcom/glow/android/rest/AdPlacementData;->a:Lcom/glow/android/rest/AdPlacementPlan;

    .line 134
    .line 135
    iput-object v0, v1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->p:Lcom/glow/android/rest/AdPlacementPlan;

    .line 136
    .line 137
    iget p2, p2, Lcom/glow/android/rest/AdPlacementData;->b:I

    .line 138
    .line 139
    iput p2, v1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->q:I

    .line 140
    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    const/4 p2, 0x3

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 p2, 0x7

    .line 146
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, v1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->l:Landroidx/compose/runtime/MutableState;

    .line 151
    .line 152
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->o()V

    .line 159
    .line 160
    .line 161
    iget-object p2, v1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->p:Lcom/glow/android/rest/AdPlacementPlan;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    iget-object v0, v1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->w:Lcom/glow/android/ui/home/MainActivity;

    .line 166
    .line 167
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;

    .line 172
    .line 173
    invoke-direct {v2, v1, p2, v4}, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$fetchProduct$1$1;-><init>(Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;Lcom/glow/android/rest/AdPlacementPlan;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/4 p2, 0x2

    .line 177
    iget-object v3, v1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->v:Lcom/glow/android/ui/home/cards/GlowAdPlacementCard$special$$inlined$CoroutineExceptionHandler$1;

    .line 178
    .line 179
    invoke-static {v0, v3, v4, v2, p2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, v1, Lcom/glow/android/ui/home/cards/GlowAdPlacementCard;->o:Landroidx/compose/runtime/MutableState;

    .line 187
    .line 188
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void
.end method
