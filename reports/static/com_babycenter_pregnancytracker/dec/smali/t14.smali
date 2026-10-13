.class public final Lt14;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Luj8;
.end annotation


# static fields
.field public static final Companion:Ls14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lt14;

.field public static final d:Lt14;

.field public static final e:Lt14;

.field public static final f:Lt14;

.field public static final g:Lt14;

.field public static final h:Lt14;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls14;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt14;->Companion:Ls14;

    .line 7
    .line 8
    new-instance v0, Lt14;

    .line 9
    .line 10
    const/16 v1, 0x140

    .line 11
    .line 12
    const/16 v2, 0x1e0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lt14;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt14;->c:Lt14;

    .line 18
    .line 19
    new-instance v0, Lt14;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lt14;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt14;->d:Lt14;

    .line 25
    .line 26
    new-instance v0, Lt14;

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lt14;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lt14;->e:Lt14;

    .line 34
    .line 35
    new-instance v0, Lt14;

    .line 36
    .line 37
    const/16 v1, 0xfa

    .line 38
    .line 39
    const/16 v2, 0x12c

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lt14;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lt14;->f:Lt14;

    .line 45
    .line 46
    new-instance v0, Lt14;

    .line 47
    .line 48
    const/16 v1, 0x258

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lt14;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lt14;->g:Lt14;

    .line 54
    .line 55
    new-instance v0, Lt14;

    .line 56
    .line 57
    const/16 v1, 0x2d8

    .line 58
    .line 59
    const/16 v2, 0x5a

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lt14;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lt14;->h:Lt14;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lt14;->a:I

    .line 27
    iput p2, p0, Lt14;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lt14;->a:I

    .line 10
    .line 11
    iput p3, p0, Lt14;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lq14;->a:Lq14;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq14;->getDescriptor()Lnj8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lvu7;->H(IILnj8;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
