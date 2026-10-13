.class public final Lcom/google/ads/interactivemedia/v3/internal/aik;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/act;


# direct methods
.method public constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/act;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->c:[Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/act;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aik;->c:[Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
