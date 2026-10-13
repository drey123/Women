.class public final Ld90;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Luj8;
.end annotation


# static fields
.field public static final Companion:Lp80;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[Lkotlin/Lazy;


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/util/Map;

.field public d:Ly80;

.field public e:Lv80;

.field public f:Lc90;

.field public g:Ls80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld90;->Companion:Lp80;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lo80;->g:Lo80;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x7

    .line 17
    new-array v1, v1, [Lkotlin/Lazy;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    sput-object v1, Ld90;->h:[Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILy80;Lv80;Lc90;Ls80;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x40

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Ld90;->a:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-byte p1, p0, Ld90;->b:B

    .line 29
    .line 30
    iput-object v1, p0, Ld90;->c:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p2, p0, Ld90;->d:Ly80;

    .line 33
    .line 34
    iput-object p3, p0, Ld90;->e:Lv80;

    .line 35
    .line 36
    iput-object p4, p0, Ld90;->f:Lc90;

    .line 37
    .line 38
    iput-object p5, p0, Ld90;->g:Ls80;

    .line 39
    .line 40
    return-void
.end method
