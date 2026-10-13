.class public abstract Ln/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ln/g0;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/r;->a:Ln/g0;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    sput-object v0, Ln/r;->b:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[I
    .locals 1

    .line 1
    sget-object v0, Ln/r;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ln/g0;
    .locals 4

    .line 1
    new-instance v0, Ln/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ln/g0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
