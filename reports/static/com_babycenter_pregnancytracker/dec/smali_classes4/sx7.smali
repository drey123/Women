.class public final Lsx7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final INSTANCE:Lsx7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsx7;

    .line 2
    .line 3
    invoke-direct {v0}, Lsx7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsx7;->INSTANCE:Lsx7;

    .line 7
    .line 8
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

.method public static synthetic isInRange$default(Lsx7;FFFILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsx7;->isInRange(FFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic isInRange$default(Lsx7;IIIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsx7;->isInRange(III)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final isInRange(FFF)Z
    .locals 0

    .line 1
    cmpg-float p0, p2, p1

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    cmpg-float p0, p1, p3

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p2
.end method

.method public final isInRange(III)Z
    .locals 0

    .line 13
    const/4 p0, 0x0

    if-gt p2, p1, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
