.class public abstract Lca0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lra0/c;

    .line 2
    .line 3
    sget-object v1, Lra0/d;->M:Lra0/d;

    .line 4
    .line 5
    sget-object v2, Lra0/b;->d:Lra0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lra0/c;

    .line 11
    .line 12
    sget-object v3, Lra0/b;->e:Lra0/b;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lra0/c;-><init>(Lra0/d;Lra0/b;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v2}, [Lra0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lca0/k;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lca0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
