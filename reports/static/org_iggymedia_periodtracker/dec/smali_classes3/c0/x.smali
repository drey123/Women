.class public abstract Lc0/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:[Lc0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lc0/q;

    .line 3
    .line 4
    sput-object v0, Lc0/x;->a:[Lc0/q;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lc0/q;
    .locals 1

    .line 1
    sget-object v0, Lc0/x;->a:[Lc0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lc0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lc0/x;->c(Ljava/lang/Object;)Lc0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lc0/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lc0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc0/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
