.class public abstract Luj3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/Class;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of p0, p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    const-class p0, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;

    .line 65
    .line 66
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "users"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NInstallation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "installations"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "cycles"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "profiles"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "preferences"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NRepeatableChildPointEvent;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string p0, "repeatablechildpointevents"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string p0, "pointevents"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of v0, p0, Lorg/iggymedia/periodtracker/newmodel/NNote;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string p0, "notes"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    instance-of p0, p0, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    const-string p0, "scheduledrepeatableevents"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    const-string p0, ""

    .line 65
    .line 66
    return-object p0
.end method
