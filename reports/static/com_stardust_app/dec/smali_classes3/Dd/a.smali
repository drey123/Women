.class public final LDd/a;
.super LBd/i;
.source "InstrumentationScopeSpansMarshaler.java"


# instance fields
.field public final b:LCd/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[B


# direct methods
.method public constructor <init>(LCd/a;[BLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/a;",
            "[B",
            "Ljava/util/List<",
            "LDd/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LLd/b;->a:LBd/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LBd/h;->d(LBd/b;LBd/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LLd/b;->c:LBd/b;

    .line 8
    .line 9
    invoke-static {v1, p2}, LBd/h;->b(LBd/b;[B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    sget-object v0, LLd/b;->b:LBd/b;

    .line 15
    .line 16
    iget v0, v0, LBd/b;->c:I

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LBd/e;

    .line 34
    .line 35
    invoke-virtual {v4}, LBd/e;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, LBd/c;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v0

    .line 44
    add-int/2addr v5, v4

    .line 45
    add-int/2addr v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr v1, v3

    .line 48
    invoke-direct {p0, v1}, LBd/i;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LDd/a;->b:LCd/a;

    .line 52
    .line 53
    iput-object p2, p0, LDd/a;->d:[B

    .line 54
    .line 55
    iput-object p3, p0, LDd/a;->c:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 2

    .line 1
    sget-object v0, LLd/b;->a:LBd/b;

    .line 2
    .line 3
    iget-object v1, p0, LDd/a;->b:LCd/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LBd/o;->a(LBd/b;LBd/e;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LLd/b;->b:LBd/b;

    .line 9
    .line 10
    iget-object v1, p0, LDd/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LBd/o;->b(LBd/b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LLd/b;->c:LBd/b;

    .line 16
    .line 17
    iget-object v1, p0, LDd/a;->d:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LBd/o;->e(LBd/b;[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
