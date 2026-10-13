.class public final enum Lno0/h;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/EnumValueHolder;


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lno0/h;

.field public static final enum i:Lno0/h;

.field public static final enum v:Lno0/h;

.field public static final synthetic w:[Lno0/h;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lno0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "auto-renewable"

    .line 5
    .line 6
    const-string v3, "AUTO_RENEWABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lno0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lno0/h;->e:Lno0/h;

    .line 12
    .line 13
    new-instance v0, Lno0/h;

    .line 14
    .line 15
    const-string v1, "NON_CONSUMABLE"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "non-consumable"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lno0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lno0/h;->i:Lno0/h;

    .line 24
    .line 25
    new-instance v0, Lno0/h;

    .line 26
    .line 27
    const-string v1, "CONSUMABLE"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lno0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lno0/h;->v:Lno0/h;

    .line 34
    .line 35
    invoke-static {}, Lno0/h;->a()[Lno0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lno0/h;->w:[Lno0/h;

    .line 40
    .line 41
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lno0/h;->E:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lno0/h;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lno0/h;
    .locals 3

    .line 1
    sget-object v0, Lno0/h;->e:Lno0/h;

    .line 2
    .line 3
    sget-object v1, Lno0/h;->i:Lno0/h;

    .line 4
    .line 5
    sget-object v2, Lno0/h;->v:Lno0/h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lno0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lno0/h;
    .locals 1

    .line 1
    const-class v0, Lno0/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lno0/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lno0/h;
    .locals 1

    .line 1
    sget-object v0, Lno0/h;->w:[Lno0/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lno0/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lno0/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno0/h;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
