.class public final enum Lq53/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum d:Lq53/a;

.field public static final synthetic e:[Lq53/a;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq53/a;

    .line 2
    .line 3
    const-string v1, "SEEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq53/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq53/a;->d:Lq53/a;

    .line 10
    .line 11
    invoke-static {}, Lq53/a;->a()[Lq53/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq53/a;->e:[Lq53/a;

    .line 16
    .line 17
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq53/a;->i:Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
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

.method public static final synthetic a()[Lq53/a;
    .locals 1

    .line 1
    sget-object v0, Lq53/a;->d:Lq53/a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lq53/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq53/a;
    .locals 1

    .line 1
    const-class v0, Lq53/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq53/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq53/a;
    .locals 1

    .line 1
    sget-object v0, Lq53/a;->e:[Lq53/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq53/a;

    .line 8
    .line 9
    return-object v0
.end method
