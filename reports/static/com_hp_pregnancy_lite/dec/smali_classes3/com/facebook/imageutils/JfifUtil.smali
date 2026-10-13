.class public final Lcom/facebook/imageutils/JfifUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/imageutils/JfifUtil;",
        "",
        "<init>",
        "()V",
        "",
        "orientation",
        "a",
        "(I)I",
        "Ljava/io/InputStream;",
        "inputStream",
        "b",
        "(Ljava/io/InputStream;)I",
        "markerToFind",
        "",
        "e",
        "(Ljava/io/InputStream;I)Z",
        "marker",
        "c",
        "(I)Z",
        "d",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/imageutils/JfifUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imageutils/JfifUtil;

    invoke-direct {v0}, Lcom/facebook/imageutils/JfifUtil;-><init>()V

    sput-object v0, Lcom/facebook/imageutils/JfifUtil;->a:Lcom/facebook/imageutils/JfifUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 0

    invoke-static {p0}, Lcom/facebook/imageutils/TiffUtil;->a(I)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/InputStream;)I
    .locals 2

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/facebook/imageutils/JfifUtil;->a:Lcom/facebook/imageutils/JfifUtil;

    invoke-virtual {v1, p0}, Lcom/facebook/imageutils/JfifUtil;->d(Ljava/io/InputStream;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/imageutils/TiffUtil;->d(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public static final e(Ljava/io/InputStream;I)Z
    .locals 4

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_4

    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0xc0

    if-ne p1, v3, :cond_2

    sget-object v3, Lcom/facebook/imageutils/JfifUtil;->a:Lcom/facebook/imageutils/JfifUtil;

    invoke-virtual {v3, v2}, Lcom/facebook/imageutils/JfifUtil;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    if-eq v2, v0, :cond_0

    const/16 v0, 0xd8

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd9

    if-eq v2, v0, :cond_4

    const/16 v0, 0xda

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/io/InputStream;)I
    .locals 5

    const/16 v0, 0xe1

    invoke-static {p1, v0}, Lcom/facebook/imageutils/JfifUtil;->e(Ljava/io/InputStream;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v3, v2, -0x2

    const/4 v4, 0x6

    if-le v3, v4, :cond_0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    invoke-static {p1, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result p1

    add-int/lit8 v2, v2, -0x8

    const v0, 0x45786966

    if-ne v3, v0, :cond_0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method
