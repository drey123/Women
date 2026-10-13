.class public final Lkotlinx/coroutines/flow/SharingStarted$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/SharingStarted$a;

.field public static final b:Lkotlinx/coroutines/flow/SharingStarted;

.field public static final c:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$a;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 7
    .line 8
    new-instance v0, Lkk/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Lkk/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$a;->b:Lkotlinx/coroutines/flow/SharingStarted;

    .line 14
    .line 15
    new-instance v0, Lkk/h0;

    .line 16
    .line 17
    invoke-direct {v0}, Lkk/h0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$a;->c:Lkotlinx/coroutines/flow/SharingStarted;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide p3, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$a;->a(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    new-instance p0, Lkk/j0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkk/j0;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/flow/SharingStarted$a;->b:Lkotlinx/coroutines/flow/SharingStarted;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/flow/SharingStarted$a;->c:Lkotlinx/coroutines/flow/SharingStarted;

    .line 2
    .line 3
    return-object p0
.end method
