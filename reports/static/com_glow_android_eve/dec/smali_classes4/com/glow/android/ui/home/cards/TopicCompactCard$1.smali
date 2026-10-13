.class public final Lcom/glow/android/ui/home/cards/TopicCompactCard$1;
.super Ljava/lang/Object;
.source "TopicCompactCard.kt"

# interfaces
.implements Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCardImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/TopicCompactCard$1;",
        "Lcom/glow/android/ui/home/cards/ContentCompatCard$ContentCardImpl;",
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
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/TopicCompactCard$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/data/HomeContentFeedData;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/glow/android/data/HomeContentFeedData;->a:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/glow/android/ui/home/cards/TopicCompactCard$1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->h(Landroid/content/Context;JZ)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lcom/glow/android/data/HomeContentFeedData;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "button_click_home_topic_card_read_more"

    .line 26
    .line 27
    const-string v1, "topic_id"

    .line 28
    .line 29
    const-string v2, "page_source"

    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2, p2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
