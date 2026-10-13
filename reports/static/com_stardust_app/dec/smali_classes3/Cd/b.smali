.class public final LCd/b;
.super LBd/i;
.source "KeyValueMarshaler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/b$f;,
        LCd/b$e;,
        LCd/b$b;,
        LCd/b$c;,
        LCd/b$d;
    }
.end annotation


# static fields
.field public static final d:[B

.field public static final e:[LCd/b;


# instance fields
.field public final b:[B

.field public final c:LBd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, LCd/b;->d:[B

    .line 5
    .line 6
    new-array v0, v0, [LCd/b;

    .line 7
    .line 8
    sput-object v0, LCd/b;->e:[LCd/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLBd/i;)V
    .locals 2

    .line 1
    sget-object v0, LJd/d;->a:LBd/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LBd/h;->b(LBd/b;[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LJd/d;->b:LBd/b;

    .line 8
    .line 9
    invoke-static {v1, p2}, LBd/h;->d(LBd/b;LBd/e;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LBd/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCd/b;->b:[B

    .line 18
    .line 19
    iput-object p2, p0, LCd/b;->c:LBd/i;

    .line 20
    .line 21
    return-void
.end method

.method public static d(Lrd/f;)[LCd/b;
    .locals 2

    .line 1
    invoke-interface {p0}, Lrd/f;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LCd/b;->e:[LCd/b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lrd/f;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [LCd/b;

    .line 15
    .line 16
    new-instance v1, LCd/b$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LCd/b$a;-><init>([LCd/b;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lrd/f;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 2

    .line 1
    sget-object v0, LJd/d;->a:LBd/b;

    .line 2
    .line 3
    iget-object v1, p0, LCd/b;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LBd/o;->e(LBd/b;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LJd/d;->b:LBd/b;

    .line 9
    .line 10
    iget-object v1, p0, LCd/b;->c:LBd/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LBd/o;->a(LBd/b;LBd/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
