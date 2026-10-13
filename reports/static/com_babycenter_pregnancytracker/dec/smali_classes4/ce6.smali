.class public final enum Lce6;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final synthetic $VALUES:[Lce6;

.field public static final enum NO_CACHE:Lce6;

.field public static final enum NO_STORE:Lce6;


# instance fields
.field final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lce6;

    .line 2
    .line 3
    const-string v1, "NO_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lce6;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lce6;->NO_CACHE:Lce6;

    .line 11
    .line 12
    new-instance v1, Lce6;

    .line 13
    .line 14
    const-string v2, "NO_STORE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lce6;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lce6;->NO_STORE:Lce6;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lce6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lce6;->$VALUES:[Lce6;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lce6;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static shouldReadFromMemoryCache(I)Z
    .locals 1

    .line 1
    sget-object v0, Lce6;->NO_CACHE:Lce6;

    .line 2
    .line 3
    iget v0, v0, Lce6;->index:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static shouldWriteToMemoryCache(I)Z
    .locals 1

    .line 1
    sget-object v0, Lce6;->NO_STORE:Lce6;

    .line 2
    .line 3
    iget v0, v0, Lce6;->index:I

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lce6;
    .locals 1

    .line 1
    const-class v0, Lce6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lce6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lce6;
    .locals 1

    .line 1
    sget-object v0, Lce6;->$VALUES:[Lce6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lce6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lce6;

    .line 8
    .line 9
    return-object v0
.end method
