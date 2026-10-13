.class public abstract Lkotlinx/serialization/json/internal/f;
.super LKf/r0;
.source "TreeJsonEncoder.kt"

# interfaces
.implements LLf/r;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTreeJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,279:1\n21#2,12:280\n35#2,15:293\n1#3:292\n36#4,9:308\n*S KotlinDebug\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n*L\n83#1:280,12\n83#1:293,15\n83#1:292\n153#1:308,9\n*E\n"
    }
.end annotation


# instance fields
.field public final b:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LLf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLf/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKf/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->b:LLf/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p1, p1, LLf/a;->a:LLf/e;

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->d:LLf/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(LIf/f;)Z
    .locals 1
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/f;->d:LLf/e;

    .line 7
    .line 8
    iget-boolean p1, p1, LLf/e;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final G(LIf/f;)LJf/f;
    .locals 3
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/r0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LIf/f;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, LKf/r0;->G(LIf/f;)LJf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/C;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->b:LLf/a;

    .line 32
    .line 33
    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/C;-><init>(LLf/a;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/f;->G(LIf/f;)LJf/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public I(LIf/f;I)Ljava/lang/String;
    .locals 1
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->b:LLf/a;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/z;->c(LIf/f;LLf/a;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final J(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LLf/i;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(BLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(Ljava/lang/Object;C)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LLf/e;

    .line 20
    .line 21
    iget-boolean v0, v0, LLf/e;->j:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f;->X()Lkotlinx/serialization/json/JsonElement;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "value"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "key"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "output"

    .line 61
    .line 62
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 66
    .line 67
    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/v;->h(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/Object;LIf/f;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "enumDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, LIf/f;->i(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->d:LLf/e;

    .line 20
    .line 21
    iget-boolean v0, v0, LLf/e;->j:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f;->X()Lkotlinx/serialization/json/JsonElement;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "value"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "key"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "output"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/v;->h(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/Object;LIf/f;)LJf/f;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inlineDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlinx/serialization/json/internal/T;->a(LIf/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lkotlinx/serialization/json/internal/e;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/json/internal/e;-><init>(Lkotlinx/serialization/json/internal/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LIf/f;->isInline()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, LLf/i;->a:LKf/U;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lkotlinx/serialization/json/internal/d;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/d;-><init>(Lkotlinx/serialization/json/internal/f;Ljava/lang/String;LIf/f;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LKf/r0;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final Q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R(JLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p3, p1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S(Ljava/lang/Object;S)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LLf/i;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(LIf/f;)V
    .locals 1
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/f;->X()Lkotlinx/serialization/json/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract X()Lkotlinx/serialization/json/JsonElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a()LMf/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->b:LLf/a;

    .line 2
    .line 3
    iget-object v0, v0, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(LIf/f;)LJf/d;
    .locals 5
    .param p1    # LIf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/r0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/M;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/calendar/M;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, LIf/f;->d()LIf/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LIf/p$b;->a:LIf/p$b;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lkotlinx/serialization/json/internal/f;->b:LLf/a;

    .line 34
    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    instance-of v2, v1, LIf/d;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v2, LIf/p$c;->a:LIf/p$c;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v1}, LIf/f;->k(I)LIf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v3, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/Y;->a(LIf/f;Lkotlinx/serialization/modules/b;)LIf/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, LIf/f;->d()LIf/o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v4, v2, LIf/e;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    sget-object v4, LIf/o$b;->a:LIf/o$b;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v3, LLf/a;->a:LLf/e;

    .line 79
    .line 80
    iget-boolean v2, v2, LLf/e;->d:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v1, Lkotlinx/serialization/json/internal/K;

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/K;-><init>(LLf/a;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/internal/v;->b(LIf/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/M;

    .line 96
    .line 97
    const-string v2, "json"

    .line 98
    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "nodeConsumer"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/I;-><init>(LLf/a;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v1, Lkotlinx/serialization/json/internal/M;->i:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance v1, Lkotlinx/serialization/json/internal/I;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/I;-><init>(LLf/a;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/K;

    .line 121
    .line 122
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/K;-><init>(LLf/a;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->e:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    instance-of v2, v1, Lkotlinx/serialization/json/internal/M;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lkotlinx/serialization/json/internal/M;

    .line 135
    .line 136
    const-string v3, "key"

    .line 137
    .line 138
    invoke-static {v0}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/internal/M;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, LIf/f;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_7
    invoke-static {v0}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "value"

    .line 158
    .line 159
    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/M;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, LIf/f;->e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    invoke-static {v2}, LLf/i;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->e:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    .line 182
    .line 183
    :cond_a
    return-object v1
.end method

.method public final d()LLf/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->b:LLf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LKf/r0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "tag"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/f;->Y(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(LGf/p;Ljava/lang/Object;)V
    .locals 4
    .param p1    # LGf/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGf/p<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKf/r0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/f;->b:LLf/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LGf/p;->getDescriptor()LIf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/Y;->a(LIf/f;Lkotlinx/serialization/modules/b;)LIf/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LIf/f;->d()LIf/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, LIf/e;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LIf/f;->d()LIf/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LIf/o$b;->a:LIf/o$b;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/C;

    .line 43
    .line 44
    iget-object v2, p0, Lkotlinx/serialization/json/internal/f;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/C;-><init>(LLf/a;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/f;->t(LGf/p;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v1, LLf/a;->a:LLf/e;

    .line 54
    .line 55
    instance-of v2, p1, LKf/b;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LLf/e;->m:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 60
    .line 61
    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->a:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 62
    .line 63
    if-eq v0, v3, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v0, LLf/e;->m:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v0, v3, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-interface {p1}, LGf/p;->getDescriptor()LIf/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LIf/f;->d()LIf/o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, LIf/p$a;->a:LIf/p$a;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v3, LIf/p$d;->a:LIf/p$d;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :cond_5
    :goto_0
    invoke-interface {p1}, LGf/p;->getDescriptor()LIf/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/O;->c(LIf/f;LLf/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 121
    :goto_2
    if-eqz v2, :cond_9

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, LKf/b;

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-static {v1, p0, p2}, LGf/j;->b(LKf/b;LJf/f;Ljava/lang/Object;)LGf/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/O;->a(LGf/p;LGf/p;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, LGf/p;->getDescriptor()LIf/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, LIf/f;->d()LIf/o;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlinx/serialization/json/internal/O;->b(LIf/o;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 149
    .line 150
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p2, "Value for serializer "

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, LGf/p;->getDescriptor()LIf/f;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-interface {p1}, LGf/p;->getDescriptor()LIf/f;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, LIf/f;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v0, p0, Lkotlinx/serialization/json/internal/f;->e:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    .line 201
    .line 202
    :cond_a
    invoke-interface {p1, p0, p2}, LGf/p;->serialize(LJf/f;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final z(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/f;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/O;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, LLf/o;->a:LLf/o;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/f;->t(LGf/p;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
