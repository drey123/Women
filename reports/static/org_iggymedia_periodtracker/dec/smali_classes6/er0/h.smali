.class public abstract Ler0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler0/h$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ler0/h;->e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;
    .locals 0

    .line 1
    invoke-static {p0}, Ler0/h;->f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;)Lcr0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Ler0/h;->g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;)Lcr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$b;)Lcr0/b;
    .locals 0

    .line 1
    invoke-static {p0}, Ler0/h;->h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$b;)Lcr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c;)Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$c$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, p0, v2, v3, v1}, Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile$b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$a;)Lcr0/a;
    .locals 1

    .line 1
    sget-object v0, Ler0/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lapp/rive/c;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcr0/a;->F:Lcr0/a;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcr0/a;->H:Lcr0/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcr0/a;->G:Lcr0/a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcr0/a;->E:Lcr0/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcr0/a;->w:Lcr0/a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcr0/a;->e:Lcr0/a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcr0/a;->i:Lcr0/a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcr0/a;->v:Lcr0/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r$b;)Lcr0/b;
    .locals 1

    .line 1
    sget-object v0, Ler0/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcr0/b;->v:Lcr0/b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcr0/b;->i:Lcr0/b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcr0/b;->e:Lcr0/b;

    .line 30
    .line 31
    return-object p0
.end method
