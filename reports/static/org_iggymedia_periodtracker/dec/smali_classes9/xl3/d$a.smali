.class public final enum Lxl3/d$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lxl3/d$a;

.field public static final enum i:Lxl3/d$a;

.field public static final enum v:Lxl3/d$a;

.field public static final synthetic w:[Lxl3/d$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxl3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "current_cycle_length"

    .line 5
    .line 6
    const-string v3, "CYCLE_LENGTH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxl3/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxl3/d$a;->e:Lxl3/d$a;

    .line 12
    .line 13
    new-instance v0, Lxl3/d$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "current_period_length"

    .line 17
    .line 18
    const-string v3, "PERIOD_LENGTH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxl3/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxl3/d$a;->i:Lxl3/d$a;

    .line 24
    .line 25
    new-instance v0, Lxl3/d$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "current_luteal_phase_length"

    .line 29
    .line 30
    const-string v3, "LUTEAL_PHASE_LENGTH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lxl3/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxl3/d$a;->v:Lxl3/d$a;

    .line 36
    .line 37
    invoke-static {}, Lxl3/d$a;->a()[Lxl3/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxl3/d$a;->w:[Lxl3/d$a;

    .line 42
    .line 43
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxl3/d$a;->E:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxl3/d$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lxl3/d$a;
    .locals 3

    .line 1
    sget-object v0, Lxl3/d$a;->e:Lxl3/d$a;

    .line 2
    .line 3
    sget-object v1, Lxl3/d$a;->i:Lxl3/d$a;

    .line 4
    .line 5
    sget-object v2, Lxl3/d$a;->v:Lxl3/d$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lxl3/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxl3/d$a;
    .locals 1

    .line 1
    const-class v0, Lxl3/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxl3/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxl3/d$a;
    .locals 1

    .line 1
    sget-object v0, Lxl3/d$a;->w:[Lxl3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxl3/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3/d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
