.class public final Lkotlinx/collections/immutable/implementations/immutableList/d;
.super Lkotlinx/collections/immutable/implementations/immutableList/b;
.source "PersistentVector.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/b<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVector.kt\nkotlinx/collections/immutable/implementations/immutableList/PersistentVector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final i:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:I

    .line 19
    .line 20
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    if-le p1, p3, :cond_0

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/d;->g()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->i:I

    .line 18
    .line 19
    :goto_0
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
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
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->b(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/e;

    .line 7
    .line 8
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->i:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/d;->e:I

    .line 19
    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
