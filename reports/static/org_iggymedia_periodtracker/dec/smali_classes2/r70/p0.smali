.class public final Lr70/p0;
.super Lr70/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/p0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/p0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/p0;->Companion:Lr70/p0$a;

    .line 8
    .line 9
    sget v0, Lr70/o;->b:I

    .line 10
    .line 11
    sput v0, Lr70/p0;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/o;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "permissions_sync_enabled"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lr70/p0;->c:Z

    .line 15
    .line 16
    const-string p1, "permissions_state_ttl_ms"

    .line 17
    .line 18
    invoke-static {}, Lr70/q0;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lr70/p0;->d:J

    .line 27
    .line 28
    const-string p1, "background_read_enabled"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lr70/p0;->e:Z

    .line 36
    .line 37
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 38
    .line 39
    const-string p1, "background_read_interval_ms"

    .line 40
    .line 41
    invoke-static {}, Lr70/q0;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object p1, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lr70/p0;->f:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/p0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/p0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/p0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/p0;->c:Z

    .line 2
    .line 3
    return p0
.end method
