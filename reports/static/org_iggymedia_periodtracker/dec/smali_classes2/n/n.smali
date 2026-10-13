.class public abstract Ln/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ln/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln/n;->a:Ln/m;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ln/m;
    .locals 1

    .line 1
    sget-object v0, Ln/n;->a:Ln/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(I)Ln/m;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/n;->d(I)Ln/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs c([I)Ln/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/e0;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Ln/e0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Ln/m;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Ln/e0;->k(I[I)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final d(I)Ln/e0;
    .locals 2

    .line 1
    new-instance v0, Ln/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ln/e0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ln/e0;->j(I)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
