.class public final Lsl0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl0/g$a;
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
.method public final a(Ljava/lang/String;)Lml0/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "android.permission.POST_NOTIFICATIONS"

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
    sget-object p0, Lml0/c;->i:Lml0/c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

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
    sget-object p0, Lml0/c;->d:Lml0/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    invoke-static {p0}, Lrl0/a;->a(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Lre0/j;

    .line 42
    .line 43
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "permission_name"

    .line 47
    .line 48
    invoke-virtual {v1, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Unexpected permissions name"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v2
.end method

.method public final b(Lml0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsl0/g$a;->a:[I

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
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    .line 33
    .line 34
    return-object p0
.end method
