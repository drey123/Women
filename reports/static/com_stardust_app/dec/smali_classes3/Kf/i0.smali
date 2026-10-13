.class public final LKf/i0;
.super LKf/O0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKf/O0<",
        "Ljava/lang/Long;",
        "[J",
        "LKf/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LKf/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKf/i0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 4
    .line 5
    invoke-static {v1}, LHf/a;->f(Lkotlin/jvm/internal/LongCompanionObject;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LKf/j0;->a:LKf/j0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LKf/O0;-><init>(LGf/e;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LKf/i0;->c:LKf/i0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final f(LJf/c;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, LKf/h0;

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
    invoke-interface {p1, v0, p2}, LJf/c;->w(LIf/f;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LKf/M0;->c(LKf/M0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, LKf/h0;->a:[J

    .line 26
    .line 27
    iget v1, p3, LKf/h0;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    iput v2, p3, LKf/h0;->b:I

    .line 32
    .line 33
    aput-wide p1, v0, v1

    .line 34
    .line 35
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LKf/h0;

    .line 9
    .line 10
    const-string v1, "bufferWithData"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LKf/M0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, LKf/h0;->a:[J

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    iput p1, v0, LKf/h0;->b:I

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LKf/h0;->b(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(LJf/d;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    aget-wide v1, p2, v0

    .line 17
    .line 18
    iget-object v3, p0, LKf/O0;->b:LKf/N0;

    .line 19
    .line 20
    invoke-interface {p1, v3, v0, v1, v2}, LJf/d;->A(LIf/f;IJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
