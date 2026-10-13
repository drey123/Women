.class public final Led/d$a;
.super Ljava/lang/Object;
.source "ContentTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Led/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Led/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Led/d;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Led/d;

    .line 11
    .line 12
    const-string v1, "atom+xml"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Led/d;

    .line 18
    .line 19
    const-string v1, "cbor"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Led/d;

    .line 25
    .line 26
    const-string v1, "json"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Led/d$a;->a:Led/d;

    .line 32
    .line 33
    new-instance v0, Led/d;

    .line 34
    .line 35
    const-string v1, "hal+json"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Led/d;

    .line 41
    .line 42
    const-string v1, "javascript"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Led/d;

    .line 48
    .line 49
    const-string v1, "octet-stream"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Led/d$a;->b:Led/d;

    .line 55
    .line 56
    new-instance v0, Led/d;

    .line 57
    .line 58
    const-string v1, "rss+xml"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Led/d;

    .line 64
    .line 65
    const-string v1, "soap+xml"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Led/d;

    .line 71
    .line 72
    const-string v1, "xml"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Led/d;

    .line 78
    .line 79
    const-string v1, "xml-dtd"

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Led/d;

    .line 85
    .line 86
    const-string v1, "yaml"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Led/d;

    .line 92
    .line 93
    const-string v1, "zip"

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Led/d;

    .line 99
    .line 100
    const-string v1, "gzip"

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Led/d;

    .line 106
    .line 107
    const-string v1, "x-www-form-urlencoded"

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Led/d;

    .line 113
    .line 114
    const-string v1, "pdf"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Led/d;

    .line 120
    .line 121
    const-string v1, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Led/d;

    .line 127
    .line 128
    const-string v1, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Led/d;

    .line 134
    .line 135
    const-string v1, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Led/d;

    .line 141
    .line 142
    const-string v1, "protobuf"

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Led/d;

    .line 148
    .line 149
    const-string v1, "wasm"

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Led/d;

    .line 155
    .line 156
    const-string v1, "problem+json"

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Led/d;

    .line 162
    .line 163
    const-string v1, "problem+xml"

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Led/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
