.class public final enum Lj5/d;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# static fields
.field public static final enum E:Lj5/d;

.field public static final F:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

.field public static final synthetic G:[Lj5/d;

.field public static final enum e:Lj5/d;

.field public static final enum i:Lj5/d;

.field public static final enum v:Lj5/d;

.field public static final enum w:Lj5/d;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj5/d;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED_HORIZONTAL_ALIGNMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj5/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj5/d;->e:Lj5/d;

    .line 10
    .line 11
    new-instance v0, Lj5/d;

    .line 12
    .line 13
    const-string v1, "START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lj5/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj5/d;->i:Lj5/d;

    .line 20
    .line 21
    new-instance v0, Lj5/d;

    .line 22
    .line 23
    const-string v1, "CENTER_HORIZONTALLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lj5/d;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj5/d;->v:Lj5/d;

    .line 30
    .line 31
    new-instance v0, Lj5/d;

    .line 32
    .line 33
    const-string v1, "END"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lj5/d;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj5/d;->w:Lj5/d;

    .line 40
    .line 41
    new-instance v0, Lj5/d;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lj5/d;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lj5/d;->E:Lj5/d;

    .line 51
    .line 52
    invoke-static {}, Lj5/d;->a()[Lj5/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lj5/d;->G:[Lj5/d;

    .line 57
    .line 58
    new-instance v0, Lj5/d$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lj5/d$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lj5/d;->F:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj5/d;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lj5/d;
    .locals 5

    .line 1
    sget-object v0, Lj5/d;->e:Lj5/d;

    .line 2
    .line 3
    sget-object v1, Lj5/d;->i:Lj5/d;

    .line 4
    .line 5
    sget-object v2, Lj5/d;->v:Lj5/d;

    .line 6
    .line 7
    sget-object v3, Lj5/d;->w:Lj5/d;

    .line 8
    .line 9
    sget-object v4, Lj5/d;->E:Lj5/d;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lj5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/d;
    .locals 1

    .line 1
    const-class v0, Lj5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5/d;
    .locals 1

    .line 1
    sget-object v0, Lj5/d;->G:[Lj5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lj5/d;->E:Lj5/d;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj5/d;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
