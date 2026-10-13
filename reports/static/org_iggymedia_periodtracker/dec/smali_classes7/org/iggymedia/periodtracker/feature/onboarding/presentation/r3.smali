.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Lfh2/n2;

.field public final b:Lfh2/y2;

.field public final c:Lgi2/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfh2/y2;->e:I

    .line 2
    .line 3
    sget v1, Lfh2/n2;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgi2/l1;Lfh2/n2;Lfh2/y2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;->a:Lfh2/n2;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;->b:Lfh2/y2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgi2/l1;->d()Lgi2/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgi2/z0;->d()Lgi2/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;->c:Lgi2/g1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lgi2/r0;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;->c:Lgi2/g1;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;->b:Lfh2/y2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgi2/r0;->a()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Ls51/j;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ls51/j;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfh2/y2;->i(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/r3;->a:Lfh2/n2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lgi2/r0;->a()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lfh2/n2;->a(F)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
