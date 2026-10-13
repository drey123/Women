.class public final enum Lqw/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/a$a;,
        Lqw/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lqw/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum d:Lqw/a;

.field public static final enum e:Lqw/a;

.field public static final enum i:Lqw/a;

.field public static final synthetic v:[Lqw/a;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqw/a;

    .line 2
    .line 3
    const-string v1, "DARK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqw/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqw/a;->d:Lqw/a;

    .line 10
    .line 11
    new-instance v0, Lqw/a;

    .line 12
    .line 13
    const-string v1, "LIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqw/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqw/a;->e:Lqw/a;

    .line 20
    .line 21
    new-instance v0, Lqw/a;

    .line 22
    .line 23
    const-string v1, "FOLLOW_SYSTEM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lqw/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqw/a;->i:Lqw/a;

    .line 30
    .line 31
    invoke-static {}, Lqw/a;->a()[Lqw/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqw/a;->v:[Lqw/a;

    .line 36
    .line 37
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqw/a;->w:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, Lqw/a$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lqw/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lqw/a;->Companion:Lqw/a$a;

    .line 50
    .line 51
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

.method public static final synthetic a()[Lqw/a;
    .locals 3

    .line 1
    sget-object v0, Lqw/a;->d:Lqw/a;

    .line 2
    .line 3
    sget-object v1, Lqw/a;->e:Lqw/a;

    .line 4
    .line 5
    sget-object v2, Lqw/a;->i:Lqw/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lqw/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqw/a;
    .locals 1

    .line 1
    const-class v0, Lqw/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqw/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqw/a;
    .locals 1

    .line 1
    sget-object v0, Lqw/a;->v:[Lqw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqw/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(I)I
    .locals 1

    .line 1
    sget-object v0, Lqw/a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x10

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/16 p0, 0x20

    .line 28
    .line 29
    return p0
.end method
