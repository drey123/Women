.class public final enum Lio/realm/y;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum d:Lio/realm/y;

.field public static final synthetic e:[Lio/realm/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/realm/y;

    .line 2
    .line 3
    const-string v1, "CHECK_SAME_VALUES_BEFORE_SET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/realm/y;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/y;->d:Lio/realm/y;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/realm/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/realm/y;->e:[Lio/realm/y;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lio/realm/y;
    .locals 1

    .line 1
    const-class v0, Lio/realm/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/y;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/y;->e:[Lio/realm/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/y;

    .line 8
    .line 9
    return-object v0
.end method
