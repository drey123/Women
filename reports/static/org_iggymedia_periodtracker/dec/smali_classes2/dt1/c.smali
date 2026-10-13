.class public final Ldt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson;)Lorg/iggymedia/periodtracker/core/base/push/model/PushAction;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lix/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lix/d;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lix/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Deeplink;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lsw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v1, p1, v0}, Lix/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Unknown;->INSTANCE:Lorg/iggymedia/periodtracker/fcm/service/model/PushActionJson$Unknown;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 65
    .line 66
    invoke-static {p0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Unknown push action"

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
