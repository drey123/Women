.class public Lcom/bumptech/glide/load/model/DataUrlLoader$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/DataUrlLoader$DataDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/DataUrlLoader$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/model/DataUrlLoader$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/DataUrlLoader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DataUrlLoader$b$a;->a:Lcom/bumptech/glide/load/model/DataUrlLoader$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/DataUrlLoader$b$a;->d(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/DataUrlLoader$b$a;->e(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 1
    const-string p0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/16 p0, 0x2c

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, ";base64"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string p0, "Not a base64 image data URL."

    .line 49
    .line 50
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string p0, "Missing comma in data URL."

    .line 55
    .line 56
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string p0, "Not a valid image data URL."

    .line 61
    .line 62
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
