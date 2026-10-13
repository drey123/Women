.class public final Lr70/g1;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/g1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/g1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I


# instance fields
.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/g1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/g1;->Companion:Lr70/g1$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/g1;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lr70/m2;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "background_sync_enabled"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lr70/g1;->e:Z

    .line 17
    .line 18
    const-string p1, "background_sync_max_delay_ms"

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lr70/g1;->f:J

    .line 27
    .line 28
    const-string p1, "permission_symptoms_panel_enabled"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lr70/g1;->g:Z

    .line 35
    .line 36
    const-string p1, "missing_data_intervals_tracking_enabled"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lr70/g1;->h:Z

    .line 43
    .line 44
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 45
    .line 46
    const-string p1, "missing_data_intervals_max_duration_ms"

    .line 47
    .line 48
    invoke-static {}, Lr70/h1;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lr70/g1;->i:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/g1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/g1;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/g1;->g:Z

    .line 2
    .line 3
    return p0
.end method
