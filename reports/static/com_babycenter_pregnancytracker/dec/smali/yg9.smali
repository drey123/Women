.class public final Lyg9;
.super Lph9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public final m(Lcxa;I)V
    .locals 5

    .line 1
    check-cast p1, Lzg9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lzg9;->b:Leh9;

    .line 7
    .line 8
    iget-object p2, p1, Leh9;->c:Ldh9;

    .line 9
    .line 10
    sget-object v0, Ldh9;->Vote:Ldh9;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p1, Leh9;->a:Lvf7;

    .line 16
    .line 17
    iget-object p2, p2, Lvf7;->e:Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Luf7;

    .line 37
    .line 38
    iget-wide v1, v1, Luf7;->a:J

    .line 39
    .line 40
    iget-wide v3, p1, Leh9;->b:J

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Luf7;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Lph9;->q()Llva;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lhxa;

    .line 58
    .line 59
    iget-object p0, p0, Lhxa;->b:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    iget-object p1, v0, Luf7;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    sget-object p0, Lxg9;->a:Lxg9;

    .line 2
    .line 3
    return-object p0
.end method
