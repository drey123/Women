.class public abstract Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/l$a;
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

.method public static a()Lcom/google/android/datatransport/runtime/l$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lx9/b;
.end method

.method public abstract c()Lx9/c;
.end method

.method public d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/l;->e()Lcom/google/android/datatransport/Transformer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/l;->c()Lx9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lx9/c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [B

    .line 18
    .line 19
    return-object p0
.end method

.method public abstract e()Lcom/google/android/datatransport/Transformer;
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
