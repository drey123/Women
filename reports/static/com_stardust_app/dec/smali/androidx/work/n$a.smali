.class public final Landroidx/work/n$a;
.super Landroidx/work/s$a;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/s$a<",
        "Landroidx/work/n$a;",
        "Landroidx/work/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Landroidx/work/s;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/n;

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/s$a;->a:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/s$a;->b:Lh2/A;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/s$a;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/s;-><init>(Ljava/util/UUID;Lh2/A;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Landroidx/work/s$a;
    .locals 0

    .line 1
    return-object p0
.end method
