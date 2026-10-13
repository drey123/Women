.class public final enum Lak2/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;


# static fields
.field public static final enum e:Lak2/b;

.field public static final enum i:Lak2/b;

.field public static final synthetic v:[Lak2/b;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lak2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "switcher"

    .line 5
    .line 6
    const-string v3, "SETTINGS_TOGGLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lak2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lak2/b;->e:Lak2/b;

    .line 12
    .line 13
    new-instance v0, Lak2/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "oura_connection_completed"

    .line 17
    .line 18
    const-string v3, "CONNECTION_COMPLETED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lak2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lak2/b;->i:Lak2/b;

    .line 24
    .line 25
    invoke-static {}, Lak2/b;->a()[Lak2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lak2/b;->v:[Lak2/b;

    .line 30
    .line 31
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lak2/b;->w:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lak2/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lak2/b;
    .locals 2

    .line 1
    sget-object v0, Lak2/b;->e:Lak2/b;

    .line 2
    .line 3
    sget-object v1, Lak2/b;->i:Lak2/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lak2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lak2/b;
    .locals 1

    .line 1
    const-class v0, Lak2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lak2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lak2/b;
    .locals 1

    .line 1
    sget-object v0, Lak2/b;->v:[Lak2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lak2/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lak2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
