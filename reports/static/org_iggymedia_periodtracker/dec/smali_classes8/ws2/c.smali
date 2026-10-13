.class public final enum Lws2/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/EnumValueHolder;


# static fields
.field public static final enum e:Lws2/c;

.field public static final enum i:Lws2/c;

.field public static final synthetic v:[Lws2/c;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lws2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "baby"

    .line 5
    .line 6
    const-string v3, "BABY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lws2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lws2/c;->e:Lws2/c;

    .line 12
    .line 13
    new-instance v0, Lws2/c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "vegetable"

    .line 17
    .line 18
    const-string v3, "VEGETABLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lws2/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lws2/c;->i:Lws2/c;

    .line 24
    .line 25
    invoke-static {}, Lws2/c;->a()[Lws2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lws2/c;->v:[Lws2/c;

    .line 30
    .line 31
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lws2/c;->w:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, Lws2/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lws2/c;
    .locals 2

    .line 1
    sget-object v0, Lws2/c;->e:Lws2/c;

    .line 2
    .line 3
    sget-object v1, Lws2/c;->i:Lws2/c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lws2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lws2/c;
    .locals 1

    .line 1
    const-class v0, Lws2/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lws2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lws2/c;
    .locals 1

    .line 1
    sget-object v0, Lws2/c;->v:[Lws2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lws2/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lws2/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lws2/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
