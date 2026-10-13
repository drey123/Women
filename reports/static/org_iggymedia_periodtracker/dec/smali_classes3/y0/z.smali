.class public abstract Ly0/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Ljava/util/Locale;

.field public final c:Lz0/o0;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly0/z;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p4, p0, Ly0/z;->b:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p4}, Lz0/r0;->a(Ljava/util/Locale;)Lz0/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Ly0/z;->c:Lz0/o0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p3, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Ly0/z;->d:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p4, v2, v3}, Lz0/o0;->h(J)Lz0/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lz0/s0;->e()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Lkotlin/ranges/IntRange;->t(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4}, Lz0/o0;->j()Lz0/n0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Lz0/o0;->i(Lz0/n0;)Lz0/s0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p4}, Lz0/o0;->j()Lz0/n0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Lz0/o0;->i(Lz0/n0;)Lz0/s0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ly0/z;->e:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/z;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/z;->c:Lz0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz0/o0;->h(J)Lz0/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ly0/z;->a:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz0/s0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->t(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ly0/z;->e:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/material3/SelectableDates;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/z;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/SelectableDates;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/z;->a:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Ly0/z;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz0/s0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz0/s0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j()Lz0/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/z;->c:Lz0/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Landroidx/compose/material3/SelectableDates;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/z;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
