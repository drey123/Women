.class public final enum Lre0/l;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre0/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lre0/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum E:Lre0/l;

.field public static final synthetic F:[Lre0/l;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lre0/l;

.field public static final enum i:Lre0/l;

.field public static final enum v:Lre0/l;

.field public static final enum w:Lre0/l;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lre0/l;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lre0/l;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lre0/l;->e:Lre0/l;

    .line 11
    .line 12
    new-instance v0, Lre0/l;

    .line 13
    .line 14
    const-string v1, "DEBUG"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lre0/l;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lre0/l;->i:Lre0/l;

    .line 22
    .line 23
    new-instance v0, Lre0/l;

    .line 24
    .line 25
    const-string v1, "INFO"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lre0/l;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lre0/l;->v:Lre0/l;

    .line 32
    .line 33
    new-instance v0, Lre0/l;

    .line 34
    .line 35
    const-string v1, "WARN"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lre0/l;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lre0/l;->w:Lre0/l;

    .line 42
    .line 43
    new-instance v0, Lre0/l;

    .line 44
    .line 45
    const-string v1, "ERROR"

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lre0/l;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lre0/l;->E:Lre0/l;

    .line 52
    .line 53
    invoke-static {}, Lre0/l;->a()[Lre0/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lre0/l;->F:[Lre0/l;

    .line 58
    .line 59
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lre0/l;->G:Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    new-instance v0, Lre0/l$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lre0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lre0/l;->Companion:Lre0/l$a;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lre0/l;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lre0/l;
    .locals 5

    .line 1
    sget-object v0, Lre0/l;->e:Lre0/l;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    sget-object v2, Lre0/l;->v:Lre0/l;

    .line 6
    .line 7
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    sget-object v4, Lre0/l;->E:Lre0/l;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lre0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lre0/l;
    .locals 1

    .line 1
    const-class v0, Lre0/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre0/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre0/l;
    .locals 1

    .line 1
    sget-object v0, Lre0/l;->F:[Lre0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre0/l;

    .line 8
    .line 9
    return-object v0
.end method
