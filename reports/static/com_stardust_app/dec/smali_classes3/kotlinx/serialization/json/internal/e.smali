.class public final Lkotlinx/serialization/json/internal/e;
.super LJf/b;
.source "TreeJsonEncoder.kt"


# instance fields
.field public final a:Lkotlinx/serialization/modules/b;

.field public final synthetic b:Lkotlinx/serialization/json/internal/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->b:Lkotlinx/serialization/json/internal/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlinx/serialization/json/internal/f;->b:LLf/a;

    .line 9
    .line 10
    iget-object p1, p1, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 11
    .line 12
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/modules/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 1

    .line 1
    sget-object v0, Loe/m;->c:Loe/m$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    sget-object v0, Loe/o;->c:Loe/o$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LLf/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, LLf/v;-><init>(Ljava/io/Serializable;ZLIf/f;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkotlinx/serialization/json/internal/e;->b:Lkotlinx/serialization/json/internal/f;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a()LMf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/modules/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(S)V
    .locals 1

    .line 1
    sget-object v0, Loe/r;->c:Loe/r$a;

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->K(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(B)V
    .locals 1

    .line 1
    sget-object v0, Loe/k;->c:Loe/k$a;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/e;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
