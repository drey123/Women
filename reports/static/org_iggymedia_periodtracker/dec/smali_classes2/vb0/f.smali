.class public final enum Lvb0/f;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lvb0/f;

.field public static final synthetic F:[Lvb0/f;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lvb0/f;

.field public static final enum i:Lvb0/f;

.field public static final enum v:Lvb0/f;

.field public static final enum w:Lvb0/f;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvb0/f;

    .line 2
    .line 3
    const-string v1, "NEW_SESSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvb0/f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvb0/f;->e:Lvb0/f;

    .line 10
    .line 11
    new-instance v0, Lvb0/f;

    .line 12
    .line 13
    const-string v1, "ESTIMATIONS_UPDATED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lvb0/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvb0/f;->i:Lvb0/f;

    .line 20
    .line 21
    new-instance v0, Lvb0/f;

    .line 22
    .line 23
    const-string v1, "ONBOARDING_COMPLETED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lvb0/f;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvb0/f;->v:Lvb0/f;

    .line 30
    .line 31
    new-instance v0, Lvb0/f;

    .line 32
    .line 33
    const-string v1, "VA_SESSION_CHANGED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lvb0/f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvb0/f;->w:Lvb0/f;

    .line 40
    .line 41
    new-instance v0, Lvb0/f;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNKNOWN_TRIGGER"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lvb0/f;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lvb0/f;->E:Lvb0/f;

    .line 51
    .line 52
    invoke-static {}, Lvb0/f;->a()[Lvb0/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lvb0/f;->F:[Lvb0/f;

    .line 57
    .line 58
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvb0/f;->G:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvb0/f;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lvb0/f;
    .locals 5

    .line 1
    sget-object v0, Lvb0/f;->e:Lvb0/f;

    .line 2
    .line 3
    sget-object v1, Lvb0/f;->i:Lvb0/f;

    .line 4
    .line 5
    sget-object v2, Lvb0/f;->v:Lvb0/f;

    .line 6
    .line 7
    sget-object v3, Lvb0/f;->w:Lvb0/f;

    .line 8
    .line 9
    sget-object v4, Lvb0/f;->E:Lvb0/f;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lvb0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvb0/f;
    .locals 1

    .line 1
    const-class v0, Lvb0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvb0/f;
    .locals 1

    .line 1
    sget-object v0, Lvb0/f;->F:[Lvb0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvb0/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lvb0/f;->d:I

    .line 2
    .line 3
    return p0
.end method
