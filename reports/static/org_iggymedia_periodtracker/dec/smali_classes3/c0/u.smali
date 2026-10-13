.class public abstract Lc0/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lq/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lk3/k;->b:Lk3/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lq/r3;->c(Lk3/k$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lk3/k;->c(J)Lk3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lc0/u;->a:Lq/i1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Lq/i1;
    .locals 1

    .line 1
    sget-object v0, Lc0/u;->a:Lq/i1;

    .line 2
    .line 3
    return-object v0
.end method
