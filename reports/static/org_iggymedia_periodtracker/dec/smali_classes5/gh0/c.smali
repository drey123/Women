.class public abstract Lgh0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgh0/o;->v:Lgh0/o;

    .line 2
    .line 3
    sget-object v1, Lgh0/o;->w:Lgh0/o;

    .line 4
    .line 5
    sget-object v2, Lgh0/o;->K:Lgh0/o;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lgh0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sput-object v3, Lgh0/c;->a:Ljava/util/List;

    .line 16
    .line 17
    sget-object v3, Lgh0/o;->F:Lgh0/o;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3}, [Lgh0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgh0/c;->b:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgh0/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lgh0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
