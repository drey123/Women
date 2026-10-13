.class public final LKf/j1;
.super LKf/O0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKf/O0<",
        "Loe/o;",
        "Loe/p;",
        "LKf/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LKf/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKf/j1;

    .line 2
    .line 3
    sget-object v1, Loe/o;->c:Loe/o$a;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LKf/k1;->a:LKf/k1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LKf/O0;-><init>(LGf/e;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKf/j1;->c:LKf/j1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Loe/p;

    .line 2
    .line 3
    iget-object p1, p1, Loe/p;->a:[J

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final f(LJf/c;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, LKf/i1;

    .line 2
    .line 3
    const-string v0, "decoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LKf/O0;->b:LKf/N0;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, LJf/c;->k(LKf/N0;I)LJf/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LJf/e;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    sget-object v0, Loe/o;->c:Loe/o$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, LKf/M0;->c(LKf/M0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p3, LKf/i1;->a:[J

    .line 32
    .line 33
    iget v1, p3, LKf/i1;->b:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p3, LKf/i1;->b:I

    .line 38
    .line 39
    aput-wide p1, v0, v1

    .line 40
    .line 41
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loe/p;

    .line 2
    .line 3
    iget-object p1, p1, Loe/p;->a:[J

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LKf/i1;

    .line 11
    .line 12
    const-string v1, "bufferWithData"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, LKf/M0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, LKf/i1;->a:[J

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    iput p1, v0, LKf/i1;->b:I

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LKf/i1;->b(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-string v1, "storage"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Loe/p;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Loe/p;-><init>([J)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final k(LJf/d;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, Loe/p;

    .line 2
    .line 3
    iget-object p2, p2, Loe/p;->a:[J

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LKf/O0;->b:LKf/N0;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, LJf/d;->F(LKf/N0;I)LJf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-wide v2, p2, v0

    .line 25
    .line 26
    sget-object v4, Loe/o;->c:Loe/o$a;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, LJf/f;->E(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
