.class public final Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final synthetic $$INSTANCE:Lg90;

.field private static CONNECTION_ERROR:I

.field private static DISK_ERROR:I

.field private static FILE_NOT_FOUND_ERROR:I

.field private static INTERNAL_ERROR:I

.field private static REQUEST_ERROR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg90;

    .line 2
    .line 3
    invoke-direct {v0}, Lg90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg90;->$$INSTANCE:Lg90;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lg90;->REQUEST_ERROR:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lg90;->DISK_ERROR:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Lg90;->FILE_NOT_FOUND_ERROR:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    sput v0, Lg90;->INTERNAL_ERROR:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCONNECTION_ERROR()I
    .locals 0

    .line 1
    sget p0, Lg90;->CONNECTION_ERROR:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDISK_ERROR()I
    .locals 0

    .line 1
    sget p0, Lg90;->DISK_ERROR:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFILE_NOT_FOUND_ERROR()I
    .locals 0

    .line 1
    sget p0, Lg90;->FILE_NOT_FOUND_ERROR:I

    .line 2
    .line 3
    return p0
.end method

.method public final getINTERNAL_ERROR()I
    .locals 0

    .line 1
    sget p0, Lg90;->INTERNAL_ERROR:I

    .line 2
    .line 3
    return p0
.end method

.method public final getREQUEST_ERROR()I
    .locals 0

    .line 1
    sget p0, Lg90;->REQUEST_ERROR:I

    .line 2
    .line 3
    return p0
.end method

.method public final setCONNECTION_ERROR(I)V
    .locals 0

    .line 1
    sput p1, Lg90;->CONNECTION_ERROR:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDISK_ERROR(I)V
    .locals 0

    .line 1
    sput p1, Lg90;->DISK_ERROR:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFILE_NOT_FOUND_ERROR(I)V
    .locals 0

    .line 1
    sput p1, Lg90;->FILE_NOT_FOUND_ERROR:I

    .line 2
    .line 3
    return-void
.end method

.method public final setINTERNAL_ERROR(I)V
    .locals 0

    .line 1
    sput p1, Lg90;->INTERNAL_ERROR:I

    .line 2
    .line 3
    return-void
.end method

.method public final setREQUEST_ERROR(I)V
    .locals 0

    .line 1
    sput p1, Lg90;->REQUEST_ERROR:I

    .line 2
    .line 3
    return-void
.end method
