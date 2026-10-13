.class public final Lei9;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lee8;

.field public final d:Luy7;

.field public final e:Luy7;

.field public f:Z

.field public final g:Lve2;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lee8;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lee8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lei9;->c:Lee8;

    .line 11
    .line 12
    const-string p1, "STATE.pages"

    .line 13
    .line 14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lei9;->d:Luy7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "STATE.pageIndex"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lee8;->b(Ljava/lang/String;Ljava/io/Serializable;)Luy7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lei9;->e:Luy7;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lei9;->f:Z

    .line 37
    .line 38
    new-instance v1, Lci9;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v0}, Lci9;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkn2;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v0, p1, v4, p2, v1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    invoke-static {p0, v0, v3, p1}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lei9;->g:Lve2;

    .line 57
    .line 58
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lsb9;

    .line 63
    .line 64
    invoke-direct {p2, p0, v3, v4}, Lsb9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v3, p2, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final j(Lei9;Ljava/util/List;I)F
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldw7;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p1, p1, Lzv7;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lei9;->c:Lee8;

    .line 19
    .line 20
    const-string p1, "STATE.story"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lee8;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lye9;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    iget-object p0, p0, Lye9;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, 0x3

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    add-float/2addr p1, v0

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p1, p0

    .line 43
    return p1
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lei9;->g:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lei9;->d:Luy7;

    .line 2
    .line 3
    iget-object v0, v0, Luy7;->a:Lil6;

    .line 4
    .line 5
    check-cast v0, Lfb9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lei9;->e:Luy7;

    .line 14
    .line 15
    iget-object v1, v1, Luy7;->a:Lil6;

    .line 16
    .line 17
    check-cast v1, Lfb9;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfb9;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Lzv7;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v0, Ljw7;->a:Ljw7;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v3

    .line 57
    if-le v2, v0, :cond_1

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_1
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    const-string v0, "STATE.pageIndex"

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p0, p0, Lei9;->c:Lee8;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lee8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v3
.end method
