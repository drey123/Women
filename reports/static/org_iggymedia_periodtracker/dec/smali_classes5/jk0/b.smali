.class public final enum Ljk0/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Ljk0/b;

.field public static final synthetic F:[Ljk0/b;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum d:Ljk0/b;

.field public static final enum e:Ljk0/b;

.field public static final enum i:Ljk0/b;

.field public static final enum v:Ljk0/b;

.field public static final enum w:Ljk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljk0/b;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljk0/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljk0/b;->d:Ljk0/b;

    .line 10
    .line 11
    new-instance v0, Ljk0/b;

    .line 12
    .line 13
    const-string v1, "BACKGROUND_UPDATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljk0/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljk0/b;->e:Ljk0/b;

    .line 20
    .line 21
    new-instance v0, Ljk0/b;

    .line 22
    .line 23
    const-string v1, "CREATE_INVITATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljk0/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljk0/b;->i:Ljk0/b;

    .line 30
    .line 31
    new-instance v0, Ljk0/b;

    .line 32
    .line 33
    const-string v1, "RECREATE_INVITATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljk0/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ljk0/b;->v:Ljk0/b;

    .line 40
    .line 41
    new-instance v0, Ljk0/b;

    .line 42
    .line 43
    const-string v1, "CANCEL_INVITATION"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljk0/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ljk0/b;->w:Ljk0/b;

    .line 50
    .line 51
    new-instance v0, Ljk0/b;

    .line 52
    .line 53
    const-string v1, "STOP_SHARING"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljk0/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ljk0/b;->E:Ljk0/b;

    .line 60
    .line 61
    invoke-static {}, Ljk0/b;->a()[Ljk0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ljk0/b;->F:[Ljk0/b;

    .line 66
    .line 67
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ljk0/b;->G:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic a()[Ljk0/b;
    .locals 6

    .line 1
    sget-object v0, Ljk0/b;->d:Ljk0/b;

    .line 2
    .line 3
    sget-object v1, Ljk0/b;->e:Ljk0/b;

    .line 4
    .line 5
    sget-object v2, Ljk0/b;->i:Ljk0/b;

    .line 6
    .line 7
    sget-object v3, Ljk0/b;->v:Ljk0/b;

    .line 8
    .line 9
    sget-object v4, Ljk0/b;->w:Ljk0/b;

    .line 10
    .line 11
    sget-object v5, Ljk0/b;->E:Ljk0/b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljk0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljk0/b;
    .locals 1

    .line 1
    const-class v0, Ljk0/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljk0/b;
    .locals 1

    .line 1
    sget-object v0, Ljk0/b;->F:[Ljk0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljk0/b;

    .line 8
    .line 9
    return-object v0
.end method
