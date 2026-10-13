.class public final Lcm3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Luj8;
.end annotation


# static fields
.field public static final Companion:Lbm3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbm3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm3;->Companion:Lbm3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIIZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcm3;->a:I

    .line 10
    .line 11
    iput p3, p0, Lcm3;->b:I

    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-boolean p3, p0, Lcm3;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean p4, p0, Lcm3;->c:Z

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-boolean p3, p0, Lcm3;->d:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-boolean p5, p0, Lcm3;->d:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p0, Lam3;->a:Lam3;

    .line 34
    .line 35
    invoke-virtual {p0}, Lam3;->getDescriptor()Lnj8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lvu7;->H(IILnj8;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcm3;->a:I

    .line 46
    iput p2, p0, Lcm3;->b:I

    .line 47
    iput-boolean p3, p0, Lcm3;->c:Z

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcm3;->d:Z

    return-void
.end method
