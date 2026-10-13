.class public final synthetic Lg2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/healthlib/GlowArticleActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg2/b;->c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg2/b;->c:Lcom/glow/android/prime/healthlib/GlowArticleActivity;

    .line 2
    .line 3
    iget v0, p0, Lg2/b;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->E:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "button_click_alc_article_bottom_card"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;->r:I

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/glow/android/prime/healthlib/GlowArticleHomeActivity;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget v0, Lcom/glow/android/prime/healthlib/GlowArticleActivity;->E:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "glow article"

    .line 38
    .line 39
    const-string v1, "articles"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
