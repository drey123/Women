.class public final Lbg3/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final T:Lfe3/h;

.field public final U:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfe3/h;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p1}, Lfe3/h;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbg3/b$a;->T:Lfe3/h;

    .line 15
    .line 16
    iput-object p2, p0, Lbg3/b$a;->U:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic T(Lbg3/b$a;Lcg3/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbg3/b$a;->V(Lbg3/b$a;Lcg3/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V(Lbg3/b$a;Lcg3/b;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lbg3/b$a;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcg3/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 v4, p2, 0x1

    .line 8
    .line 9
    const/16 v6, 0x17

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcg3/b;->b(Lcg3/b;ILjava/lang/String;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lcg3/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final U(Lcg3/b;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg3/b$a;->T:Lfe3/h;

    .line 5
    .line 6
    iget-object v0, v0, Lfe3/h;->i:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTypefaceCheckBox;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcg3/b;->d()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcg3/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcg3/b;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbg3/a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lbg3/a;-><init>(Lbg3/b$a;Lcg3/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbg3/b$a;->T:Lfe3/h;

    .line 45
    .line 46
    iget-object p0, p0, Lfe3/h;->e:Lcom/google/android/material/divider/MaterialDivider;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
