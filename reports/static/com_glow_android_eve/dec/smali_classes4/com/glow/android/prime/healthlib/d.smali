.class public final synthetic Lcom/glow/android/prime/healthlib/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/healthlib/d;->b:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/prime/healthlib/d;->b:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity$FooterHolder;->c:Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 4
    .line 5
    const-string v0, "articles"

    .line 6
    .line 7
    const-string v1, "health library home"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
