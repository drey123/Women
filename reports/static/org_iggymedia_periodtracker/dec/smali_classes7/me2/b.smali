.class public final Lme2/b;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme2/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lme2/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public final F:Lkotlin/jvm/functions/Function1;

.field public final G:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme2/b;->Companion:Lme2/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lme2/b;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lme2/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lme2/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/e$f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lme2/b;->E:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 19
    .line 20
    iput-object p2, p0, Lme2/b;->F:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p3, p0, Lme2/b;->G:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public O(Lme2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->K(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lme2/a;->T(Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lme2/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lme2/d;

    .line 11
    .line 12
    new-instance p2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lme2/d;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p2, Lme2/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, v0}, Lwd2/b;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwd2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lme2/b;->E:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 43
    .line 44
    iget-object v1, p0, Lme2/b;->F:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object p0, p0, Lme2/b;->G:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0, v1, p0}, Lme2/g;-><init>(Lwd2/b;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p0, Lme2/h;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p1, v0}, Lwd2/e;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwd2/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lme2/h;-><init>(Lwd2/e;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->K(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO;

    .line 6
    .line 7
    instance-of p1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p1, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageDO$a;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 1
    check-cast p1, Lme2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme2/b;->O(Lme2/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme2/b;->P(Landroid/view/ViewGroup;I)Lme2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
