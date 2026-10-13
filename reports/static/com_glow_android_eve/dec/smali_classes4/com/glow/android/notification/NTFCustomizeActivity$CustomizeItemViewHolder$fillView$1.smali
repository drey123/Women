.class public final Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder$fillView$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "NTFCustomizeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder$fillView$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder;

.field public final synthetic d:Lcom/glow/android/data/NTFCustomizeItem;


# direct methods
.method public constructor <init>(Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder;Lcom/glow/android/data/NTFCustomizeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder$fillView$1;->c:Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder$fillView$1;->d:Lcom/glow/android/data/NTFCustomizeItem;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder$fillView$1;->c:Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder$fillView$1;->d:Lcom/glow/android/data/NTFCustomizeItem;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/glow/android/data/NTFCustomizeItem;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "button_click_notification_center_select_category"

    .line 18
    .line 19
    const-string v3, "category"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/glow/android/notification/NTFCustomizeSubActivity;->k:Lcom/glow/android/notification/NTFCustomizeSubActivity$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/glow/android/data/NTFCustomizeItem;->getSubItems()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/glow/android/data/NTFCustomizeItem;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/glow/android/data/NTFCustomizeItem;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/glow/android/notification/NTFCustomizeActivity$CustomizeItemViewHolder;->d:Lcom/glow/android/notification/NTFCustomizeActivity;

    .line 42
    .line 43
    const-string v0, "context"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "subItems"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "categoryName"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v4, Lcom/glow/android/notification/NTFCustomizeSubActivity;

    .line 61
    .line 62
    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/glow/android/notification/NTFCustomizeSubActivity;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/glow/android/notification/NTFCustomizeSubActivity;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Lcom/glow/android/notification/NTFCustomizeSubActivity;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "putExtra(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/glow/android/notification/NTFCustomizeActivity;->j:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
