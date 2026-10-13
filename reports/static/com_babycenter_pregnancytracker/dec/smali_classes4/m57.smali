.class public final Lm57;
.super Ljava/lang/Object;


# static fields
.field public static final n:Ljava/text/DecimalFormat;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/io/BufferedOutputStream;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "0.###"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm57;->n:Ljava/text/DecimalFormat;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ls57;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    .line 7
    .line 8
    new-instance v2, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Ls57;->c:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    array-length v4, v2

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p1, Ls57;->c:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm57;->g()V

    .line 34
    .line 35
    .line 36
    const-string v1, "<<\n"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lm57;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "/Filter /FlateDecode\n"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lm57;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "/Length "

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lm57;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lm57;->d(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "\n"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lm57;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ">>\n"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lm57;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "stream\n"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lm57;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lm57;->e:Ljava/io/BufferedOutputStream;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lm57;->l:I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lm57;->l:I

    .line 86
    .line 87
    const-string v0, "\nendstream\n"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lm57;->f()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Ls57;->g:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget p0, p0, Lm57;->a:I

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm57;->e:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lm57;->l:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lm57;->l:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(F)V
    .locals 3

    .line 1
    sget-object v0, Lm57;->n:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lm57;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm57;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lm57;->e:Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lm57;->l:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lm57;->l:I

    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "endobj\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm57;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lm57;->l:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lm57;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lm57;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm57;->d(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, " 0 obj\n"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lm57;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
