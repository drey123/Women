.class public final Lek/k;
.super Lek/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/k$a;
    }
.end annotation


# static fields
.field public static final synthetic F:[Lkotlin/reflect/KProperty;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final e:Lsj/j0;

.field public final i:Z

.field public final v:Lsh/x8$a;

.field public final w:Lsh/x8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lek/k;

    .line 4
    .line 5
    const-string v2, "classifier"

    .line 6
    .line 7
    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    const-string v3, "arguments"

    .line 16
    .line 17
    const-string v5, "getArguments()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lek/k;->F:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lsj/j0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lsj/j0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lsj/j0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lek/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lek/k;->e:Lsj/j0;

    .line 8
    .line 9
    iput-boolean p3, p0, Lek/k;->i:Z

    .line 10
    .line 11
    new-instance p1, Lek/g;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lek/g;-><init>(Lek/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lek/k;->v:Lsh/x8$a;

    .line 21
    .line 22
    new-instance p1, Lek/h;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lek/h;-><init>(Lek/k;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lek/k;->w:Lsh/x8$a;

    .line 32
    .line 33
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 34
    .line 35
    new-instance p2, Lek/i;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lek/i;-><init>(Lek/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lek/k;->E:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic K(Lek/k;)Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lek/k;->Y(Lek/k;)Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lek/k;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lek/k;->W(Lek/k;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lek/k;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lek/k;->b0(Lek/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lek/k;)Lek/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lek/k;->X(Lek/k;)Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final W(Lek/k;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/j0;->J0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v5, Lek/j;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lek/j;-><init>(Lek/k;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2}, Lsh/g0;->i(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-virtual {p0, v3, v2}, Lek/k;->c0(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/KTypeProjection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v1
.end method

.method public static final X(Lek/k;)Lek/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final Y(Lek/k;)Lkotlin/reflect/KClassifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lek/k;->Z(Lsj/j0;)Lkotlin/reflect/KClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b0(Lek/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-static {p0}, Lsh/aa;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public C()Lek/a;
    .locals 3

    .line 1
    iget-object p0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj/j0;->O0()Lsj/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lsj/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lek/k;

    .line 13
    .line 14
    check-cast p0, Lsj/b0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsj/b0;->T0()Lsj/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, v1, v2, v1}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj/j0;->M0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public F(Z)Lek/a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lsj/t;->v:Lsj/t$a;

    .line 5
    .line 6
    iget-object p1, p0, Lek/k;->e:Lsj/j0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsj/j0;->O0()Lsj/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lsj/t$a;->c(Lsj/t$a;Lsj/k1;ZZILjava/lang/Object;)Lsj/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lek/k;->e:Lsj/j0;

    .line 24
    .line 25
    instance-of v1, p1, Lsj/t;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lsj/t;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lsj/t;->X0()Lsj/r0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Lek/k;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {p0, p1, v0, v1, v0}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-object p0
.end method

.method public G(Z)Lek/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lsj/e0;->b(Lsj/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lek/k;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lek/k;

    .line 17
    .line 18
    iget-object p0, p0, Lek/k;->e:Lsj/j0;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/q;->p(Lsj/j0;Z)Lsj/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1, p1, v1}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public I()Lek/a;
    .locals 3

    .line 1
    iget-object p0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj/j0;->O0()Lsj/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lsj/b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lek/k;

    .line 13
    .line 14
    check-cast p0, Lsj/b0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsj/b0;->U0()Lsj/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, v1, v2, v1}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public final Z(Lsj/j0;)Lkotlin/reflect/KClassifier;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lek/k;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lyh/t$b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lyh/t$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lsh/k6;

    .line 25
    .line 26
    invoke-static {v0}, Ljj/d;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lsh/k6;-><init>(Lcj/c;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 47
    .line 48
    invoke-static {v0}, Lsh/aa;->H(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->d0(Lsj/j0;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lxj/d;->B(Lsj/j0;)Lsj/j0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lek/k;->Z(Lsj/j0;)Lkotlin/reflect/KClassifier;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance p0, Lsh/v4;

    .line 91
    .line 92
    invoke-static {p1}, Lrh/c;->a(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkh/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lsh/aa;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lsh/v4;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    const-string p1, "Cannot determine classifier for array element type: "

    .line 109
    .line 110
    invoke-static {p1, p0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_1
    new-instance p0, Lsh/v4;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lsh/v4;-><init>(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/q;->l(Lsj/j0;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    new-instance p0, Lsh/v4;

    .line 127
    .line 128
    invoke-static {v0}, Lei/f;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v0, p1

    .line 136
    :goto_2
    invoke-direct {p0, v0}, Lsh/v4;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    new-instance p0, Lsh/v4;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lsh/v4;-><init>(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 147
    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    new-instance p0, Lsh/l6;

    .line 151
    .line 152
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 153
    .line 154
    invoke-static {v0}, Lsh/n6;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1, v0}, Lsh/l6;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    return-object v1
.end method

.method public final a0()Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lek/k;->w:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lek/k;->F:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c0(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/KTypeProjection;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lek/k;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p2}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lek/k$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, p2, p1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lkotlin/reflect/KTypeProjection$a;->b(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lkotlin/reflect/KTypeProjection$a;->d(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lsh/u9;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lek/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lek/k;->e:Lsj/j0;

    .line 12
    .line 13
    check-cast p1, Lek/k;

    .line 14
    .line 15
    iget-object v1, p1, Lek/k;->e:Lsj/j0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lek/k;->g()Lkotlin/reflect/KClassifier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lek/k;->g()Lkotlin/reflect/KClassifier;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lek/k;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lek/k;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lek/a;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public f()Lkotlin/reflect/KType;
    .locals 3

    .line 1
    iget-object v0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lsj/u0;->b(Lsj/j0;)Lsj/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lek/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lek/a;->i()Lsh/x8$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, p0, v2}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public g()Lkotlin/reflect/KClassifier;
    .locals 3

    .line 1
    iget-object v0, p0, Lek/k;->v:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lek/k;->F:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/KClassifier;

    .line 13
    .line 14
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lsh/u9;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lek/k;->e:Lsj/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsj/j0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lek/k;->g()Lkotlin/reflect/KClassifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-virtual {p0}, Lek/k;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-super {p0}, Lek/a;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public k()Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/k;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lkotlin/reflect/KClass;
    .locals 3

    .line 1
    iget-object v0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    sget-object v1, Lxh/d;->a:Lxh/d;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lxh/d;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-static {}, Lsh/u9;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Lek/n;

    .line 39
    .line 40
    invoke-virtual {p0}, Lek/k;->g()Lkotlin/reflect/KClassifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lkotlin/reflect/KClass;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lek/n;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lek/k;->g()Lkotlin/reflect/KClassifier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p0, Lkotlin/reflect/KClass;

    .line 61
    .line 62
    invoke-static {p0}, Lsh/b;->c(Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-static {p0}, Lsj/u0;->c(Lsj/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->p0(Lsj/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 4
    .line 5
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/k;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->s(Lsj/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
