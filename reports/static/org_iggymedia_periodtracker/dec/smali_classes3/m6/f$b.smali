.class public abstract enum Lm6/f$b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/f$b$a;,
        Lm6/f$b$b;,
        Lm6/f$b$c;,
        Lm6/f$b$d;,
        Lm6/f$b$e;,
        Lm6/f$b$f;
    }
.end annotation


# static fields
.field public static final enum E:Lm6/f$b;

.field public static final synthetic F:[Lm6/f$b;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum d:Lm6/f$b;

.field public static final enum e:Lm6/f$b;

.field public static final enum i:Lm6/f$b;

.field public static final enum v:Lm6/f$b;

.field public static final enum w:Lm6/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm6/f$b$a;

    .line 2
    .line 3
    const-string v1, "GRAMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm6/f$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm6/f$b;->d:Lm6/f$b;

    .line 10
    .line 11
    new-instance v0, Lm6/f$b$b;

    .line 12
    .line 13
    const-string v1, "KILOGRAMS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm6/f$b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm6/f$b;->e:Lm6/f$b;

    .line 20
    .line 21
    new-instance v0, Lm6/f$b$d;

    .line 22
    .line 23
    const-string v1, "MILLIGRAMS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm6/f$b$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm6/f$b;->i:Lm6/f$b;

    .line 30
    .line 31
    new-instance v0, Lm6/f$b$c;

    .line 32
    .line 33
    const-string v1, "MICROGRAMS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm6/f$b$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm6/f$b;->v:Lm6/f$b;

    .line 40
    .line 41
    new-instance v0, Lm6/f$b$e;

    .line 42
    .line 43
    const-string v1, "OUNCES"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lm6/f$b$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm6/f$b;->w:Lm6/f$b;

    .line 50
    .line 51
    new-instance v0, Lm6/f$b$f;

    .line 52
    .line 53
    const-string v1, "POUNDS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lm6/f$b$f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm6/f$b;->E:Lm6/f$b;

    .line 60
    .line 61
    invoke-static {}, Lm6/f$b;->a()[Lm6/f$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lm6/f$b;->F:[Lm6/f$b;

    .line 66
    .line 67
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lm6/f$b;->G:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm6/f$b;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lm6/f$b;
    .locals 6

    .line 1
    sget-object v0, Lm6/f$b;->d:Lm6/f$b;

    .line 2
    .line 3
    sget-object v1, Lm6/f$b;->e:Lm6/f$b;

    .line 4
    .line 5
    sget-object v2, Lm6/f$b;->i:Lm6/f$b;

    .line 6
    .line 7
    sget-object v3, Lm6/f$b;->v:Lm6/f$b;

    .line 8
    .line 9
    sget-object v4, Lm6/f$b;->w:Lm6/f$b;

    .line 10
    .line 11
    sget-object v5, Lm6/f$b;->E:Lm6/f$b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lm6/f$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm6/f$b;
    .locals 1

    .line 1
    const-class v0, Lm6/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm6/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm6/f$b;
    .locals 1

    .line 1
    sget-object v0, Lm6/f$b;->F:[Lm6/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm6/f$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract e()D
.end method
