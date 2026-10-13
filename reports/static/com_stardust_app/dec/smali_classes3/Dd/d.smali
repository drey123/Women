.class public final LDd/d;
.super LBd/i;
.source "SpanEventMarshaler.java"


# static fields
.field public static final f:[LDd/d;


# instance fields
.field public final b:J

.field public final c:[B

.field public final d:[LCd/b;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LDd/d;

    .line 3
    .line 4
    sput-object v0, LDd/d;->f:[LDd/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(J[B[LCd/b;I)V
    .locals 2

    .line 1
    sget-object v0, LLd/c$a;->a:LBd/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LBd/h;->c(LBd/b;J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LLd/c$a;->b:LBd/b;

    .line 8
    .line 9
    invoke-static {v1, p3}, LBd/h;->b(LBd/b;[B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    sget-object v0, LLd/c$a;->c:LBd/b;

    .line 15
    .line 16
    invoke-static {v0, p4}, LBd/h;->e(LBd/b;[LBd/e;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    sget-object v1, LLd/c$a;->d:LBd/b;

    .line 22
    .line 23
    invoke-static {v1, p5}, LBd/h;->f(LBd/b;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-direct {p0, v1}, LBd/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LDd/d;->b:J

    .line 32
    .line 33
    iput-object p3, p0, LDd/d;->c:[B

    .line 34
    .line 35
    iput-object p4, p0, LDd/d;->d:[LCd/b;

    .line 36
    .line 37
    iput p5, p0, LDd/d;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 5

    .line 1
    sget-object v0, LLd/c$a;->a:LBd/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, LDd/d;->b:J

    .line 6
    .line 7
    cmp-long v1, v3, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0, v3, v4}, LBd/o;->s(LBd/b;J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, LLd/c$a;->b:LBd/b;

    .line 16
    .line 17
    iget-object v1, p0, LDd/d;->c:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LBd/o;->e(LBd/b;[B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LLd/c$a;->c:LBd/b;

    .line 23
    .line 24
    iget-object v1, p0, LDd/d;->d:[LCd/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LBd/o;->c(LBd/b;[LBd/e;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LLd/c$a;->d:LBd/b;

    .line 30
    .line 31
    iget v1, p0, LDd/d;->e:I

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1, v0, v1}, LBd/o;->P(LBd/b;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
