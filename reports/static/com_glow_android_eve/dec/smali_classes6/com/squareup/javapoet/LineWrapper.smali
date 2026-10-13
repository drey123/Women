.class final Lcom/squareup/javapoet/LineWrapper;
.super Ljava/lang/Object;
.source "LineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;,
        Lcom/squareup/javapoet/LineWrapper$FlushType;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field public f:I

.field public g:Lcom/squareup/javapoet/LineWrapper$FlushType;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 16
    .line 17
    const-string v1, "out == null"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;-><init>(Ljava/lang/Appendable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/squareup/javapoet/LineWrapper;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/16 p1, 0x64

    .line 34
    .line 35
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->c:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v3, p0, Lcom/squareup/javapoet/LineWrapper;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v5, v4

    .line 23
    if-gt v5, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->d:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget v4, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    if-le v4, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lcom/squareup/javapoet/LineWrapper$FlushType;->b:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/LineWrapper;->b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v0

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v0

    .line 82
    :goto_2
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 83
    .line 84
    return-void
.end method

.method public final b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/squareup/javapoet/LineWrapper;->d:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unknown FlushType: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/16 p1, 0x20

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(C)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    move p1, v1

    .line 51
    :goto_0
    iget v0, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 52
    .line 53
    iget-object v4, p0, Lcom/squareup/javapoet/LineWrapper;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-int/2addr p1, v0

    .line 68
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iput v0, p0, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v2}, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v2, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 92
    .line 93
    return-void
.end method
