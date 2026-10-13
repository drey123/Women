.class public final Lal/u;
.super Lal/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lal/f;Lcl/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lal/b;-><init>(Lal/f;Lcl/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lal/u;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcl/g;->a()Lcl/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lbl/f0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lal/b;->f()Lal/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lbl/f0;-><init>(Lal/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lcl/e;->a(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
