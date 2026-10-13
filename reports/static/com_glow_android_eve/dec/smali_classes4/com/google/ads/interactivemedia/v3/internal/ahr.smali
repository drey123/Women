.class public final Lcom/google/ads/interactivemedia/v3/internal/ahr;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahr;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xff

    .line 20
    .line 21
    const-string v2, "white"

    .line 22
    .line 23
    invoke-static {v1, v1, v1, v0, v2}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "lime"

    .line 28
    .line 29
    invoke-static {v2, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "cyan"

    .line 33
    .line 34
    invoke-static {v2, v1, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "red"

    .line 38
    .line 39
    invoke-static {v1, v2, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "yellow"

    .line 43
    .line 44
    invoke-static {v1, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "magenta"

    .line 48
    .line 49
    invoke-static {v1, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "blue"

    .line 53
    .line 54
    invoke-static {v2, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "black"

    .line 58
    .line 59
    invoke-static {v2, v2, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "bg_white"

    .line 71
    .line 72
    invoke-static {v1, v1, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "bg_lime"

    .line 76
    .line 77
    invoke-static {v2, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "bg_cyan"

    .line 81
    .line 82
    invoke-static {v2, v1, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "bg_red"

    .line 86
    .line 87
    invoke-static {v1, v2, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "bg_yellow"

    .line 91
    .line 92
    invoke-static {v1, v1, v2, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "bg_magenta"

    .line 96
    .line 97
    invoke-static {v1, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "bg_blue"

    .line 101
    .line 102
    invoke-static {v2, v2, v1, v0, v3}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "bg_black"

    .line 106
    .line 107
    invoke-static {v2, v2, v2, v0, v1}, Lcom/facebook/react/views/image/a;->o(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    return-void
.end method
