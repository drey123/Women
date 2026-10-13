.class public abstract Lz9/j;
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

.method public static a(Ljava/util/List;)Lz9/j;
    .locals 1

    .line 1
    new-instance v0, Lz9/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz9/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lcom/google/firebase/encoders/DataEncoder;
    .locals 2

    .line 1
    new-instance v0, Lod/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz9/b;->a:Lcom/google/firebase/encoders/config/Configurator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lod/d;->j(Lcom/google/firebase/encoders/config/Configurator;)Lod/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lod/d;->k(Z)Lod/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lod/d;->i()Lcom/google/firebase/encoders/DataEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
