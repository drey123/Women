.class public abstract Ljb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lcom/bumptech/glide/load/engine/cache/DiskCache;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljb0/a;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-wide v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Ljb0/a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lcom/bumptech/glide/load/engine/cache/DiskCache;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
