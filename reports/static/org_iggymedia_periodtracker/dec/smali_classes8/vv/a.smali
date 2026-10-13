.class public final enum Lvv/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/EnumValueHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvv/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum E:Lvv/a;

.field public static final enum F:Lvv/a;

.field public static final enum G:Lvv/a;

.field public static final synthetic H:[Lvv/a;

.field public static final synthetic I:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lvv/a;

.field public static final enum i:Lvv/a;

.field public static final enum v:Lvv/a;

.field public static final enum w:Lvv/a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvv/a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvv/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvv/a;->e:Lvv/a;

    .line 10
    .line 11
    new-instance v0, Lvv/a;

    .line 12
    .line 13
    const-string v1, "BIRTH_OF_CHILD"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lvv/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvv/a;->i:Lvv/a;

    .line 20
    .line 21
    new-instance v0, Lvv/a;

    .line 22
    .line 23
    const-string v1, "TERMINATED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lvv/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvv/a;->v:Lvv/a;

    .line 30
    .line 31
    new-instance v0, Lvv/a;

    .line 32
    .line 33
    const-string v1, "MISCARRIAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lvv/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvv/a;->w:Lvv/a;

    .line 40
    .line 41
    new-instance v0, Lvv/a;

    .line 42
    .line 43
    const-string v1, "MISSED_MISCARRIAGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lvv/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lvv/a;->E:Lvv/a;

    .line 50
    .line 51
    new-instance v0, Lvv/a;

    .line 52
    .line 53
    const-string v1, "ABORT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lvv/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lvv/a;->F:Lvv/a;

    .line 60
    .line 61
    new-instance v0, Lvv/a;

    .line 62
    .line 63
    const-string v1, "UNSPECIFIED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lvv/a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lvv/a;->G:Lvv/a;

    .line 70
    .line 71
    invoke-static {}, Lvv/a;->a()[Lvv/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lvv/a;->H:[Lvv/a;

    .line 76
    .line 77
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lvv/a;->I:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    new-instance v0, Lvv/a$a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lvv/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lvv/a;->Companion:Lvv/a$a;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvv/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lvv/a;
    .locals 7

    .line 1
    sget-object v0, Lvv/a;->e:Lvv/a;

    .line 2
    .line 3
    sget-object v1, Lvv/a;->i:Lvv/a;

    .line 4
    .line 5
    sget-object v2, Lvv/a;->v:Lvv/a;

    .line 6
    .line 7
    sget-object v3, Lvv/a;->w:Lvv/a;

    .line 8
    .line 9
    sget-object v4, Lvv/a;->E:Lvv/a;

    .line 10
    .line 11
    sget-object v5, Lvv/a;->F:Lvv/a;

    .line 12
    .line 13
    sget-object v6, Lvv/a;->G:Lvv/a;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lvv/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvv/a;
    .locals 1

    .line 1
    const-class v0, Lvv/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvv/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvv/a;
    .locals 1

    .line 1
    sget-object v0, Lvv/a;->H:[Lvv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvv/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lvv/a;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvv/a;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
