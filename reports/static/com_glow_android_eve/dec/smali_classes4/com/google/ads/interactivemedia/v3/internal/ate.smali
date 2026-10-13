.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ate;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ate;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/ate;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/ate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/atc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->a:Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atd;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->b:Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 15
    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->c:Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->b:Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->c:Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->a:Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/ate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ate;->a:Lcom/google/ads/interactivemedia/v3/internal/ate;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lcom/google/ads/interactivemedia/v3/internal/ate;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/ate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ate;"
        }
    .end annotation
.end method

.method public abstract d(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;
.end method

.method public abstract e(ZZ)Lcom/google/ads/interactivemedia/v3/internal/ate;
.end method
