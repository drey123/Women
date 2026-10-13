.class public abstract Lx9/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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

.method public static d(Ljava/lang/Object;)Lx9/c;
    .locals 3

    .line 1
    new-instance v0, Lx9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx9/d;->d:Lx9/d;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lx9/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lx9/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lx9/d;
.end method
