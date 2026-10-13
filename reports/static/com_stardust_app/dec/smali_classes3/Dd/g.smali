.class public final LDd/g;
.super LBd/i;
.source "SpanStatusMarshaler.java"


# instance fields
.field public final b:LBd/a;

.field public final c:[B


# direct methods
.method public constructor <init>(LBd/a;[B)V
    .locals 3

    .line 1
    sget-object v0, LLd/d;->a:LBd/b;

    .line 2
    .line 3
    invoke-static {v0, p2}, LBd/h;->b(LBd/b;[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LLd/d;->b:LBd/b;

    .line 8
    .line 9
    iget v2, p1, LBd/a;->a:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, v1, LBd/b;->c:I

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LBd/c;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v2, LBd/c;->a:I

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    :goto_0
    add-int/2addr v1, v2

    .line 29
    :goto_1
    add-int/2addr v1, v0

    .line 30
    invoke-direct {p0, v1}, LBd/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LDd/g;->b:LBd/a;

    .line 34
    .line 35
    iput-object p2, p0, LDd/g;->c:[B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 3

    .line 1
    sget-object v0, LLd/d;->a:LBd/b;

    .line 2
    .line 3
    iget-object v1, p0, LDd/g;->c:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LBd/o;->e(LBd/b;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LLd/d;->b:LBd/b;

    .line 9
    .line 10
    iget-object v1, p0, LDd/g;->b:LBd/a;

    .line 11
    .line 12
    iget v2, v1, LBd/a;->a:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, v0, v1}, LBd/o;->n(LBd/b;LBd/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
