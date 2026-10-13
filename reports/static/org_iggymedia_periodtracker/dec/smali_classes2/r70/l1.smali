.class public final Lr70/l1;
.super Lr70/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/l1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/l1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I


# instance fields
.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/l1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/l1;->Companion:Lr70/l1$a;

    .line 8
    .line 9
    sget v0, Lr70/p;->h:I

    .line 10
    .line 11
    sput v0, Lr70/l1;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/p;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "batch_limit"

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lr70/l1;->i:I

    .line 16
    .line 17
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 18
    .line 19
    sget-object p1, Lkotlin/time/f;->G:Lkotlin/time/f;

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-string v2, "initial_time_window_ms"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lr70/l1;->j:J

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v0, p1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Lkotlin/time/a;->G(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string v3, "updates_time_window_ms"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1, v2}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lr70/l1;->k:J

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-string p1, "data_ttl_ms"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lr70/l1;->l:J

    .line 71
    .line 72
    const-string p1, "reload_widgets_on_finish"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lr70/l1;->m:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/l1;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/l1;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/l1;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/l1;->k:J

    .line 2
    .line 3
    return-wide v0
.end method
