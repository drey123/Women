.class public final Lx22/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx22/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lx22/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lz22/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx22/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx22/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx22/k;->Companion:Lx22/k$a;

    .line 8
    .line 9
    new-instance v0, Lz22/f;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->D2:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/design/GradientToken$b;->l0:Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lz22/f;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx22/k;->a:Lz22/f;

    .line 19
    .line 20
    return-void
.end method

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
.method public final a(Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$BackgroundColors;)Lz22/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lz22/f;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$e;->i()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayBackgroundViewModel$e;->h()Lorg/iggymedia/periodtracker/design/GradientToken;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lz22/f;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/GradientToken;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lx22/k;->a:Lz22/f;

    .line 25
    .line 26
    return-object p0
.end method
