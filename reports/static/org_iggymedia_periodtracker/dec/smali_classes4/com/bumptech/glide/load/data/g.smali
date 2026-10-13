.class public Lcom/bumptech/glide/load/data/g;
.super Lcom/bumptech/glide/load/data/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/g;->h(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/data/g;->i(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/i;->g(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "FileDescriptor is null for: "

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/data/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
