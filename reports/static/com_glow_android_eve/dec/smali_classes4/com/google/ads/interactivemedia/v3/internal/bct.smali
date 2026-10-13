.class public final Lcom/google/ads/interactivemedia/v3/internal/bct;
.super Lcom/google/ads/interactivemedia/v3/internal/bkx;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/bkx<",
        "Lcom/google/ads/interactivemedia/v3/internal/bct;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcr;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/bma;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bct;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bct;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bct;->a:Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->at(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bct;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkd;->b:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bct;->f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bcr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bct;->a:Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->ak()Lcom/google/ads/interactivemedia/v3/internal/bkv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d()Lcom/google/ads/interactivemedia/v3/internal/bct;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bct;->a:Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bct;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bct;->a:Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bct;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bct;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/bct;Lcom/google/ads/interactivemedia/v3/internal/bkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bct;->f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bct;Lcom/google/ads/interactivemedia/v3/internal/bcs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcs;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bct;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bct;->a:Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcr;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcr;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bct;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "f"

    .line 35
    .line 36
    const-string v0, "g"

    .line 37
    .line 38
    const-string v1, "e"

    .line 39
    .line 40
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bct;->a:Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 45
    .line 46
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->as(Lcom/google/ads/interactivemedia/v3/internal/blz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/bcs;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bct;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcs;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->f:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bct;->f:Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bct;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
