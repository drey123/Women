.class public Lcom/google/common/xml/XmlEscapers;
.super Ljava/lang/Object;
.source "XmlEscapers.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Lcom/google/common/escape/Escapers;->a:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/escape/Escapers$Builder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/escape/Escapers$Builder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-char v1, v0, Lcom/google/common/escape/Escapers$Builder;->b:C

    .line 10
    .line 11
    const v2, 0xfffd

    .line 12
    .line 13
    .line 14
    iput-char v2, v0, Lcom/google/common/escape/Escapers$Builder;->c:C

    .line 15
    .line 16
    const-string/jumbo v2, "\ufffd"

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/common/escape/Escapers$Builder;->d:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iget-object v3, v0, Lcom/google/common/escape/Escapers$Builder;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    const/16 v7, 0x9

    .line 30
    .line 31
    if-gt v1, v4, :cond_1

    .line 32
    .line 33
    if-eq v1, v7, :cond_0

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    int-to-char v1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x26

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "&amp;"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3c

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "&lt;"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3e

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "&gt;"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->a()V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "&apos;"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x22

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "&quot;"

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "&#x9;"

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "&#xA;"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "&#xD;"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/common/escape/Escapers$Builder;->a()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
