.class public abstract Ldh3/i1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/String;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "profile.objId"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/newmodel/NProfile;Lorg/iggymedia/periodtracker/newmodel/NUser;Lre0/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    const-string v1, "profile.objId"

    .line 14
    .line 15
    invoke-virtual {p2, v1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const-string p0, "user.objId"

    .line 25
    .line 26
    invoke-virtual {p2, p0, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "event.objId"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "event.objId"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(ILre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "activeNotificationsCount"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "event.objId"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/String;ILre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "cycle.objId"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "cycle.length"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p0, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Ljava/lang/String;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "event.objId"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/newmodel/NPreferences;Lorg/iggymedia/periodtracker/newmodel/NUser;Lre0/j;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    const-string v1, "preferences.objId"

    .line 14
    .line 15
    invoke-virtual {p2, v1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const-string p0, "user.objId"

    .line 25
    .line 26
    invoke-virtual {p2, p0, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "event.objId"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static k(Ljava/lang/String;Lre0/j;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "cycle.objId"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final l(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "[Health]: Found too short cycle - %d days. Cycle %s will be deleted to resolve the issue."

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldh3/g1;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Ldh3/g1;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/e1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "[Health]: DataModel#fixCyclesInconsistency updated period end date"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/z0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "[Health]: DataModel#fixFitnessEvents deleted event"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final o(Lorg/iggymedia/periodtracker/newmodel/NPreferences;Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldh3/b1;-><init>(Lorg/iggymedia/periodtracker/newmodel/NPreferences;Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Preferences objId fix was required."

    .line 7
    .line 8
    invoke-static {p0, v0}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final p(Lorg/iggymedia/periodtracker/newmodel/NProfile;Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldh3/a1;-><init>(Lorg/iggymedia/periodtracker/newmodel/NProfile;Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Profile objId fix was required."

    .line 7
    .line 8
    invoke-static {p0, v0}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/x0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/x0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "[Health]: DataModel#fixRepeatableChildEvents migrated event"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/d1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/d1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "[Health]: DataModel#fixRepeatableEvents ended event by repeat length"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final s(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "[Health]: There are %d active notification contraception events. They will be marked done"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldh3/y0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ldh3/y0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/c1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "[Health]: DataModel#fixScheduledRepeatableEvents deleted event"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final u(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->F()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Ldm1/b;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/h1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "[Health]: DataModel#migrateWaterValuesIfRequired migrated event"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldh3/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldh3/f1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "[Health]: DataModel#migrateWaterVolumeNormIfNeeded migrated water volume norm"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lre0/d$a;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
