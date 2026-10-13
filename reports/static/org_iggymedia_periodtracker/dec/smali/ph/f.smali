.class public Lph/f;
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

.method public static final a(ZLjava/lang/Number;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Step must be positive, was: "

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lph/e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(DD)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    .line 1
    new-instance v0, Lph/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lph/a;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1

    .line 1
    new-instance v0, Lph/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lph/b;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/ranges/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/OpenEndRange;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/ranges/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/a;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
