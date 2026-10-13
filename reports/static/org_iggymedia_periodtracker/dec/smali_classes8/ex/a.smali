.class public final enum Lex/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lex/a;

.field public static final synthetic F:[Lex/a;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lex/a;

.field public static final enum i:Lex/a;

.field public static final enum v:Lex/a;

.field public static final enum w:Lex/a;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lex/a;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "HOME"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lex/a;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lex/a;->e:Lex/a;

    .line 13
    .line 14
    new-instance v0, Lex/a;

    .line 15
    .line 16
    const-string v1, "ASK_FLO"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v2}, Lex/a;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lex/a;->i:Lex/a;

    .line 23
    .line 24
    new-instance v3, Lex/a;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v4, "COMMUNITY"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lex/a;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lex/a;->v:Lex/a;

    .line 36
    .line 37
    new-instance v4, Lex/a;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v5, "MESSAGES"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v4 .. v9}, Lex/a;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lex/a;->w:Lex/a;

    .line 49
    .line 50
    new-instance v5, Lex/a;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v6, "PARTNER_MODE"

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v5 .. v10}, Lex/a;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lex/a;->E:Lex/a;

    .line 62
    .line 63
    invoke-static {}, Lex/a;->a()[Lex/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lex/a;->F:[Lex/a;

    .line 68
    .line 69
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lex/a;->G:Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-boolean p3, p0, Lex/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lex/a;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()[Lex/a;
    .locals 5

    .line 1
    sget-object v0, Lex/a;->e:Lex/a;

    .line 2
    .line 3
    sget-object v1, Lex/a;->i:Lex/a;

    .line 4
    .line 5
    sget-object v2, Lex/a;->v:Lex/a;

    .line 6
    .line 7
    sget-object v3, Lex/a;->w:Lex/a;

    .line 8
    .line 9
    sget-object v4, Lex/a;->E:Lex/a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lex/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static g()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lex/a;->G:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lex/a;
    .locals 1

    .line 1
    const-class v0, Lex/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lex/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lex/a;
    .locals 1

    .line 1
    sget-object v0, Lex/a;->F:[Lex/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lex/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lex/a;->d:Z

    .line 2
    .line 3
    return p0
.end method
