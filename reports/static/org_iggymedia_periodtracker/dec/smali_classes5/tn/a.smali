.class public final Ltn/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ltn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn/a;->a:Ltn/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/DynamicRealm;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    sget-object p0, Lfw/d;->a:Lfw/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "VaDialogTopBarLocalImageButtonDb"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/realm/s;->i:Lio/realm/s;

    .line 14
    .line 15
    filled-new-array {p1}, [Lio/realm/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "imageName"

    .line 28
    .line 29
    filled-new-array {p1}, [Lio/realm/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "deeplink"

    .line 38
    .line 39
    filled-new-array {p1}, [Lio/realm/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, v2, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final b(Lio/realm/DynamicRealm;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    sget-object p0, Lfw/e;->a:Lfw/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "VaDialogTopBarRemoteImageButtonDb"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/realm/s;->i:Lio/realm/s;

    .line 14
    .line 15
    filled-new-array {p1}, [Lio/realm/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    filled-new-array {p1}, [Lio/realm/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v2, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Lio/realm/s;

    .line 39
    .line 40
    const-string v1, "urlDark"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "deeplink"

    .line 47
    .line 48
    filled-new-array {p1}, [Lio/realm/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, v2, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final c(Lio/realm/DynamicRealm;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    sget-object p0, Lfw/f;->a:Lfw/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "VaDialogTopBarTextButtonDb"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/realm/s;->i:Lio/realm/s;

    .line 14
    .line 15
    filled-new-array {p1}, [Lio/realm/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "deeplink"

    .line 28
    .line 29
    filled-new-array {p1}, [Lio/realm/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, v2, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final d(Lio/realm/DynamicRealm;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltn/a;->b(Lio/realm/DynamicRealm;)Lio/realm/RealmObjectSchema;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Ltn/a;->a(Lio/realm/DynamicRealm;)Lio/realm/RealmObjectSchema;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Ltn/a;->c(Lio/realm/DynamicRealm;)Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Lfw/b;->a:Lfw/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "VaDialogTopBarButtonDb"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lio/realm/s;->i:Lio/realm/s;

    .line 29
    .line 30
    filled-new-array {v3}, [Lio/realm/s;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "type"

    .line 35
    .line 36
    const-class v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v5, v6, v4}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "textButton"

    .line 43
    .line 44
    invoke-virtual {v2, v4, p0}, Lio/realm/RealmObjectSchema;->f(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "localImageButton"

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Lio/realm/RealmObjectSchema;->f(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "remoteImageButton"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lio/realm/RealmObjectSchema;->f(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lfw/c;->a:Lfw/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "VaDialogTopBarDb"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/realm/l1;->e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lio/realm/s;->e:Lio/realm/s;

    .line 73
    .line 74
    filled-new-array {v0}, [Lio/realm/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "sessionId"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v6, v0}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmObjectSchema;->v(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "titleView"

    .line 90
    .line 91
    filled-new-array {v3}, [Lio/realm/s;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v6, v1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "trailingButtons"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Lio/realm/RealmObjectSchema;->d(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 102
    .line 103
    .line 104
    return-void
.end method
