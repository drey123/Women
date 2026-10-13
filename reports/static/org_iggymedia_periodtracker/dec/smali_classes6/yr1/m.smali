.class public final enum Lyr1/m;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lyr1/m;

.field public static final synthetic F:[Lyr1/m;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum i:Lyr1/m;

.field public static final enum v:Lyr1/m;

.field public static final enum w:Lyr1/m;


# instance fields
.field public final d:Lyr1/a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyr1/m;

    .line 2
    .line 3
    sget-object v1, Lyr1/a;->d:Lyr1/a;

    .line 4
    .line 5
    const-string v2, "PULSATING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lyr1/m;-><init>(Ljava/lang/String;ILyr1/a;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyr1/m;->i:Lyr1/m;

    .line 13
    .line 14
    new-instance v0, Lyr1/m;

    .line 15
    .line 16
    sget-object v1, Lyr1/a;->e:Lyr1/a;

    .line 17
    .line 18
    const-string v2, "GROWING_CANCELLABLE"

    .line 19
    .line 20
    invoke-direct {v0, v2, v4, v1, v4}, Lyr1/m;-><init>(Ljava/lang/String;ILyr1/a;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyr1/m;->v:Lyr1/m;

    .line 24
    .line 25
    new-instance v0, Lyr1/m;

    .line 26
    .line 27
    const-string v2, "GROWING_TO_DONE"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v0, v2, v4, v1, v3}, Lyr1/m;-><init>(Ljava/lang/String;ILyr1/a;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lyr1/m;->w:Lyr1/m;

    .line 34
    .line 35
    new-instance v0, Lyr1/m;

    .line 36
    .line 37
    const-string v2, "DONE"

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v0, v2, v4, v1, v3}, Lyr1/m;-><init>(Ljava/lang/String;ILyr1/a;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lyr1/m;->E:Lyr1/m;

    .line 44
    .line 45
    invoke-static {}, Lyr1/m;->a()[Lyr1/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lyr1/m;->F:[Lyr1/m;

    .line 50
    .line 51
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lyr1/m;->G:Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyr1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyr1/m;->d:Lyr1/a;

    .line 5
    .line 6
    iput-boolean p4, p0, Lyr1/m;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lyr1/m;
    .locals 4

    .line 1
    sget-object v0, Lyr1/m;->i:Lyr1/m;

    .line 2
    .line 3
    sget-object v1, Lyr1/m;->v:Lyr1/m;

    .line 4
    .line 5
    sget-object v2, Lyr1/m;->w:Lyr1/m;

    .line 6
    .line 7
    sget-object v3, Lyr1/m;->E:Lyr1/m;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lyr1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyr1/m;
    .locals 1

    .line 1
    const-class v0, Lyr1/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyr1/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyr1/m;
    .locals 1

    .line 1
    sget-object v0, Lyr1/m;->F:[Lyr1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyr1/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyr1/m;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lyr1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr1/m;->d:Lyr1/a;

    .line 2
    .line 3
    return-object p0
.end method
