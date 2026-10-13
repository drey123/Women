.class public final LKf/h;
.super LKf/O0;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKf/O0<",
        "Ljava/lang/Boolean;",
        "[Z",
        "LKf/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LKf/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKf/h;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    .line 4
    .line 5
    invoke-static {v1}, LHf/a;->d(Lkotlin/jvm/internal/BooleanCompanionObject;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LKf/i;->a:LKf/i;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LKf/O0;-><init>(LGf/e;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LKf/h;->c:LKf/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [Z

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
    .locals 2

    .line 1
    check-cast p3, LKf/g;

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
    invoke-interface {p1, v0, p2}, LJf/c;->i(LIf/f;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LKf/M0;->c(LKf/M0;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, LKf/g;->a:[Z

    .line 26
    .line 27
    iget v0, p3, LKf/g;->b:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p3, LKf/g;->b:I

    .line 32
    .line 33
    aput-boolean p1, p2, v0

    .line 34
    .line 35
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LKf/g;

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
    iput-object p1, v0, LKf/g;->a:[Z

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    iput p1, v0, LKf/g;->b:I

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LKf/g;->b(I)V

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
    new-array v0, v0, [Z

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(LJf/d;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [Z

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
    aget-boolean v1, p2, v0

    .line 17
    .line 18
    iget-object v2, p0, LKf/O0;->b:LKf/N0;

    .line 19
    .line 20
    invoke-interface {p1, v2, v0, v1}, LJf/d;->D(LIf/f;IZ)V

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
