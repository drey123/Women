.class public final enum Ltv/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Ltv/a;

.field public static final synthetic F:[Ltv/a;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum d:Ltv/a;

.field public static final enum e:Ltv/a;

.field public static final enum i:Ltv/a;

.field public static final enum v:Ltv/a;

.field public static final enum w:Ltv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/a;

    .line 2
    .line 3
    const-string v1, "USER_SIGN_UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltv/a;->d:Ltv/a;

    .line 10
    .line 11
    new-instance v0, Ltv/a;

    .line 12
    .line 13
    const-string v1, "USER_LOGIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltv/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/a;->e:Ltv/a;

    .line 20
    .line 21
    new-instance v0, Ltv/a;

    .line 22
    .line 23
    const-string v1, "USER_LOGIN_WITH_MERGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ltv/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltv/a;->i:Ltv/a;

    .line 30
    .line 31
    new-instance v0, Ltv/a;

    .line 32
    .line 33
    const-string v1, "USER_LOGOUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ltv/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltv/a;->v:Ltv/a;

    .line 40
    .line 41
    new-instance v0, Ltv/a;

    .line 42
    .line 43
    const-string v1, "USER_IDENTIFICATION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ltv/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltv/a;->w:Ltv/a;

    .line 50
    .line 51
    new-instance v0, Ltv/a;

    .line 52
    .line 53
    const-string v1, "USER_WILL_LOGOUT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ltv/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ltv/a;->E:Ltv/a;

    .line 60
    .line 61
    invoke-static {}, Ltv/a;->a()[Ltv/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ltv/a;->F:[Ltv/a;

    .line 66
    .line 67
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ltv/a;->G:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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

.method public static final synthetic a()[Ltv/a;
    .locals 6

    .line 1
    sget-object v0, Ltv/a;->d:Ltv/a;

    .line 2
    .line 3
    sget-object v1, Ltv/a;->e:Ltv/a;

    .line 4
    .line 5
    sget-object v2, Ltv/a;->i:Ltv/a;

    .line 6
    .line 7
    sget-object v3, Ltv/a;->v:Ltv/a;

    .line 8
    .line 9
    sget-object v4, Ltv/a;->w:Ltv/a;

    .line 10
    .line 11
    sget-object v5, Ltv/a;->E:Ltv/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ltv/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/a;
    .locals 1

    .line 1
    const-class v0, Ltv/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/a;
    .locals 1

    .line 1
    sget-object v0, Ltv/a;->F:[Ltv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/a;

    .line 8
    .line 9
    return-object v0
.end method
