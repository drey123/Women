.class public final Ll43/b;
.super Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ll43/a;
    .locals 2

    .line 1
    const-string p0, "card_id"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "payload"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    const-string v1, "[Social] Card id is null in SocialCommentsActivity deeplink"

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lre0/e;->c(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ll43/a;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_0
    invoke-direct {v0, p0, p1}, Ll43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Ll43/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ll43/b;->a(Landroid/net/Uri;)Ll43/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ll43/b;->c(Landroid/content/Intent;)Ll43/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Ll43/a;
    .locals 1

    .line 1
    const-string p0, "extra_social_card_id"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    const-string v0, "[Social] Card id is null in SocialCommentsActivity intent"

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lre0/e;->c(Lre0/f;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll43/a;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Ll43/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
