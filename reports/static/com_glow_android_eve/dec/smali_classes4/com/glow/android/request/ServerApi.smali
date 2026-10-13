.class public Lcom/glow/android/request/ServerApi;
.super Ljava/lang/Object;
.source "ServerApi.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://glow.glowing.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/glow/android/request/ServerApi;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "https://glowing.com"

    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    const-string v1, "stories?inapp=1"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/glow/android/request/ServerApi;->b:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v1, "faq?inapp=1"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    const-string v1, "home?inapp=1"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    const-string v1, "tos?inapp=1"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    const-string v1, "privacy?inapp=1"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    const-string v1, "a/d"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/glow/android/request/ServerApi;->c:Landroid/net/Uri;

    .line 49
    .line 50
    const-string v1, "http://blog.glowing.com"

    .line 51
    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    const-string v1, "https://glowing.com/glow-fertility-program"

    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    const-string v1, "a"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/net/Uri$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "glow"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "tooltip"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lcom/glow/android/request/ServerApi;->d:Landroid/net/Uri;

    .line 87
    .line 88
    const-string v1, "cn/download"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    return-void
.end method
