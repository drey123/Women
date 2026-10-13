.class public final Lkotlin/time/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/s$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/time/s$a;

.field public static final f:Lkotlin/time/s;

.field public static final g:Lkotlin/time/s;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/s;->e:Lkotlin/time/s$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/time/s;

    .line 10
    .line 11
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/s;-><init>(JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/time/s;->f:Lkotlin/time/s;

    .line 21
    .line 22
    new-instance v0, Lkotlin/time/s;

    .line 23
    .line 24
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/s;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkotlin/time/s;->g:Lkotlin/time/s;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/s;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lkotlin/time/s;->b:Z

    .line 7
    .line 8
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    div-long v2, p1, v0

    .line 11
    .line 12
    iput-wide v2, p0, Lkotlin/time/s;->c:J

    .line 13
    .line 14
    rem-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lkotlin/time/s;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lkotlin/time/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/time/s;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b()Lkotlin/time/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/s;->g:Lkotlin/time/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/time/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/s;->f:Lkotlin/time/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lkotlin/time/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/s;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lkotlin/time/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/s;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lkotlin/time/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/s;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
