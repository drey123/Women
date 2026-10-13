.class public Lorg/iggymedia/periodtracker/newmodel/b;
.super Lorg/iggymedia/periodtracker/newmodel/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;-><init>(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 1

    .line 1
    const-string v0, "icon_index"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I()Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->U()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pill_pack_start_date"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/newmodel/h;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->m(Ljava/util/Date;Ljava/util/Date;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    div-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/util/c;->b(Ljava/util/Date;I)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    return-object p0

    .line 37
    :catch_0
    new-instance p0, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public J()F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 2
    .line 3
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->E()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public K0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->G(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 9
    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;->y0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    const-string v0, "missed_pill"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->H0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public O(Lz51/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz51/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "iud_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    const-string v0, "missed_pill"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->C0(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public R()Lz51/b;
    .locals 1

    .line 1
    const-string v0, "iud_check_interval"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->F0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lz51/b;->e(I)Lz51/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public V()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 2
    .line 3
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->E()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "add_reminder_text"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y()I
    .locals 1

    .line 1
    const-string v0, "usage_years_period"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->F0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;->g()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NNote;->g()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->B()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->r()Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 16
    .line 17
    instance-of v1, v1, Lorg/iggymedia/periodtracker/newmodel/INBaseOccurredEvent;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 22
    .line 23
    instance-of p0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const-string v0, "injection_days_period"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->F0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/newmodel/h;->h0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->getCategory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Event %s/%s"

    .line 38
    .line 39
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;->getCategory()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Event %s"

    .line 53
    .line 54
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    const-string v1, "Event"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public i(Lz51/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz51/d;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "pills_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i0(Ljava/util/Date;)V
    .locals 2

    .line 1
    const-string v0, "pill_pack_start_date"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->U()Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j0()Lz51/c;
    .locals 1

    .line 1
    const-string v0, "iud_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->F0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lz51/c;->e(I)Lz51/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public l()I
    .locals 1

    .line 1
    const-string v0, "icon_index"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->F0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public m()Lz51/d;
    .locals 1

    .line 1
    const-string v0, "pills_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->F0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lz51/d;->e(I)Lz51/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/INBaseOccurredEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/INBaseOccurredEvent;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INBaseOccurredEvent;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public n(Lz51/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz51/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "iud_check_interval"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/newmodel/b;->e:Lorg/iggymedia/periodtracker/newmodel/INBaseEvent;

    .line 2
    .line 3
    instance-of p0, p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 4
    .line 5
    return p0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add_reminder_text"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/h;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "usage_years_period"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "injection_days_period"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    const-string v0, "missed_pill"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/newmodel/h;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
