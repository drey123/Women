.class public final LCd/b$f;
.super LBd/i;
.source "KeyValueMarshaler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 8

    .line 1
    sget-object v0, LJd/a;->c:LBd/b;

    .line 2
    .line 3
    iget v0, v0, LBd/b;->c:I

    .line 4
    .line 5
    const-wide/16 v1, -0x80

    .line 6
    .line 7
    and-long/2addr v1, p1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    cmp-long v1, p1, v3

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide v1, -0x800000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, p1

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    ushr-long v1, p1, v1

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v5, 0x2

    .line 40
    move-wide v1, p1

    .line 41
    :goto_0
    const-wide/32 v6, -0x200000

    .line 42
    .line 43
    .line 44
    and-long/2addr v6, v1

    .line 45
    cmp-long v6, v6, v3

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    ushr-long/2addr v1, v6

    .line 54
    :cond_3
    const-wide/16 v6, -0x4000

    .line 55
    .line 56
    and-long/2addr v1, v6

    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v1, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v1, v5

    .line 65
    :goto_1
    add-int/2addr v0, v1

    .line 66
    invoke-direct {p0, v0}, LBd/i;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, LCd/b$f;->b:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final c(LBd/o;)V
    .locals 3

    .line 1
    sget-object v0, LJd/a;->c:LBd/b;

    .line 2
    .line 3
    iget-wide v1, p0, LCd/b$f;->b:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, LBd/o;->w(LBd/b;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
