.class public final Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:Lts1/d;

.field public final b:Ldt1/b;

.field public final c:Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;

.field public final d:Lts1/b;

.field public final e:Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lts1/b;->b:I

    .line 2
    .line 3
    sget v1, Ldt1/b;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lts1/d;->d:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lts1/d;Ldt1/b;Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;Lts1/b;Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->a:Lts1/d;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->b:Ldt1/b;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->c:Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->d:Lts1/b;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->e:Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lix/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;-><init>(Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->i:I

    .line 39
    .line 40
    iget-object v1, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lix/e;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v2, p1

    .line 52
    move-object p1, v0

    .line 53
    move-object v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->c:Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;

    .line 66
    .line 67
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/platform/notification/NotificationIdProvider;->a()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->b(Lix/e;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->d:Lts1/b;

    .line 76
    .line 77
    iput-object p1, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput p2, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->i:I

    .line 82
    .line 83
    iput v3, v0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a$a;->E:I

    .line 84
    .line 85
    invoke-virtual {v4, p1, v0}, Lts1/b;->c(Lix/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v3, v2

    .line 93
    move v2, p2

    .line 94
    move-object p2, v0

    .line 95
    :goto_1
    move-object v8, p2

    .line 96
    check-cast v8, Lcj3/d$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lix/e;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lix/e;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p1}, Lix/e;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p1}, Lix/e;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-static {p2, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/push/model/PushAction;

    .line 140
    .line 141
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->b:Ldt1/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lix/e;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v1, v0, v9, v2}, Ldt1/b;->c(Lorg/iggymedia/periodtracker/core/base/push/model/PushAction;Ljava/lang/String;I)Lcj3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->e:Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;

    .line 156
    .line 157
    invoke-interface {p0, p1, v8, v3}, Lorg/iggymedia/periodtracker/platform/notification/shorcuts/NotificationShortcutFactory;->a(Lix/e;Lcj3/d$a;Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;)Lcj3/d$b;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v0, Lcj3/d;

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct/range {v0 .. v11}, Lcj3/d;-><init>(Lix/a;ILorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcj3/d$a;Lcj3/d$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final b(Lix/e;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lix/e;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->a:Lts1/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lix/e;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lix/e;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v0, v4, v1}, Lts1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj3/b;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    invoke-static {v2}, Lso3/n;->d(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/PushNotificationParamsFactory$a;->a:Lts1/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lix/e;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lix/e;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Lts1/d;->d(Ljava/lang/String;Ljava/lang/String;Lcj3/b;)Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationPendingIntent$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
