.class public final Lig2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

.field public final b:Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lig2/a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lig2/a;->b:Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/data/model/LocalResourceJson;)Lorg/iggymedia/periodtracker/feature/onboarding/domain/model/LocalResource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/DrawableLocalResourceJson;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lig2/a;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/DrawableLocalResourceJson;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/DrawableLocalResourceJson;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v0, v2}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v0, Lkh2/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/DrawableLocalResourceJson;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p0, p1}, Lkh2/c;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/RawLocalResourceJson;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lig2/a;->b:Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;

    .line 49
    .line 50
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/RawLocalResourceJson;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/RawLocalResourceJson;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 57
    .line 58
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0, v0, v2}, Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance v0, Lkh2/m;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/data/model/RawLocalResourceJson;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p0, p1}, Lkh2/m;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    return-object v1

    .line 83
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
