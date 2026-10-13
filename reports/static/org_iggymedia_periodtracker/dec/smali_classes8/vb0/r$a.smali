.class public final enum Lvb0/r$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final synthetic E:[Lvb0/r$a;

.field public static final synthetic F:Lkotlin/enums/EnumEntries;

.field public static final enum d:Lvb0/r$a;

.field public static final enum e:Lvb0/r$a;

.field public static final enum i:Lvb0/r$a;

.field public static final enum v:Lvb0/r$a;

.field public static final enum w:Lvb0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvb0/r$a;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvb0/r$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvb0/r$a;->d:Lvb0/r$a;

    .line 10
    .line 11
    new-instance v0, Lvb0/r$a;

    .line 12
    .line 13
    const-string v1, "BOTTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lvb0/r$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvb0/r$a;->e:Lvb0/r$a;

    .line 20
    .line 21
    new-instance v0, Lvb0/r$a;

    .line 22
    .line 23
    const-string v1, "LEFT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lvb0/r$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvb0/r$a;->i:Lvb0/r$a;

    .line 30
    .line 31
    new-instance v0, Lvb0/r$a;

    .line 32
    .line 33
    const-string v1, "RIGHT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lvb0/r$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvb0/r$a;->v:Lvb0/r$a;

    .line 40
    .line 41
    new-instance v0, Lvb0/r$a;

    .line 42
    .line 43
    const-string v1, "FULLSCREEN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lvb0/r$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lvb0/r$a;->w:Lvb0/r$a;

    .line 50
    .line 51
    invoke-static {}, Lvb0/r$a;->a()[Lvb0/r$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lvb0/r$a;->E:[Lvb0/r$a;

    .line 56
    .line 57
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lvb0/r$a;->F:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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

.method public static final synthetic a()[Lvb0/r$a;
    .locals 5

    .line 1
    sget-object v0, Lvb0/r$a;->d:Lvb0/r$a;

    .line 2
    .line 3
    sget-object v1, Lvb0/r$a;->e:Lvb0/r$a;

    .line 4
    .line 5
    sget-object v2, Lvb0/r$a;->i:Lvb0/r$a;

    .line 6
    .line 7
    sget-object v3, Lvb0/r$a;->v:Lvb0/r$a;

    .line 8
    .line 9
    sget-object v4, Lvb0/r$a;->w:Lvb0/r$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lvb0/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvb0/r$a;
    .locals 1

    .line 1
    const-class v0, Lvb0/r$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb0/r$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvb0/r$a;
    .locals 1

    .line 1
    sget-object v0, Lvb0/r$a;->E:[Lvb0/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvb0/r$a;

    .line 8
    .line 9
    return-object v0
.end method
