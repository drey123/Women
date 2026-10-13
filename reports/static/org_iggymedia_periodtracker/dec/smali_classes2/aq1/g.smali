.class public final Laq1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq1/g$a;
    }
.end annotation


# direct methods
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
.method public final a(Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;)Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Laq1/g$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;

    .line 39
    .line 40
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;->v:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;->i:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;->e:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;->w:Lorg/iggymedia/periodtracker/core/wearable/companion/data/remote/model/WearablesPermissionStateJson;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$b;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$b;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
