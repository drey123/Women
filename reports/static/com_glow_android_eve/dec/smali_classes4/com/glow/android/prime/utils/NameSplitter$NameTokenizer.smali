.class Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;
.super Ljava/util/StringTokenizer;
.source "NameSplitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/utils/NameSplitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameTokenizer"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, " .,"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a:[Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 20
    .line 21
    if-ge v0, p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v2, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x2e

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->b:I

    .line 56
    .line 57
    iget v2, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 58
    .line 59
    sub-int/2addr v2, v1

    .line 60
    shl-int v2, v1, v2

    .line 61
    .line 62
    or-int/2addr v0, v2

    .line 63
    iput v0, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->b:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v2, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 67
    .line 68
    if-lez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x2c

    .line 75
    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget v0, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->c:I

    .line 79
    .line 80
    iget v2, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 81
    .line 82
    sub-int/2addr v2, v1

    .line 83
    shl-int v2, v1, v2

    .line 84
    .line 85
    or-int/2addr v0, v2

    .line 86
    iput v0, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->c:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->a:[Ljava/lang/String;

    .line 90
    .line 91
    iget v3, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 92
    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    add-int/2addr v3, v1

    .line 96
    iput v3, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->e:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, Lcom/glow/android/prime/utils/NameSplitter$NameTokenizer;->b:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
