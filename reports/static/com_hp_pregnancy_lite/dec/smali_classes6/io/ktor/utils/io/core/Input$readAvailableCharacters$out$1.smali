.class public final Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/core/Input;->V([CII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u001b\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J-\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "io/ktor/utils/io/core/Input$readAvailableCharacters$out$1",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "",
        "value",
        "append",
        "(C)Ljava/lang/Appendable;",
        "",
        "(Ljava/lang/CharSequence;)Ljava/lang/Appendable;",
        "",
        "startIndex",
        "endIndex",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;",
        "a",
        "I",
        "idx",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[C


# direct methods
.method public constructor <init>(I[C)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->b:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->a:I

    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->b:[C

    iget v1, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->a:I

    aput-char p1, v0, v1

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 5

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->b:[C

    iget v1, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->a:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/StringsJVMKt;->a(Ljava/lang/String;[CI)V

    .line 4
    iget v0, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->a:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->b:[C

    iget v3, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/ktor/utils/io/core/Input$readAvailableCharacters$out$1;->a:I

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
