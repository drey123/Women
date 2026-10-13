.class public final Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;
.super Ljava/lang/Object;
.source "ForecastBlocks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/forecast/SymptomOrMoodItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem$Companion;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)Lcom/glow/android/ui/forecast/SymptomOrMoodItem;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "substring(...)"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "toUpperCase(...)"

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    if-ge p0, v4, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->fromValue(I)Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getName(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-instance p1, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 84
    .line 85
    invoke-direct {p1, v4, p0}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-object v5, Lcom/glow/android/ui/dailylog/emotion/Emotion;->Companion:Lcom/glow/android/ui/dailylog/emotion/Emotion$Companion;

    .line 90
    .line 91
    sub-int/2addr p0, v4

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->values()[Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    array-length v5, v4

    .line 100
    move v6, v3

    .line 101
    :goto_0
    if-ge v6, v5, :cond_3

    .line 102
    .line 103
    aget-object v7, v4, v6

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ne v8, p0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v7, Lcom/glow/android/ui/dailylog/emotion/Emotion;->ANGRY:Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_4

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_4
    invoke-virtual {v7}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance v0, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lcom/glow/android/ui/forecast/SymptomOrMoodItem;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    move-object p1, v0

    .line 179
    :goto_2
    return-object p1
.end method
