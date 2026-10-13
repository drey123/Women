.class public final Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder$setData$4;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "InsightAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;->h(Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;)V
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
        "com/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder$setData$4",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;

.field public final synthetic d:Lcom/glow/android/kaylee/model/Insight;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;Lcom/glow/android/kaylee/model/Insight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder$setData$4;->c:Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder$setData$4;->d:Lcom/glow/android/kaylee/model/Insight;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->l:Lcom/glow/android/kaylee/ui/genius/InsightAdapter$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder$setData$4;->c:Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "context"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "insight"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder$setData$4;->d:Lcom/glow/android/kaylee/model/Insight;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "share_type"

    .line 28
    .line 29
    const-string v3, "genius"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Insight;->getType()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "insight_type"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "button_click_insight_share"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v3, "android.intent.action.SEND"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Insight;->getPageUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "text/plain"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Insight;->getBody()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Insight;->getPageUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x7f130b30

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "getString(...)"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "android.intent.extra.TEXT"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const v3, 0x7f130b31

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "android.intent.extra.SUBJECT"

    .line 121
    .line 122
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v3, "android.intent.extra.ORIGINATING_URI"

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Insight;->getPageUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v3, "android.intent.extra.REFERRER"

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/Insight;->getPageUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const v1, 0x7f131225

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
