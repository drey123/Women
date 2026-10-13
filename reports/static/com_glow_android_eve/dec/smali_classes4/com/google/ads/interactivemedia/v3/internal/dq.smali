.class final Lcom/google/ads/interactivemedia/v3/internal/dq;
.super Landroid/os/AsyncTask;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ds;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:Lcom/google/ads/interactivemedia/v3/internal/ds;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:Lcom/google/ads/interactivemedia/v3/internal/ds;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ds;->b(Lcom/google/ads/interactivemedia/v3/internal/ds;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ds;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->a:Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:Lcom/google/ads/interactivemedia/v3/internal/ds;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ds;->b(Lcom/google/ads/interactivemedia/v3/internal/ds;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->a:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x21

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Loading image companion "

    .line 42
    .line 43
    const-string v2, " failed: "

    .line 44
    .line 45
    const-string v4, "IMASDK"

    .line 46
    .line 47
    invoke-static {v3, v1, p1, v2, v0}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:Lcom/google/ads/interactivemedia/v3/internal/ds;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ds;->c(Lcom/google/ads/interactivemedia/v3/internal/ds;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dq;->b:Lcom/google/ads/interactivemedia/v3/internal/ds;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
