.class public final Lr70/v1;
.super Lr70/m2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/v1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/v1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/v1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/v1;->Companion:Lr70/v1$a;

    .line 8
    .line 9
    sget v0, Lr70/m2;->d:I

    .line 10
    .line 11
    sput v0, Lr70/v1;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lr70/m2;-><init>(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "max_attempts"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lr70/v1;->e:I

    .line 16
    .line 17
    const-string p1, "first_impression_session"

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lr70/v1;->f:I

    .line 25
    .line 26
    const-string p1, "repeat_interval_sessions"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lr70/v1;->g:I

    .line 33
    .line 34
    const-string p1, "immediate_in_app_review"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lr70/o;->f(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lr70/v1;->h:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/v1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr70/v1;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/v1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lr70/v1;->g:I

    .line 2
    .line 3
    return p0
.end method
