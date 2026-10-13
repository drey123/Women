.class public final synthetic LF1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;

.field public final synthetic d:Lcom/glow/android/kaylee/model/Article;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;Lcom/glow/android/kaylee/model/Article;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LF1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LF1/a;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;

    .line 4
    .line 5
    iput-object p2, p0, LF1/a;->d:Lcom/glow/android/kaylee/model/Article;

    .line 6
    .line 7
    iput-object p3, p0, LF1/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "article_id"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "$cardId"

    .line 5
    .line 6
    iget-object v2, p0, LF1/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "$this_with"

    .line 9
    .line 10
    iget-object v4, p0, LF1/a;->d:Lcom/glow/android/kaylee/model/Article;

    .line 11
    .line 12
    const-string v5, "this$0"

    .line 13
    .line 14
    iget-object v6, p0, LF1/a;->c:Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;

    .line 15
    .line 16
    iget v7, p0, LF1/a;->b:I

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;->e:I

    .line 22
    .line 23
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;->c:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->r()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;->c:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->B(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Article;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "button_click_home_article"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->getActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Article;->getTopicId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v1, v3}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->h(Landroid/content/Context;JZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/glow/android/kaylee/event/ArticleClickEvent;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Article;->getId()J

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/glow/android/kaylee/event/ArticleClickEvent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_0
    sget v7, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;->e:I

    .line 90
    .line 91
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;->c:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->r()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, Lcom/glow/android/kaylee/ui/newhome/feedcards/article/ArticleItemCard;->c:Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/prefs/AppPrefs;->B(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Article;->getId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Article;->getId()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "button_click_home_article_alc"

    .line 127
    .line 128
    const-string v5, "reference_id"

    .line 129
    .line 130
    invoke-static {v3, p1, v0, v5, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->f()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->getActivity()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Article;->getId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    sget v3, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->E:I

    .line 148
    .line 149
    new-instance v3, Landroid/content/Intent;

    .line 150
    .line 151
    const-class v5, Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 152
    .line 153
    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "com.glow.android.prime.healthlib.extra.id"

    .line 157
    .line 158
    invoke-virtual {v3, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v0, "com.glow.android.prime.healthlib.article.key_page_source"

    .line 162
    .line 163
    const-string v1, "onboarding_alc_article"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lcom/glow/android/kaylee/event/ArticleClickEvent;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Article;->getId()J

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v2}, Lcom/glow/android/kaylee/event/ArticleClickEvent;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
