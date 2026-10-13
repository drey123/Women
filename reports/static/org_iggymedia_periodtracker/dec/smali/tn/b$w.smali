.class public final Ltn/b$w;
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
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lrn/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lio/realm/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/b$w;->e(Lio/realm/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lio/realm/q;)V
    .locals 3

    .line 1
    const-string v0, "dialogSessionId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "_"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "uid"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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
    const-string p1, "VirtualAssistantDialogMessageDb"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/l1;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->s()Lio/realm/RealmObjectSchema;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Lio/realm/s;

    .line 21
    .line 22
    const-string v0, "uid"

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ltn/f;

    .line 30
    .line 31
    invoke-direct {p1}, Ltn/f;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->w(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/realm/RealmObjectSchema;->c(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Virtual assistant migration 4 to 5"

    .line 2
    .line 3
    return-object p0
.end method
