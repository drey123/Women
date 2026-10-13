.class public final Landroidx/work/p$a;
.super Landroidx/work/s$a;
.source "PeriodicWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/s$a<",
        "Landroidx/work/p$a;",
        "Landroidx/work/p;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodicWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"
    }
.end annotation


# virtual methods
.method public final b()Landroidx/work/s;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/s$a;->b:Lh2/A;

    .line 2
    .line 3
    iget-boolean v0, v0, Lh2/A;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/p;

    .line 8
    .line 9
    const-string v1, "builder"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/s$a;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/work/s$a;->b:Lh2/A;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/work/s$a;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/work/s;-><init>(Ljava/util/UUID;Lh2/A;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final c()Landroidx/work/s$a;
    .locals 0

    .line 1
    return-object p0
.end method
