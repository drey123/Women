.class public final enum Lst1/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:[Lst1/a;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum d:Lst1/a;

.field public static final enum e:Lst1/a;

.field public static final enum i:Lst1/a;

.field public static final enum v:Lst1/a;

.field public static final enum w:Lst1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lst1/a;

    .line 2
    .line 3
    const-string v1, "PRESENT_ANONYMOUS_MODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lst1/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lst1/a;->d:Lst1/a;

    .line 10
    .line 11
    new-instance v0, Lst1/a;

    .line 12
    .line 13
    const-string v1, "PRESENT_MANAGE_SUBSCRIPTION_SUPPORT_PAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lst1/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lst1/a;->e:Lst1/a;

    .line 20
    .line 21
    new-instance v0, Lst1/a;

    .line 22
    .line 23
    const-string v1, "COMPLETE_WITH_DELETING_ACCOUNT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lst1/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lst1/a;->i:Lst1/a;

    .line 30
    .line 31
    new-instance v0, Lst1/a;

    .line 32
    .line 33
    const-string v1, "COMPLETE_WITHOUT_DELETING_ACCOUNT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lst1/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lst1/a;->v:Lst1/a;

    .line 40
    .line 41
    new-instance v0, Lst1/a;

    .line 42
    .line 43
    const-string v1, "CANCELLED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lst1/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lst1/a;->w:Lst1/a;

    .line 50
    .line 51
    invoke-static {}, Lst1/a;->a()[Lst1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lst1/a;->E:[Lst1/a;

    .line 56
    .line 57
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lst1/a;->F:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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

.method public static final synthetic a()[Lst1/a;
    .locals 5

    .line 1
    sget-object v0, Lst1/a;->d:Lst1/a;

    .line 2
    .line 3
    sget-object v1, Lst1/a;->e:Lst1/a;

    .line 4
    .line 5
    sget-object v2, Lst1/a;->i:Lst1/a;

    .line 6
    .line 7
    sget-object v3, Lst1/a;->v:Lst1/a;

    .line 8
    .line 9
    sget-object v4, Lst1/a;->w:Lst1/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lst1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lst1/a;
    .locals 1

    .line 1
    const-class v0, Lst1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lst1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lst1/a;
    .locals 1

    .line 1
    sget-object v0, Lst1/a;->E:[Lst1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lst1/a;

    .line 8
    .line 9
    return-object v0
.end method
