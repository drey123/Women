.class public final Ltn/b$f;
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
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x10

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
    .locals 4

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
    const-string p1, "VirtualAssistantDialogMetaDb"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/realm/s;->e:Lio/realm/s;

    .line 15
    .line 16
    filled-new-array {p1}, [Lio/realm/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lio/realm/s;->i:Lio/realm/s;

    .line 29
    .line 30
    filled-new-array {p1}, [Lio/realm/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "dialogSessionId"

    .line 35
    .line 36
    invoke-virtual {p0, v3, v1, v2}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "messageId"

    .line 41
    .line 42
    filled-new-array {p1}, [Lio/realm/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v2, v1, v3}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "textAnswer"

    .line 51
    .line 52
    filled-new-array {p1}, [Lio/realm/s;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v2, v1, v3}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    filled-new-array {p1}, [Lio/realm/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "isSent"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmObjectSchema;->v(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 74
    .line 75
    .line 76
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
