.class public final Lr0/z5$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/SnapshotMutationPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/z5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr0/z5$c;

    .line 2
    .line 3
    check-cast p2, Lr0/z5$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr0/z5$c$a;->c(Lr0/z5$c;Lr0/z5$c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Lr0/z5$c;Lr0/z5$c;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lr0/z5$c;->d()Lr0/m6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lr0/z5$c;->d()Lr0/m6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lr0/z5$c;->e()Landroidx/compose/ui/text/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lr0/z5$c;->e()Landroidx/compose/ui/text/x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lr0/z5$c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Lr0/z5$c;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lr0/z5$c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Lr0/z5$c;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lr0/z5$c;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Lr0/z5$c;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    return v0

    .line 62
    :cond_0
    return p0

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    move p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p1, p0

    .line 68
    :goto_0
    if-nez p2, :cond_3

    .line 69
    .line 70
    move p2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p2, p0

    .line 73
    :goto_1
    xor-int/2addr p1, p2

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    return v0

    .line 77
    :cond_4
    return p0
.end method
