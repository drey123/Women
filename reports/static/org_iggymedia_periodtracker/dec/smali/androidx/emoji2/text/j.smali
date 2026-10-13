.class public final Landroidx/emoji2/text/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/j$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/j;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/flatbuffer/b;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/j$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/j$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/j$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/j;->b:[C

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/j;->a(Landroidx/emoji2/text/flatbuffer/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/j;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/j;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/MetadataListReader;->b(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/j;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/flatbuffer/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/b;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Landroidx/emoji2/text/j;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Landroidx/emoji2/text/j;->b:[C

    .line 18
    .line 19
    mul-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/j;->h(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public c()[C
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/j;->b:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroidx/emoji2/text/flatbuffer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/flatbuffer/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/j;->a:Landroidx/emoji2/text/flatbuffer/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Landroidx/emoji2/text/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/j;->d:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .locals 4

    .line 1
    const-string v0, "emoji metadata cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li4/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "invalid metadata codepoint length"

    .line 18
    .line 19
    invoke-static {v0, v3}, Li4/f;->b(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/emoji2/text/j;->c:Landroidx/emoji2/text/j$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, p1, v1, v0}, Landroidx/emoji2/text/j$a;->c(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
