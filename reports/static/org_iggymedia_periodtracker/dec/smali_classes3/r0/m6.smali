.class public final Lr0/m6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/m6$a;,
        Lr0/m6$b;
    }
.end annotation


# static fields
.field public static final h:Lr0/m6$a;


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/TextFieldState;

.field public b:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final c:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

.field public final d:Landroidx/compose/foundation/text/input/OutputTransformation;

.field public final e:Landroidx/compose/runtime/State;

.field public final f:Landroidx/compose/runtime/State;

.field public final g:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/m6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr0/m6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/m6;->h:Lr0/m6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/m6;->c:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/m6;->d:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p2, Lr0/j6;

    .line 16
    .line 17
    invoke-direct {p2, p0, p4}, Lr0/j6;-><init>(Lr0/m6;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    :goto_0
    iput-object p2, p0, Lr0/m6;->e:Landroidx/compose/runtime/State;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance p2, Lr0/k6;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lr0/k6;-><init>(Lr0/m6;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lc1/s3;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p2, p1

    .line 41
    :goto_1
    iput-object p2, p0, Lr0/m6;->f:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    new-instance p2, Lr0/a4;

    .line 44
    .line 45
    sget-object p3, Lr0/n6;->d:Lr0/n6;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lr0/a4;-><init>(Lr0/n6;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-static {p2, p1, p3, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lr0/m6;->g:Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic B(Lr0/m6;Ljava/lang/CharSequence;JLt0/c;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lt0/c;->d:Lt0/c;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lr0/m6;->A(Ljava/lang/CharSequence;JLt0/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lr0/m6;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Lr0/m6$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/m6;->h(Lr0/m6;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Lr0/m6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lr0/m6;Landroidx/compose/foundation/text/input/OutputTransformation;)Lr0/m6$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/m6;->u(Lr0/m6;Landroidx/compose/foundation/text/input/OutputTransformation;)Lr0/m6$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lr0/m6;Lq0/b;Lq0/b;Z)V
    .locals 2

    .line 1
    sget-object p3, Lr0/m6;->h:Lr0/m6$a;

    .line 2
    .line 3
    iget-object v0, p1, Lr0/m6;->d:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr0/m6;->n()Lr0/a4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3, p2, v0, v1}, Lr0/m6$a;->a(Lr0/m6$a;Lq0/b;Landroidx/compose/foundation/text/input/OutputTransformation;Lr0/a4;)Lr0/m6$b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lr0/m6$b;->b()Lq0/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object p2, p3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lr0/m6;->p()Lq0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p2, p1, p4}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->a(Lq0/b;Lq0/b;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic d()Lr0/m6$a;
    .locals 1

    .line 1
    sget-object v0, Lr0/m6;->h:Lr0/m6$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lr0/m6;)Landroidx/compose/foundation/text/input/InputTransformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lr0/m6;)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lr0/m6;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr0/m6;->I(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lr0/m6;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)Lr0/m6$b;
    .locals 2

    .line 1
    sget-object v0, Lr0/m6;->h:Lr0/m6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/m6;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lr0/m6$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lr0/m6$b;->b()Lq0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->k()Lq0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lr0/m6;->n()Lr0/a4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, v1, p1, p0}, Lr0/m6$a;->b(Lr0/m6$a;Lq0/b;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Lr0/a4;)Lr0/m6$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final u(Lr0/m6;Landroidx/compose/foundation/text/input/OutputTransformation;)Lr0/m6$b;
    .locals 2

    .line 1
    sget-object v0, Lr0/m6;->h:Lr0/m6$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->k()Lq0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lr0/m6;->n()Lr0/a4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, v1, p1, p0}, Lr0/m6$a;->a(Lr0/m6$a;Lq0/b;Landroidx/compose/foundation/text/input/OutputTransformation;Lr0/a4;)Lr0/m6$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic z(Lr0/m6;Ljava/lang/CharSequence;ZLt0/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p3, Lt0/c;->d:Lt0/c;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lr0/m6;->y(Ljava/lang/CharSequence;ZLt0/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;JLt0/c;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lr0/p;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, p2, p3}, Lr0/m6;->s(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v3, v4, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->o(IILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p2, p1

    .line 44
    const/4 p1, 0x2

    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, p2, v3, p1, p3}, Landroidx/compose/foundation/text/input/a;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lr0/m6;->I(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p5, p4}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object p0, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v1, Lt0/c;->d:Lt0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lr0/p;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/text/input/a;->c(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/m6;->s(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/m6;->E(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object p0, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v1, Lt0/c;->d:Lt0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lr0/p;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/text/input/a;->c(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final F(Lr0/a4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/m6;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->j()Lq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq0/f;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Landroidx/compose/foundation/text/input/InputTransformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/p;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lr0/a4;

    .line 22
    .line 23
    sget-object v0, Lr0/n6;->d:Lr0/n6;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lr0/a4;-><init>(Lr0/n6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lr0/m6;->F(Lr0/a4;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lr0/m6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 12
    .line 13
    check-cast p1, Lr0/m6;

    .line 14
    .line 15
    iget-object v2, p1, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lr0/m6;->c:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 25
    .line 26
    iget-object v2, p1, Lr0/m6;->c:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object p0, p0, Lr0/m6;->d:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 36
    .line 37
    iget-object p1, p1, Lr0/m6;->d:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr0/m6;->c:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lr0/m6;->d:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object p0, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v1, Lt0/c;->d:Lt0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lr0/p;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/text/input/a;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object p0, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v1, Lt0/c;->d:Lt0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lr0/p;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/text/input/a;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lr0/m6$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr0/m6$c;

    .line 7
    .line 8
    iget v1, v0, Lr0/m6$c;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/m6$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0/m6$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr0/m6$c;-><init>(Lr0/m6;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr0/m6$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr0/m6$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-object p0, v0, Lr0/m6$c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lr0/m6;->d:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Lr0/l6;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0}, Lr0/l6;-><init>(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;Lr0/m6;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p2

    .line 66
    :cond_3
    iput-object p1, v0, Lr0/m6$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lr0/m6$c;->v:I

    .line 69
    .line 70
    new-instance p2, Lkotlinx/coroutines/b;

    .line 71
    .line 72
    invoke-static {v0}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p2, v2, v4}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lkotlinx/coroutines/b;->D()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lr0/m6;->f(Lr0/m6;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/input/TextFieldState;->c(Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lr0/m6$d;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1}, Lr0/m6$d;-><init>(Lr0/m6;Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v2}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_1
    invoke-static {}, Lapp/rive/d;->a()V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v2, Lt0/c;->i:Lt0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lr0/p;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->l(J)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/a;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->l(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v3, v4, v7, v5, v6}, Landroidx/compose/foundation/text/input/a;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lr0/m6;->I(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m6;->e:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr0/m6$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lr0/m6$b;->b()Lq0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr0/m6;->o()Lq0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final n()Lr0/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/m6;->g:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0/a4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Lq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->k()Lq0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m6;->f:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr0/m6$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lr0/m6$b;->b()Lq0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr0/m6;->m()Lq0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final q(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lr0/m6;->s(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 6
    .line 7
    iget-object p0, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 8
    .line 9
    sget-object v1, Lt0/c;->d:Lt0/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lr0/p;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v2, p1, v3, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->v(III)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/m6;->e:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr0/m6$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lr0/m6$b;->a()Lr0/u3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object p0, p0, Lr0/m6;->f:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lr0/m6$b;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lr0/m6$b;->a()Lr0/u3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lr0/u3;->b(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Lr0/m6;->h:Lr0/m6$a;

    .line 50
    .line 51
    invoke-static {v1, p0, p1, v0}, Lr0/m6$a;->c(Lr0/m6$a;JLr0/u3;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    :cond_3
    return-wide p0
.end method

.method public final s(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/m6;->e:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr0/m6$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lr0/m6$b;->a()Lr0/u3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object p0, p0, Lr0/m6;->f:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lr0/m6$b;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lr0/m6$b;->a()Lr0/u3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lr0/m6;->h:Lr0/m6$a;

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v1}, Lr0/m6$a;->c(Lr0/m6$a;JLr0/u3;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lr0/m6;->h:Lr0/m6$a;

    .line 47
    .line 48
    invoke-static {p0, p1, p2, v0}, Lr0/m6$a;->c(Lr0/m6$a;JLr0/u3;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_3
    return-wide p1
.end method

.method public final t(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/m6;->e:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr0/m6$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lr0/m6$b;->a()Lr0/u3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lr0/m6;->f:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr0/m6$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lr0/m6$b;->a()Lr0/u3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v2, Lr0/m6;->h:Lr0/m6$a;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-wide v3, p1

    .line 45
    invoke-static/range {v2 .. v8}, Lr0/m6$a;->i(Lr0/m6$a;JLr0/u3;Lr0/a4;ILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v3, p1

    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v0, Lr0/m6;->h:Lr0/m6$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lr0/m6;->n()Lr0/a4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p1, p2, v1, p0}, Lr0/m6$a;->d(Lr0/m6$a;JLr0/u3;Lr0/a4;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outputTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr0/m6;->d:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr0/m6;->e:Landroidx/compose/runtime/State;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", codepointTransformation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr0/m6;->c:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", codepointTransformedText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr0/m6;->f:Landroidx/compose/runtime/State;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputText=\""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lr0/m6;->m()Lq0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\", visualText=\""

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, "\")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lr0/m6;->D(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->j()Lq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq0/f;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    sget-object v2, Lt0/c;->d:Lt0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lr0/p;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/text/input/a;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lr0/m6;->I(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;ZLt0/c;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/m6;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/m6;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lr0/p;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2, p2, v5, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->o(IILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p2, p1

    .line 49
    const/4 p1, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, p2, v4, p1, v3}, Landroidx/compose/foundation/text/input/a;->d(Landroidx/compose/foundation/text/input/TextFieldBuffer;IIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lr0/m6;->I(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p4, p3}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
