.class public final Lbd4;
.super Lwv0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final n:Lkotlin/jvm/functions/Function1;

.field public final o:Loe;

.field public final p:Lkotlin/jvm/functions/Function1;

.field public final q:Lxd4;

.field public final r:Lxd4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Loe;Lkotlin/jvm/functions/Function1;Lxd4;Lxd4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lwv0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbd4;->n:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p3, p0, Lbd4;->o:Loe;

    .line 16
    .line 17
    iput-object p4, p0, Lbd4;->p:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p5, p0, Lbd4;->q:Lxd4;

    .line 20
    .line 21
    iput-object p6, p0, Lbd4;->r:Lxd4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lwd4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lwd4;

    .line 7
    .line 8
    iget-object v0, p2, Lwd4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Lwd4;->d:Lzd4;

    .line 11
    .line 12
    const v1, 0x7f0e02e7

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p2}, Lwd4;-><init>(ILjava/lang/String;Lzd4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance p0, Lwd4;

    .line 22
    .line 23
    const v1, 0x7f0e02e8

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0, p2}, Lwd4;-><init>(ILjava/lang/String;Lzd4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e02e7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lad4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lad4;-><init>(Lbd4;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e02e8

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lad4;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lad4;-><init>(Lbd4;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljr;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
