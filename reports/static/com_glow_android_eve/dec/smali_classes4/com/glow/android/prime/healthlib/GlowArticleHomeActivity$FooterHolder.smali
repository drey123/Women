.class Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GlowArticleHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FooterHolder"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final synthetic c:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;->c:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a09cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->o:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
