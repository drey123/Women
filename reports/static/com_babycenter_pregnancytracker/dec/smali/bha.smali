.class public final Lbha;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Luj8;
.end annotation


# static fields
.field public static final Companion:Ltga;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:[Lkotlin/Lazy;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ltq2;

.field public h:Lzga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbha;->Companion:Ltga;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, Lsga;->g:Lsga;

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
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    sput-object v1, Lbha;->i:[Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lzga;I)V
    .locals 1

    .line 1
    and-int/lit16 p2, p2, 0x80

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lbha;->a:I

    .line 12
    .line 13
    iput-object v0, p0, Lbha;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lbha;->c:I

    .line 16
    .line 17
    iput-object v0, p0, Lbha;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lbha;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lbha;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lbha;->g:[Ltq2;

    .line 24
    .line 25
    iput-object p1, p0, Lbha;->h:Lzga;

    .line 26
    .line 27
    return-void
.end method
