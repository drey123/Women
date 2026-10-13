.class public final LDd/e;
.super LBd/i;
.source "SpanLinkMarshaler.java"


# static fields
.field public static final g:[LDd/e;

.field public static final h:[B


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:[LCd/b;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LDd/e;

    .line 3
    .line 4
    sput-object v1, LDd/e;->g:[LDd/e;

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, LDd/e;->h:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[LCd/b;I)V
    .locals 3

    .line 1
    sget-object v0, LLd/c$b;->a:LBd/b;

    .line 2
    .line 3
    sget v1, LBd/h;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, LBd/b;->c:I

    .line 11
    .line 12
    sget v2, LBd/h;->a:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    :goto_0
    sget-object v2, LLd/c$b;->b:LBd/b;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, v2, LBd/b;->c:I

    .line 21
    .line 22
    sget v2, LBd/h;->b:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_1
    add-int/2addr v1, v0

    .line 26
    sget-object v0, LLd/c$b;->c:LBd/b;

    .line 27
    .line 28
    invoke-static {v0, p3}, LBd/h;->b(LBd/b;[B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    sget-object v1, LLd/c$b;->d:LBd/b;

    .line 34
    .line 35
    invoke-static {v1, p4}, LBd/h;->e(LBd/b;[LBd/e;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    sget-object v0, LLd/c$b;->e:LBd/b;

    .line 41
    .line 42
    invoke-static {v0, p5}, LBd/h;->f(LBd/b;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-direct {p0, v0}, LBd/i;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LDd/e;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, LDd/e;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, LDd/e;->d:[B

    .line 55
    .line 56
    iput-object p4, p0, LDd/e;->e:[LCd/b;

    .line 57
    .line 58
    iput p5, p0, LDd/e;->f:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 2

    .line 1
    sget-object v0, LLd/c$b;->a:LBd/b;

    .line 2
    .line 3
    iget-object v1, p0, LDd/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0, v1}, LBd/o;->O(LBd/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, LLd/c$b;->b:LBd/b;

    .line 12
    .line 13
    iget-object v1, p0, LDd/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v0, v1}, LBd/o;->y(LBd/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    sget-object v0, LLd/c$b;->c:LBd/b;

    .line 22
    .line 23
    iget-object v1, p0, LDd/e;->d:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LBd/o;->e(LBd/b;[B)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LLd/c$b;->d:LBd/b;

    .line 29
    .line 30
    iget-object v1, p0, LDd/e;->e:[LCd/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LBd/o;->c(LBd/b;[LBd/e;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LLd/c$b;->e:LBd/b;

    .line 36
    .line 37
    iget v1, p0, LDd/e;->f:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v0, v1}, LBd/o;->P(LBd/b;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
