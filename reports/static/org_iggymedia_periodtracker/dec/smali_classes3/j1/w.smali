.class public abstract Lj1/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lj1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lj1/y;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj1/w;->a:Lj1/y;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lj1/y;
    .locals 1

    .line 1
    sget-object v0, Lj1/w;->a:Lj1/y;

    .line 2
    .line 3
    return-object v0
.end method
