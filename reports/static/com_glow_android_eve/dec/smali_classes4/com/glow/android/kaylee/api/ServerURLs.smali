.class public Lcom/glow/android/kaylee/api/ServerURLs;
.super Ljava/lang/Object;
.source "ServerURLs.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://nurture.glowing.com"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "faq?inapp=1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/glow/android/kaylee/api/ServerURLs;->a:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v1, "home?inapp=1"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/glow/android/kaylee/api/ServerURLs;->b:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v1, "tos?inapp=1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/glow/android/kaylee/api/ServerURLs;->c:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v1, "privacy?inapp=1"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/glow/android/kaylee/api/ServerURLs;->d:Landroid/net/Uri;

    .line 38
    .line 39
    const-string v1, "http://blog.glowing.com"

    .line 40
    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/glow/android/kaylee/api/ServerURLs;->e:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v1, "download?src=androidapp"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/glow/android/kaylee/api/ServerURLs;->f:Landroid/net/Uri;

    .line 54
    .line 55
    return-void
.end method
