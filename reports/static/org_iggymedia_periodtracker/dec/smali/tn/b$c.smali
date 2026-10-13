.class public final Ltn/b$c;
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
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xd

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
    .locals 6

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
    const-string v0, "VirtualAssistantSpecialMessageIconDb"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/realm/s;->i:Lio/realm/s;

    .line 15
    .line 16
    filled-new-array {v0}, [Lio/realm/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "url"

    .line 21
    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Lio/realm/s;

    .line 30
    .line 31
    const-string v4, "title"

    .line 32
    .line 33
    invoke-virtual {p0, v4, v3, v2}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {v0}, [Lio/realm/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "height"

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v5, v2}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v2, "width"

    .line 50
    .line 51
    filled-new-array {v0}, [Lio/realm/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v2, v5, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "VirtualAssistantSpecialMessageBackgroundDb"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "deeplink"

    .line 70
    .line 71
    new-array v4, v1, [Lio/realm/s;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "analytics"

    .line 78
    .line 79
    new-array v1, v1, [Lio/realm/s;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "VirtualAssistantSpecialMessageDb"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lio/realm/l1;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const-string v1, "icon"

    .line 98
    .line 99
    invoke-virtual {p1, v1, p0}, Lio/realm/RealmObjectSchema;->f(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    const-string p1, "background"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmObjectSchema;->f(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 108
    .line 109
    .line 110
    :cond_0
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
