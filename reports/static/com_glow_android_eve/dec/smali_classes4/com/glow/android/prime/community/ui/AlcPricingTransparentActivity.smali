.class public Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;
.super Landroid/app/Activity;
.source "AlcPricingTransparentActivity.java"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/glow/android/prime/sticker/PackManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2c5

    .line 5
    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x2c6

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;->d:Lcom/glow/android/prime/sticker/PackManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/glow/android/prime/sticker/PackManager;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "pack_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "sticker_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v0, "logging_source"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;->d:Lcom/glow/android/prime/sticker/PackManager;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/sticker/PackManager;->c(Ljava/lang/String;)Lrx/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/glow/android/trion/utils/RXUtils;->a()Lrx/Observable$Transformer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lrx/Observable;

    .line 54
    .line 55
    new-instance v0, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity$1;-><init>(Lcom/glow/android/prime/community/ui/AlcPricingTransparentActivity;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/react/views/image/a;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 66
    .line 67
    .line 68
    return-void
.end method
