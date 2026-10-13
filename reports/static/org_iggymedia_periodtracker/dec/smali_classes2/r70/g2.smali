.class public final Lr70/g2;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/g2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/g2$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/g2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/g2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/g2;->Companion:Lr70/g2$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/g2;->k:I

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
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lr70/m2;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "DEV card_debug_mode"

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1, v2}, Lr70/o;->g(Lr70/o;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lr70/g2;->e:Z

    .line 17
    .line 18
    const-string p1, "onboarding_id"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lr70/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lr70/g2;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "refresh_button"

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1, v2}, Lr70/o;->g(Lr70/o;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lr70/g2;->g:Z

    .line 33
    .line 34
    const-string p1, "tab_badge_enabled"

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1, v2}, Lr70/o;->g(Lr70/o;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lr70/g2;->h:Z

    .line 41
    .line 42
    const-string p1, "comment_impression_threshold_ms"

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p0, p1, v1}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lr70/g2;->i:I

    .line 50
    .line 51
    if-le p1, v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    iput-boolean v0, p0, Lr70/g2;->j:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/g2;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/g2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/g2;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr70/g2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/g2;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/g2;->h:Z

    .line 2
    .line 3
    return p0
.end method
