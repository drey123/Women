.class public final Lcom/google/ads/interactivemedia/v3/internal/aye;
.super Lcom/google/ads/interactivemedia/v3/internal/axh;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axh<",
        "Lcom/google/ads/interactivemedia/v3/internal/bas;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayc;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/awu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayc;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/axg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bas;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axh;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bay;->c()Lcom/google/ads/interactivemedia/v3/internal/bax;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bba;->c()Lcom/google/ads/interactivemedia/v3/internal/baz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/baz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bba;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bax;->b(Lcom/google/ads/interactivemedia/v3/internal/bba;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bax;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bay;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bco;->c()Lcom/google/ads/interactivemedia/v3/internal/bcn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->d()Lcom/google/ads/interactivemedia/v3/internal/bcp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bcp;->a(Lcom/google/ads/interactivemedia/v3/internal/bck;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcp;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcq;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->b(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x20

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bco;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bau;->a()Lcom/google/ads/interactivemedia/v3/internal/bat;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bat;->a(Lcom/google/ads/interactivemedia/v3/internal/bay;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bat;->b(Lcom/google/ads/interactivemedia/v3/internal/bco;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bau;

    .line 81
    .line 82
    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "Lcom/google/ads/interactivemedia/v3/internal/bau;",
            "Lcom/google/ads/interactivemedia/v3/internal/bas;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayd;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bau;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aye;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bcs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->b:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bas;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayh;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->f()Lcom/google/ads/interactivemedia/v3/internal/baw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayh;->k(Lcom/google/ads/interactivemedia/v3/internal/baw;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bag;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bag;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bas;->g()Lcom/google/ads/interactivemedia/v3/internal/bcm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bag;->l(Lcom/google/ads/interactivemedia/v3/internal/bcm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
