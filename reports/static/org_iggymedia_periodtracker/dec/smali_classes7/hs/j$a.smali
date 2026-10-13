.class public final enum Lhs/j$a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/EnumValueHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum E:Lhs/j$a;

.field public static final synthetic F:[Lhs/j$a;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lhs/j$a;

.field public static final enum i:Lhs/j$a;

.field public static final enum v:Lhs/j$a;

.field public static final enum w:Lhs/j$a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhs/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "developer_error"

    .line 5
    .line 6
    const-string v3, "DEVELOPER_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhs/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhs/j$a;->e:Lhs/j$a;

    .line 12
    .line 13
    new-instance v0, Lhs/j$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http_status_code"

    .line 17
    .line 18
    const-string v3, "HTTP_STATUS_CODE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhs/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhs/j$a;->i:Lhs/j$a;

    .line 24
    .line 25
    new-instance v0, Lhs/j$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "network"

    .line 29
    .line 30
    const-string v3, "NETWORK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhs/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhs/j$a;->v:Lhs/j$a;

    .line 36
    .line 37
    new-instance v0, Lhs/j$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "timeout"

    .line 41
    .line 42
    const-string v3, "TIMEOUT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhs/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhs/j$a;->w:Lhs/j$a;

    .line 48
    .line 49
    new-instance v0, Lhs/j$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "unexpected"

    .line 53
    .line 54
    const-string v3, "UNEXPECTED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lhs/j$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhs/j$a;->E:Lhs/j$a;

    .line 60
    .line 61
    invoke-static {}, Lhs/j$a;->a()[Lhs/j$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhs/j$a;->F:[Lhs/j$a;

    .line 66
    .line 67
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lhs/j$a;->G:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhs/j$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lhs/j$a;
    .locals 5

    .line 1
    sget-object v0, Lhs/j$a;->e:Lhs/j$a;

    .line 2
    .line 3
    sget-object v1, Lhs/j$a;->i:Lhs/j$a;

    .line 4
    .line 5
    sget-object v2, Lhs/j$a;->v:Lhs/j$a;

    .line 6
    .line 7
    sget-object v3, Lhs/j$a;->w:Lhs/j$a;

    .line 8
    .line 9
    sget-object v4, Lhs/j$a;->E:Lhs/j$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lhs/j$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhs/j$a;
    .locals 1

    .line 1
    const-class v0, Lhs/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhs/j$a;
    .locals 1

    .line 1
    sget-object v0, Lhs/j$a;->F:[Lhs/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhs/j$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs/j$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs/j$a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
