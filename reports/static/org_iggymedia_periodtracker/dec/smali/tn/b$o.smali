.class public final Ltn/b$o;
.super Lrn/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrn/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lio/realm/DynamicRealm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "VirtualAssistantSpecialMessageHeaderDb"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/l1;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const-string p1, "iconUrl"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->n(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-array v0, v2, [Lio/realm/s;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "iconUrlDark"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->n(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-array v0, v2, [Lio/realm/s;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p1, "iconWidth"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->n(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-class v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-array v0, v2, [Lio/realm/s;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string p1, "iconHeight"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->n(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-array v0, v2, [Lio/realm/s;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrn/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrn/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Virtual assistant migration "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " to "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
