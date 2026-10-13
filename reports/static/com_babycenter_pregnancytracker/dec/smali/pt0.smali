.class public final Lpt0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Luj8;
.end annotation


# static fields
.field public static final Companion:Lot0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[Lkotlin/Lazy;


# instance fields
.field public a:I

.field public b:I

.field public c:[Lt14;

.field public d:F

.field public e:[B

.field public f:B

.field public g:[B

.field public h:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lot0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt0;->Companion:Lot0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lnt0;->g:Lnt0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v1, v1, [Lkotlin/Lazy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v3, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v3, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    sput-object v1, Lpt0;->i:[Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(IIB[BLjava/lang/Byte;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x40

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit16 p6, p6, 0x80

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lpt0;->a:I

    .line 21
    .line 22
    iput p2, p0, Lpt0;->b:I

    .line 23
    .line 24
    iput-object v1, p0, Lpt0;->c:[Lt14;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lpt0;->d:F

    .line 28
    .line 29
    iput-object v1, p0, Lpt0;->e:[B

    .line 30
    .line 31
    iput-byte p3, p0, Lpt0;->f:B

    .line 32
    .line 33
    iput-object p4, p0, Lpt0;->g:[B

    .line 34
    .line 35
    iput-object p5, p0, Lpt0;->h:Ljava/lang/Byte;

    .line 36
    .line 37
    return-void
.end method
