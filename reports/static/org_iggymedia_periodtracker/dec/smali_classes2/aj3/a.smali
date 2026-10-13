.class public final Laj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Lcj3/d$a$a;)Landroidx/core/app/NotificationCompat$a;
    .locals 0

    .line 1
    new-instance p0, Landroidx/core/app/NotificationCompat$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcj3/d$a$a;->a()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$a;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$a;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Lcj3/d$a$b;Lcj3/d;)Landroidx/core/app/l;
    .locals 0

    .line 1
    new-instance p0, Landroidx/core/app/l$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcj3/d$a$b;->a()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/app/l$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/l$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcj3/d;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/core/app/l$b;->c(Ljava/lang/CharSequence;)Landroidx/core/app/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/core/app/l$b;->a()Landroidx/core/app/l;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final c(Lcj3/d;)Landroidx/core/app/NotificationCompat$f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcj3/d;->d()Lcj3/d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcj3/d$a$b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcj3/d$a$b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Laj3/a;->d(Lcj3/d;Lcj3/d$a$b;)Landroidx/core/app/NotificationCompat$e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v1, v0, Lcj3/d$a$a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcj3/d$a$a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Laj3/a;->a(Lcj3/d$a$a;)Landroidx/core/app/NotificationCompat$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p0, v0, Lcj3/d$a$c;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Landroidx/core/app/NotificationCompat$b;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcj3/d;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$b;->h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final d(Lcj3/d;Lcj3/d$a$b;)Landroidx/core/app/NotificationCompat$e;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p1}, Laj3/a;->b(Lcj3/d$a$b;Lcj3/d;)Landroidx/core/app/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Landroidx/core/app/NotificationCompat$e;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroidx/core/app/l;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/core/app/NotificationCompat$e$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcj3/d;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-direct {v0, p1, v1, v2, p0}, Landroidx/core/app/NotificationCompat$e$d;-><init>(Ljava/lang/CharSequence;JLandroidx/core/app/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$e;->h(Landroidx/core/app/NotificationCompat$e$d;)Landroidx/core/app/NotificationCompat$e;

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
