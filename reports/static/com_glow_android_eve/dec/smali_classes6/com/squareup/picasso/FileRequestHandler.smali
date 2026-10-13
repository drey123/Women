.class Lcom/squareup/picasso/FileRequestHandler;
.super Lcom/squareup/picasso/ContentStreamRequestHandler;
.source "FileRequestHandler.java"


# virtual methods
.method public final b(Lcom/squareup/picasso/Request;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/ContentStreamRequestHandler;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->d:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 16
    .line 17
    new-instance v3, Landroid/media/ExifInterface;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/squareup/picasso/Request;->d:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Orientation"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, p1, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    if-eq p1, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eq p1, v3, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x10e

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p1, 0x5a

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p1, 0xb4

    .line 54
    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
