.class public final enum Lio/realm/h;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum e:Lio/realm/h;

.field public static final enum i:Lio/realm/h;

.field public static final synthetic v:[Lio/realm/h;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/realm/h;

    .line 2
    .line 3
    const-string v1, "SENSITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/realm/h;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/realm/h;->e:Lio/realm/h;

    .line 11
    .line 12
    new-instance v1, Lio/realm/h;

    .line 13
    .line 14
    const-string v4, "INSENSITIVE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lio/realm/h;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/realm/h;->i:Lio/realm/h;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lio/realm/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/realm/h;->v:[Lio/realm/h;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lio/realm/h;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/h;
    .locals 1

    .line 1
    const-class v0, Lio/realm/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/h;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/h;->v:[Lio/realm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/h;

    .line 8
    .line 9
    return-object v0
.end method
