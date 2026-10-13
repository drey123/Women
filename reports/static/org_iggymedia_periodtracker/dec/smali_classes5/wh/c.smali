.class public final enum Lwh/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/c$a;
    }
.end annotation


# static fields
.field public static final enum E:Lwh/c;

.field public static final synthetic F:[Lwh/c;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final d:Lwh/c$a;

.field public static final enum e:Lwh/c;

.field public static final enum i:Lwh/c;

.field public static final enum v:Lwh/c;

.field public static final enum w:Lwh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwh/c;

    .line 2
    .line 3
    const-string v1, "Function"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwh/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwh/c;->e:Lwh/c;

    .line 10
    .line 11
    new-instance v0, Lwh/c;

    .line 12
    .line 13
    const-string v1, "SuspendFunction"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwh/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwh/c;->i:Lwh/c;

    .line 20
    .line 21
    new-instance v0, Lwh/c;

    .line 22
    .line 23
    const-string v1, "KFunction"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwh/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwh/c;->v:Lwh/c;

    .line 30
    .line 31
    new-instance v0, Lwh/c;

    .line 32
    .line 33
    const-string v1, "KSuspendFunction"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwh/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwh/c;->w:Lwh/c;

    .line 40
    .line 41
    new-instance v0, Lwh/c;

    .line 42
    .line 43
    const-string v1, "UNKNOWN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lwh/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwh/c;->E:Lwh/c;

    .line 50
    .line 51
    invoke-static {}, Lwh/c;->a()[Lwh/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwh/c;->F:[Lwh/c;

    .line 56
    .line 57
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lwh/c;->G:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lwh/c$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lwh/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lwh/c;->d:Lwh/c$a;

    .line 70
    .line 71
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

.method public static final synthetic a()[Lwh/c;
    .locals 5

    .line 1
    sget-object v0, Lwh/c;->e:Lwh/c;

    .line 2
    .line 3
    sget-object v1, Lwh/c;->i:Lwh/c;

    .line 4
    .line 5
    sget-object v2, Lwh/c;->v:Lwh/c;

    .line 6
    .line 7
    sget-object v3, Lwh/c;->w:Lwh/c;

    .line 8
    .line 9
    sget-object v4, Lwh/c;->E:Lwh/c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lwh/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwh/c;
    .locals 1

    .line 1
    const-class v0, Lwh/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwh/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwh/c;
    .locals 1

    .line 1
    sget-object v0, Lwh/c;->F:[Lwh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwh/c;

    .line 8
    .line 9
    return-object v0
.end method
