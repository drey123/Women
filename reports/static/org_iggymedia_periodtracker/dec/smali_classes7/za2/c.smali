.class public final enum Lza2/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza2/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lza2/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lza2/c;

.field public static final enum i:Lza2/c;

.field public static final synthetic v:[Lza2/c;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lza2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "health-connect"

    .line 5
    .line 6
    const-string v3, "HEALTH_CONNECT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lza2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lza2/c;->e:Lza2/c;

    .line 12
    .line 13
    new-instance v0, Lza2/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "physical-activity"

    .line 17
    .line 18
    const-string v3, "PHYSICAL_ACTIVITY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lza2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lza2/c;->i:Lza2/c;

    .line 24
    .line 25
    invoke-static {}, Lza2/c;->a()[Lza2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lza2/c;->v:[Lza2/c;

    .line 30
    .line 31
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lza2/c;->w:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lza2/c$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lza2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lza2/c;->Companion:Lza2/c$a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lza2/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lza2/c;
    .locals 2

    .line 1
    sget-object v0, Lza2/c;->e:Lza2/c;

    .line 2
    .line 3
    sget-object v1, Lza2/c;->i:Lza2/c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lza2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lza2/c;->w:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lza2/c;
    .locals 1

    .line 1
    const-class v0, Lza2/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lza2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lza2/c;
    .locals 1

    .line 1
    sget-object v0, Lza2/c;->v:[Lza2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lza2/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lza2/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
