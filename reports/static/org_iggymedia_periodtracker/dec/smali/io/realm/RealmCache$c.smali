.class public final enum Lio/realm/RealmCache$c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum d:Lio/realm/RealmCache$c;

.field public static final enum e:Lio/realm/RealmCache$c;

.field public static final synthetic i:[Lio/realm/RealmCache$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/realm/RealmCache$c;

    .line 2
    .line 3
    const-string v1, "TYPED_REALM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/realm/RealmCache$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/RealmCache$c;->d:Lio/realm/RealmCache$c;

    .line 10
    .line 11
    new-instance v1, Lio/realm/RealmCache$c;

    .line 12
    .line 13
    const-string v2, "DYNAMIC_REALM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/realm/RealmCache$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/realm/RealmCache$c;->e:Lio/realm/RealmCache$c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lio/realm/RealmCache$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/realm/RealmCache$c;->i:[Lio/realm/RealmCache$c;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lio/realm/RealmCache$c;
    .locals 1

    .line 1
    const-class v0, Lio/realm/Realm;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/realm/RealmCache$c;->d:Lio/realm/RealmCache$c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class v0, Lio/realm/DynamicRealm;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lio/realm/RealmCache$c;->e:Lio/realm/RealmCache$c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "The type of Realm class must be Realm or DynamicRealm."

    .line 16
    .line 17
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/RealmCache$c;
    .locals 1

    .line 1
    const-class v0, Lio/realm/RealmCache$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/RealmCache$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/RealmCache$c;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/RealmCache$c;->i:[Lio/realm/RealmCache$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/RealmCache$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/RealmCache$c;

    .line 8
    .line 9
    return-object v0
.end method
