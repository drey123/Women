.class public final LDd/c;
.super LBd/i;
.source "ResourceSpansMarshaler.java"


# instance fields
.field public final b:LCd/d;

.field public final c:[B

.field public final d:[LDd/a;


# direct methods
.method public constructor <init>(LCd/d;[B[LDd/a;)V
    .locals 2

    .line 1
    sget-object v0, LLd/a;->a:LBd/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LBd/h;->d(LBd/b;LBd/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LLd/a;->c:LBd/b;

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
    sget-object v0, LLd/a;->b:LBd/b;

    .line 15
    .line 16
    invoke-static {v0, p3}, LBd/h;->e(LBd/b;[LBd/e;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-direct {p0, v0}, LBd/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDd/c;->b:LCd/d;

    .line 25
    .line 26
    iput-object p2, p0, LDd/c;->c:[B

    .line 27
    .line 28
    iput-object p3, p0, LDd/c;->d:[LDd/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 2

    .line 1
    sget-object v0, LLd/a;->a:LBd/b;

    .line 2
    .line 3
    iget-object v1, p0, LDd/c;->b:LCd/d;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LBd/o;->a(LBd/b;LBd/e;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LLd/a;->b:LBd/b;

    .line 9
    .line 10
    iget-object v1, p0, LDd/c;->d:[LDd/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LBd/o;->c(LBd/b;[LBd/e;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LLd/a;->c:LBd/b;

    .line 16
    .line 17
    iget-object v1, p0, LDd/c;->c:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LBd/o;->e(LBd/b;[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
