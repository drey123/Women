.class public abstract Lsh/i3;
.super Lsh/q8;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:Lsh/a6;

.field public final v:Ljava/lang/reflect/Member;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsh/a6;Ljava/lang/reflect/Member;Ljava/lang/Object;Lsh/r4;)V
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
    invoke-direct {p0, p4}, Lsh/q8;-><init>(Lsh/r4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsh/i3;->i:Lsh/a6;

    .line 14
    .line 15
    iput-object p2, p0, Lsh/i3;->v:Ljava/lang/reflect/Member;

    .line 16
    .line 17
    iput-object p3, p0, Lsh/i3;->w:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i3;->v:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lsh/aa;->x(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public S()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i3;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->N()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/calls/Caller;->d()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lsh/aa;->M(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getContainer()Lsh/a6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i3;->i:Lsh/a6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i3;->v:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lsh/y;->v(I)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h()Lhi/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/q8;->R()Lsh/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsh/r4;->g()Lhi/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lsh/i3;->v:Ljava/lang/reflect/Member;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsh/i3;->v:Ljava/lang/reflect/Member;

    .line 24
    .line 25
    invoke-static {v0}, Lsh/y;->H(Ljava/lang/reflect/Member;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lsh/i3;->v:Ljava/lang/reflect/Member;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lhi/h0;->v:Lhi/h0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lhi/h0;->i:Lhi/h0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lhi/h0;->e:Lhi/h0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    return-object v0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/i3;->v:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method
