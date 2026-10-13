.class public final Lm43/a;
.super Landroidx/activity/result/contract/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lm43/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm43/a;->d(Landroid/content/Context;Lm43/b;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm43/a;->e(ILandroid/content/Intent;)Lo13/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/content/Context;Lm43/b;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity;->Companion:Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lm43/b;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lm43/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/feature/social/ui/imagepreview/SocialImagePreviewActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public e(ILandroid/content/Intent;)Lo13/f;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "EXTRA_MASSAGE"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :goto_0
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    if-ne p1, v2, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "EXTRA_IMAGE_PATH"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v1, p0

    .line 32
    :goto_1
    new-instance p0, Lo13/f$b;

    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lo13/f$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    new-instance p0, Lo13/f$a;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lo13/f$a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
