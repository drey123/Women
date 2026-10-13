.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/PopupMenu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;Landroid/app/Activity;Ljava/lang/String;Landroid/widget/PopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/a;->b:Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/a;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lg0/a;->e:Landroid/widget/PopupMenu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$adUnitID"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg0/a;->b:Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;

    .line 9
    .line 10
    const-string v2, "$premiumManager"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lg0/a;->c:Landroid/app/Activity;

    .line 16
    .line 17
    const-string v3, "$activity"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lg0/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "$source"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lg0/a;->e:Landroid/widget/PopupMenu;

    .line 30
    .line 31
    const-string v5, "$popup"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v5, 0x7f0a0649

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "placement_id"

    .line 44
    .line 45
    .line 46
    if-ne p1, v5, :cond_0

    .line 47
    .line 48
    const-string p1, "button_click_external_ads_menu_hide"

    .line 49
    .line 50
    invoke-static {p1, v6, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v0, v3}, Lcom/glow/android/ads/nativo/views/GlowNtvBaseInterface;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v1, 0x7f0a05eb

    .line 58
    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    const-string p1, "button_click_external_ads_menu_about"

    .line 63
    .line 64
    invoke-static {p1, v6, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v0, "android.intent.action.VIEW"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "https://glowing.com/about_glow_ads"

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->dismiss()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1
.end method
