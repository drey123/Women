.class public final Lr0/a1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;


# instance fields
.field public final a:Lr0/m6;

.field public b:I

.field public final c:Le1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/m6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/a1;->a:Lr0/m6;

    .line 5
    .line 6
    new-instance p1, Le1/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr0/a1;->c:Le1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/a1;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/a1;->c:Le1/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/a1;->endBatchEdit()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public beginBatchEdit()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/a1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lr0/a1;->b:I

    .line 6
    .line 7
    return v1
.end method

.method public e(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/a1;->a:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr0/m6;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public endBatchEdit()Z
    .locals 10

    .line 1
    iget v0, p0, Lr0/a1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr0/a1;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lr0/a1;->c:Le1/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Le1/c;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lr0/a1;->a:Lr0/m6;

    .line 19
    .line 20
    invoke-static {v0}, Lr0/m6;->f(Lr0/m6;)Landroidx/compose/foundation/text/input/TextFieldState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lr0/m6;->e(Lr0/m6;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lt0/c;->d:Lt0/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e()Lr0/p;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lr0/p;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->f()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lr0/a1;->c:Le1/c;

    .line 46
    .line 47
    iget-object v7, v6, Le1/c;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6}, Le1/c;->p()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move v8, v1

    .line 54
    :goto_0
    if-ge v8, v6, :cond_0

    .line 55
    .line 56
    aget-object v9, v7, v8

    .line 57
    .line 58
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0, v5}, Lr0/m6;->g(Lr0/m6;Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLt0/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lr0/a1;->c:Le1/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Le1/c;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget p0, p0, Lr0/a1;->b:I

    .line 78
    .line 79
    if-lez p0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_2
    return v1
.end method

.method public f(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/a1;->a:Lr0/m6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr0/m6;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
