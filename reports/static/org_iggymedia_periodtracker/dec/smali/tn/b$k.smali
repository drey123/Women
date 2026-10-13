.class public final Ltn/b$k;
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

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
    invoke-static {p0}, Ltn/b$k;->e(Lio/realm/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lio/realm/q;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    const-string v0, "VirtualAssistantContinueMessageDb"

    .line 9
    .line 10
    const-string v1, "VirtualAssistantSpecialMessageDb"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lio/realm/l1;->v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->S()Lio/realm/l1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Lio/realm/l1;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Lio/realm/s;

    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/RealmObjectSchema;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ltn/d;

    .line 36
    .line 37
    invoke-direct {p1}, Ltn/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->w(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Virtual assistant migration 1 to 2"

    .line 2
    .line 3
    return-object p0
.end method
