.class Lcom/facebook/hermes/intl/LocaleIdTokenizer;
.super Ljava/lang/Object;
.source "LocaleIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;,
        Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;
    }
.end annotation


# instance fields
.field mCurrentSubtagEnd:I

.field mCurrentSubtagStart:I

.field private mLocaleIdBuffer:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method private static isSubtagSeparator(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public hasMoreSubtags()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method

.method public nextSubtag()Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->hasMoreSubtags()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->isSubtagSeparator(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    .line 59
    .line 60
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 61
    .line 62
    :goto_1
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->isSubtagSeparator(C)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 94
    .line 95
    iget v1, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagStart:I

    .line 96
    .line 97
    if-le v0, v1, :cond_4

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mCurrentSubtagEnd:I

    .line 102
    .line 103
    new-instance v2, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/facebook/hermes/intl/LocaleIdTokenizer;->mLocaleIdBuffer:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-direct {v2, p0, v3, v1, v0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtag;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;Ljava/lang/CharSequence;II)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    new-instance v0, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/facebook/hermes/intl/LocaleIdTokenizer$LocaleIdSubtagIterationFailed;-><init>(Lcom/facebook/hermes/intl/LocaleIdTokenizer;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
