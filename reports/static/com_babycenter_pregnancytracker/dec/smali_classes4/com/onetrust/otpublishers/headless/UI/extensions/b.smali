.class public final Lcom/onetrust/otpublishers/headless/UI/extensions/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lh88;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lus9;Z)Z
    .locals 1

    .line 1
    const-string p1, "Logo shown for "

    .line 2
    .line 3
    const-string p2, " failed for url "

    .line 4
    .line 5
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p3, p2, p4}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "OneTrust"

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Ljhb;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget p0, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->e:I

    .line 41
    .line 42
    invoke-direct {p4, v0, p1, p0, p3}, Ljhb;-><init>(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lus9;Lrr2;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p1, "Logo shown for "

    .line 4
    .line 5
    const-string p2, " for url "

    .line 6
    .line 7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/extensions/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p3, p2, p0}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "OneTrust"

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
