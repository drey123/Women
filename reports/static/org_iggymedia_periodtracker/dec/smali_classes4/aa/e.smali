.class public abstract Laa/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Laa/e;
    .locals 4

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    sget-object v1, Laa/e$a;->i:Laa/e$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Laa/b;-><init>(Laa/e$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Laa/e;
    .locals 4

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    sget-object v1, Laa/e$a;->v:Laa/e$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Laa/b;-><init>(Laa/e$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Laa/e;
    .locals 2

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    sget-object v1, Laa/e$a;->d:Laa/e$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Laa/b;-><init>(Laa/e$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Laa/e;
    .locals 4

    .line 1
    new-instance v0, Laa/b;

    .line 2
    .line 3
    sget-object v1, Laa/e$a;->e:Laa/e$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Laa/b;-><init>(Laa/e$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Laa/e$a;
.end method
