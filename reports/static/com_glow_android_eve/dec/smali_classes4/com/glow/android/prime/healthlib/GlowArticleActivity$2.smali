.class Lcom/glow/android/prime/healthlib/GlowArticleActivity$2;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "GlowArticleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/healthlib/GlowArticleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity$2;->c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity$2;->c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/glow/android/prime/healthlib/Article;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "article_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/glow/android/prime/healthlib/Article;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "reference_id"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/glow/android/prime/healthlib/Article;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "alc_glow_id"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->B:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "page_source"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "button_click_alc_article_continue"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/glow/android/prime/healthlib/Article;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->i:Lcom/glow/android/prime/healthlib/Article;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/glow/android/prime/healthlib/Article;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p1, v1, v2}, Lcom/glow/android/swerve/Swerve;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v1, 0x2c7

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
