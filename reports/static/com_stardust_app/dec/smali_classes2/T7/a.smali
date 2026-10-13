.class public final LT7/a;
.super LT7/c;
.source "ApiResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LT7/c;"
    }
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lx5/b;
        value = "success"
    .end annotation
.end field

.field private final b:LT7/d;
    .annotation runtime Lx5/b;
        value = "error"
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lx5/b;
        value = "data"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LT7/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LT7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LT7/a;->b:LT7/d;

    .line 2
    .line 3
    return-object v0
.end method
