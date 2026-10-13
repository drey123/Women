.class public final Lwy6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Lvy6;

.field public b:Luy6;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final a(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwy6;->a:Lvy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvy6;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbf3;->a:Lbf3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ":"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    cmp-long p1, p3, p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lwy6;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-wide/16 p1, -0x2

    .line 51
    .line 52
    cmp-long p1, p3, p1

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lwy6;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-string v2, "KEY.consents_state"

    .line 5
    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-class v1, Luy6;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "BundleUtils"

    .line 27
    .line 28
    sget-object v2, Lau5;->n:Lau5;

    .line 29
    .line 30
    invoke-static {v1, p1, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_1
    check-cast p1, Luy6;

    .line 35
    .line 36
    iput-object p1, p0, Lwy6;->b:Luy6;

    .line 37
    .line 38
    new-instance p1, Lty6;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v1}, Lty6;-><init>(Lwy6;I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "OfferConsentsStateHandler"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-string v2, "KEY.custom_fields_state"

    .line 5
    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    :try_start_1
    const-class v1, Lvy6;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "BundleUtils"

    .line 27
    .line 28
    sget-object v2, Lau5;->o:Lau5;

    .line 29
    .line 30
    invoke-static {v1, p1, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_1
    check-cast p1, Lvy6;

    .line 35
    .line 36
    iput-object p1, p0, Lwy6;->a:Lvy6;

    .line 37
    .line 38
    new-instance p1, Lty6;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v1}, Lty6;-><init>(Lwy6;I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "OfferCustomFieldStateHandler"

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
