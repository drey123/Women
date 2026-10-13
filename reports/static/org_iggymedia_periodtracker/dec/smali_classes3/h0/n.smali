.class public abstract Lh0/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lh0/n;->a:Lc1/g2;

    .line 13
    .line 14
    sget-object v0, Lh0/n$a;->d:Lh0/n$a;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v1}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lh0/n;->b:Lc1/g2;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lx1/u;
    .locals 4

    .line 1
    new-instance v0, Lx1/d1;

    .line 2
    .line 3
    invoke-static {}, Lh0/o;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lh0/n;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Lh0/n;->b:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lx1/u;JJ)Lx1/u;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx1/a0;->q(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Lx1/d1;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lx1/d1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
