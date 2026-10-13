.class public final Lkotlinx/collections/immutable/implementations/immutableList/h;
.super Lkotlinx/collections/immutable/implementations/immutableList/b;
.source "SmallPersistentVector.kt"

# interfaces
.implements Lpf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/b<",
        "TE;>;",
        "Lpf/b<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmallPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmallPersistentVector.kt\nkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,165:1\n41#2:166\n41#2:167\n26#3:168\n*S KotlinDebug\n*F\n+ 1 SmallPersistentVector.kt\nkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n*L\n49#1:166\n95#1:167\n163#1:168\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/collections/immutable/implementations/immutableList/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/h;->d:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/h;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/q;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/q;->J([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lcom/stardust/app/presentation/settings/healthconditions/n;->b(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/c;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/c;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final p(Ljava/util/Collection;)Lpf/c;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lpf/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-gt v2, v1, :cond_2

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "copyOf(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    array-length v0, v0

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/h;->q()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Lpf/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final q()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "vector"

    .line 8
    .line 9
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "vectorTail"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/collections/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 21
    .line 22
    iput-object p0, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 23
    .line 24
    new-instance v1, Lqf/a;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:Lqf/a;

    .line 30
    .line 31
    iput-object v2, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 40
    .line 41
    return-object v0
.end method
