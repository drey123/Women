.class public interface abstract Landroidx/work/impl/model/SystemIdInfoDao;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/work/impl/model/SystemIdInfoDao;",
        "",
        "Landroidx/work/impl/model/i;",
        "systemIdInfo",
        "",
        "c",
        "(Landroidx/work/impl/model/i;)V",
        "",
        "workSpecId",
        "",
        "generation",
        "a",
        "(Ljava/lang/String;I)Landroidx/work/impl/model/i;",
        "Landroidx/work/impl/model/l;",
        "id",
        "d",
        "(Landroidx/work/impl/model/l;)Landroidx/work/impl/model/i;",
        "f",
        "(Ljava/lang/String;I)V",
        "g",
        "(Ljava/lang/String;)V",
        "b",
        "(Landroidx/work/impl/model/l;)V",
        "",
        "e",
        "()Ljava/util/List;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;I)Landroidx/work/impl/model/i;
.end method

.method public b(Landroidx/work/impl/model/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/model/l;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/model/l;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->f(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract c(Landroidx/work/impl/model/i;)V
.end method

.method public d(Landroidx/work/impl/model/l;)Landroidx/work/impl/model/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/model/l;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/model/l;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p0, v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->a(Ljava/lang/String;I)Landroidx/work/impl/model/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f(Ljava/lang/String;I)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
