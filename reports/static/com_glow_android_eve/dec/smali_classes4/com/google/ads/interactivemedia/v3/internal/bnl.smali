.class final Lcom/google/ads/interactivemedia/v3/internal/bnl;
.super Ljava/lang/IllegalArgumentException;
.source "IMASDK"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    const-string v1, "Unpaired surrogate at index "

    .line 4
    .line 5
    const-string v2, " of "

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
