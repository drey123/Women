.class public final enum Lvt/i;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lvt/i;

.field public static final synthetic F:[Lvt/i;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum v:Lvt/i;

.field public static final enum w:Lvt/i;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvt/i;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "SIGN_IN"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "sign_in"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lvt/i;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvt/i;->v:Lvt/i;

    .line 14
    .line 15
    new-instance v1, Lvt/i;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v2, "SIGN_UP"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "sign_up"

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lvt/i;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lvt/i;->w:Lvt/i;

    .line 27
    .line 28
    new-instance v2, Lvt/i;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v3, "HYBRID"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, "hybrid"

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lvt/i;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lvt/i;->E:Lvt/i;

    .line 40
    .line 41
    invoke-static {}, Lvt/i;->a()[Lvt/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lvt/i;->F:[Lvt/i;

    .line 46
    .line 47
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lvt/i;->G:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvt/i;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lvt/i;->e:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lvt/i;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lvt/i;
    .locals 3

    .line 1
    sget-object v0, Lvt/i;->v:Lvt/i;

    .line 2
    .line 3
    sget-object v1, Lvt/i;->w:Lvt/i;

    .line 4
    .line 5
    sget-object v2, Lvt/i;->E:Lvt/i;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lvt/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static e()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lvt/i;->G:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvt/i;
    .locals 1

    .line 1
    const-class v0, Lvt/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvt/i;
    .locals 1

    .line 1
    sget-object v0, Lvt/i;->F:[Lvt/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvt/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvt/i;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvt/i;->i:Z

    .line 2
    .line 3
    return p0
.end method
