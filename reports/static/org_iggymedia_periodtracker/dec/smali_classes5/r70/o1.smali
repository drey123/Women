.class public final Lr70/o1;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/o1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/o1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/o1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/o1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/o1;->Companion:Lr70/o1$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/o1;->f:I

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
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    sget-object v0, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/time/a;->G(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string p1, "sleep_gap_threshold_ms"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lr70/o;->n(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lr70/o1;->e:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/o1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
