.class public final Ltn/b$a0;
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
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x9

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
    .locals 2

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
    const-string p1, "VirtualAssistantSpecialMessageDb"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/l1;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    const-string p1, "dialogSessionId"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->q(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lio/realm/RealmObjectSchema;->v(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p1, "id"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->q(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lio/realm/RealmObjectSchema;->v(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "data"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->q(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lio/realm/RealmObjectSchema;->v(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string p1, "input"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->q(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1}, Lio/realm/RealmObjectSchema;->v(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string p1, "type"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->q(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, Lio/realm/RealmObjectSchema;->v(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Virtual assistant migration 8 to 9"

    .line 2
    .line 3
    return-object p0
.end method
