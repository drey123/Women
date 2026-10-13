.class public final Lr70/f;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/f;->Companion:Lr70/f$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/f;->i:I

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
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 9
    .line 10
    const-string p1, "app_lock_delay_seconds"

    .line 11
    .line 12
    const/16 v1, 0x78

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v1, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lr70/f;->e:J

    .line 25
    .line 26
    const-string p1, "app_lock_unlock_animation"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, v1}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lr70/f;->f:Z

    .line 34
    .line 35
    const-string p1, "biometric_enabled"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lr70/f;->g:Z

    .line 42
    .line 43
    const-string p1, "show_promo_screen_once"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lr70/f;->h:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/f;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/f;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/f;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/f;->f:Z

    .line 2
    .line 3
    return p0
.end method
