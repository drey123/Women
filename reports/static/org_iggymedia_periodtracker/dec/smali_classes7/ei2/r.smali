.class public final Lei2/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$b;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$b;

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Color$b;->a()Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/ColorDO$b;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken$b;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
