.class public final enum Lqo1/t;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum d:Lqo1/t;

.field public static final enum e:Lqo1/t;

.field public static final enum i:Lqo1/t;

.field public static final enum v:Lqo1/t;

.field public static final synthetic w:[Lqo1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqo1/t;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqo1/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqo1/t;->d:Lqo1/t;

    .line 10
    .line 11
    new-instance v0, Lqo1/t;

    .line 12
    .line 13
    const-string v1, "INLINE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqo1/t;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqo1/t;->e:Lqo1/t;

    .line 20
    .line 21
    new-instance v0, Lqo1/t;

    .line 22
    .line 23
    const-string v1, "BOTTOM_BAR_CHIPS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lqo1/t;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqo1/t;->i:Lqo1/t;

    .line 30
    .line 31
    new-instance v0, Lqo1/t;

    .line 32
    .line 33
    const-string v1, "INLINE_CHIPS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lqo1/t;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqo1/t;->v:Lqo1/t;

    .line 40
    .line 41
    invoke-static {}, Lqo1/t;->a()[Lqo1/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqo1/t;->w:[Lqo1/t;

    .line 46
    .line 47
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lqo1/t;->E:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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

.method public static final synthetic a()[Lqo1/t;
    .locals 4

    .line 1
    sget-object v0, Lqo1/t;->d:Lqo1/t;

    .line 2
    .line 3
    sget-object v1, Lqo1/t;->e:Lqo1/t;

    .line 4
    .line 5
    sget-object v2, Lqo1/t;->i:Lqo1/t;

    .line 6
    .line 7
    sget-object v3, Lqo1/t;->v:Lqo1/t;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lqo1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqo1/t;
    .locals 1

    .line 1
    const-class v0, Lqo1/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo1/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqo1/t;
    .locals 1

    .line 1
    sget-object v0, Lqo1/t;->w:[Lqo1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqo1/t;

    .line 8
    .line 9
    return-object v0
.end method
