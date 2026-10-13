.class public Lcom/soundcloud/android/crop/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "output"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/soundcloud/android/crop/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/soundcloud/android/crop/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/soundcloud/android/crop/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "aspect_x"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "aspect_y"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/soundcloud/android/crop/CropImageActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    .line 9
    .line 10
    return-object p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a35

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/soundcloud/android/crop/a;->f(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/soundcloud/android/crop/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(II)Lcom/soundcloud/android/crop/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "aspect_x"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/soundcloud/android/crop/a;->a:Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "aspect_y"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
