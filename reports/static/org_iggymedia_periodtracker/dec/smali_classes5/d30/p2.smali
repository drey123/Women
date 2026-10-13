.class public final Ld30/p2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;Lfu/c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lfu/c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lfu/c$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ld30/p2;->b(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;Lfu/c$a;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p3, p2, Lfu/c$b;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    check-cast p2, Lfu/c$b;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ld30/p2;->c(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;Lfu/c$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;Lfu/c$a;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;->c()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;->g()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;->g()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lfu/c$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;->f()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;->f()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Lfu/c$a;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;Lfu/c$b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;->c()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lfu/c$b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;->c()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;->f()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/SocialExpertInfoHolder;->g()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
