.class public final Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "NotificationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->h(Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;Lorg/markdown4j/Markdown4jProcessor;Lcom/glow/android/roomdb/dao/NotificationDao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
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
.field public final synthetic c:Lcom/glow/android/roomdb/entity/Notification;

.field public final synthetic d:Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;

.field public final synthetic e:Lcom/glow/android/roomdb/dao/NotificationDao;

.field public final synthetic f:Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/entity/Notification;Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;Lcom/glow/android/roomdb/dao/NotificationDao;Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;->c:Lcom/glow/android/roomdb/entity/Notification;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;->d:Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;->e:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;->f:Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;->c:Lcom/glow/android/roomdb/entity/Notification;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Notification;->getHasClicked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;->d:Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/glow/android/roomdb/entity/Notification;->setHasClicked(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const-string v3, "itemView"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v3, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->i:I

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/glow/android/roomdb/entity/Notification;->setHasClicked(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/prime/utils/TimeUtil;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p1, v3, v4}, Lcom/glow/android/roomdb/entity/Notification;->setTimeModified(J)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LD3/a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;->e:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 42
    .line 43
    invoke-direct {v3, v2, v4, p1}, LD3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lrx/Observable;->b(Lrx/functions/Func0;)Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, LA5/a;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->h:Lcom/glow/android/ui/alert/NotificationAdapter;

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, LA5/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LG3/h;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-direct {v5, v4, v6}, LG3/h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lrx/Observable;->k(Lrx/functions/Action1;)Lrx/Subscription;

    .line 66
    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;->f:Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Notification;->getType()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "ntf_type"

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v4, "button_index"

    .line 96
    .line 97
    const-string v5, "1"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Notification;->getThumbnail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const-string v5, "0"

    .line 113
    .line 114
    :cond_2
    const-string v4, "contain_photo"

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/Notification;->getTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "ntf_tag"

    .line 133
    .line 134
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    const-string p1, "button_click_notification_action_button"

    .line 138
    .line 139
    invoke-static {p1, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/glow/android/roomdb/ActionContextConverter$ActionLink;->getLink()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v3, Lcom/glow/android/link/LinkMatcher;->b:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget p1, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;->i:I

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v1, "utm_source"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    const-string v0, "in_app_notification"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string p1, "build(...)"

    .line 192
    .line 193
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object p1, Lcom/glow/android/link/LinkDispatcher;->l:Lcom/glow/android/link/LinkDispatcher$Companion;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder$fillView$1;->g:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1, v0, v2}, Lcom/glow/android/link/LinkDispatcher$Companion;->b(Lcom/glow/android/link/LinkDispatcher$Companion;Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
