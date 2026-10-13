.class Lcom/glow/android/prime/healthlib/GlowArticleActivity$1;
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
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity$1;->c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleActivity$1;->c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->s:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->F(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
