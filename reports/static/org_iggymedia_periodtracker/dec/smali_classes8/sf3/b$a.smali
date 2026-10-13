.class public final Lsf3/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final T:Lfe3/d;

.field public final U:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfe3/d;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p1}, Lfe3/d;->e()Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsf3/b$a;->T:Lfe3/d;

    .line 15
    .line 16
    iput-object p2, p0, Lsf3/b$a;->U:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic T(Lsf3/b$a;Ltf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsf3/b$a;->V(Lsf3/b$a;Ltf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final V(Lsf3/b$a;Ltf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsf3/b$a;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(Ltf3/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsf3/b$a;->T:Lfe3/d;

    .line 5
    .line 6
    iget-object v0, v0, Lfe3/d;->e:Lorg/iggymedia/periodtracker/core/markdown/view/MarkdownTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltf3/a;->b()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsf3/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lsf3/a;-><init>(Lsf3/b$a;Ltf3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
