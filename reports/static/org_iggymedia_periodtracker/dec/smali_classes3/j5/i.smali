.class public final enum Lj5/i;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic E:[Lj5/i;

.field public static final enum e:Lj5/i;

.field public static final enum i:Lj5/i;

.field public static final enum v:Lj5/i;

.field public static final w:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj5/i;

    .line 2
    .line 3
    const-string v1, "DEFAULT_IDENTITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj5/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj5/i;->e:Lj5/i;

    .line 10
    .line 11
    new-instance v0, Lj5/i;

    .line 12
    .line 13
    const-string v1, "BACKGROUND_NODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lj5/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj5/i;->i:Lj5/i;

    .line 20
    .line 21
    new-instance v0, Lj5/i;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lj5/i;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lj5/i;->v:Lj5/i;

    .line 31
    .line 32
    invoke-static {}, Lj5/i;->a()[Lj5/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lj5/i;->E:[Lj5/i;

    .line 37
    .line 38
    new-instance v0, Lj5/i$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lj5/i$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lj5/i;->w:Landroidx/glance/appwidget/protobuf/Internal$EnumLiteMap;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lj5/i;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lj5/i;
    .locals 3

    .line 1
    sget-object v0, Lj5/i;->e:Lj5/i;

    .line 2
    .line 3
    sget-object v1, Lj5/i;->i:Lj5/i;

    .line 4
    .line 5
    sget-object v2, Lj5/i;->v:Lj5/i;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lj5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj5/i;
    .locals 1

    .line 1
    const-class v0, Lj5/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj5/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj5/i;
    .locals 1

    .line 1
    sget-object v0, Lj5/i;->E:[Lj5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj5/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj5/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lj5/i;->v:Lj5/i;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lj5/i;->d:I

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
