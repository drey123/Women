.class public final enum Len6;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Len6;

.field public static final enum Large:Len6;

.field public static final enum Medium:Len6;

.field public static final enum Small:Len6;


# direct methods
.method private static final synthetic $values()[Len6;
    .locals 3

    .line 1
    sget-object v0, Len6;->Small:Len6;

    .line 2
    .line 3
    sget-object v1, Len6;->Medium:Len6;

    .line 4
    .line 5
    sget-object v2, Len6;->Large:Len6;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Len6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Len6;

    .line 2
    .line 3
    const-string v1, "Small"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Len6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Len6;->Small:Len6;

    .line 10
    .line 11
    new-instance v0, Len6;

    .line 12
    .line 13
    const-string v1, "Medium"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Len6;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Len6;->Medium:Len6;

    .line 20
    .line 21
    new-instance v0, Len6;

    .line 22
    .line 23
    const-string v1, "Large"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Len6;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Len6;->Large:Len6;

    .line 30
    .line 31
    invoke-static {}, Len6;->$values()[Len6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Len6;->$VALUES:[Len6;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Len6;
    .locals 1

    .line 1
    const-class v0, Len6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Len6;
    .locals 1

    .line 1
    sget-object v0, Len6;->$VALUES:[Len6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Len6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAdFormat()Lt14;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ldn6;->a:[I

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
    sget-object p0, Lt14;->c:Lt14;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lrw3;->o()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lt14;->f:Lt14;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lt14;->e:Lt14;

    .line 30
    .line 31
    return-object p0
.end method
