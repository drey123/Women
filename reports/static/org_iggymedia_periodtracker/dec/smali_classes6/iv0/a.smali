.class public final Liv0/a;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv0/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Liv0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liv0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liv0/a;->Companion:Liv0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "stories_to_preload"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Liv0/a;->e:I

    .line 16
    .line 17
    const-string p1, "preload_duration_current_ms"

    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, p0, Liv0/a;->f:J

    .line 26
    .line 27
    const-string p1, "preload_duration_next_ms"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Liv0/a;->g:J

    .line 34
    .line 35
    const-string p1, "preload_duration_after_next_ms"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Liv0/a;->h:J

    .line 42
    .line 43
    const-string p1, "preload_duration_within_window_ms"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Liv0/a;->i:J

    .line 50
    .line 51
    const-string p1, "preload_duration_behind_ms"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Liv0/a;->j:J

    .line 58
    .line 59
    const-string p1, "tooltip_display_interval_sessions"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Liv0/a;->k:I

    .line 67
    .line 68
    const-string p1, "tooltip_display_count_limit"

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Liv0/a;->l:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Liv0/a;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Liv0/a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liv0/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liv0/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liv0/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liv0/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liv0/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Liv0/a;->e:I

    .line 2
    .line 3
    return p0
.end method
