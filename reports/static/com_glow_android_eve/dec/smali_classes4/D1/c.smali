.class public final synthetic LD1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LD1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LD1/c;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, LD1/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p3, p0, LD1/c;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, LD1/c;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, LD1/c;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LD1/c;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    iget v3, p0, LD1/c;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->n:I

    .line 15
    .line 16
    check-cast v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "video"

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getVideoUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v6, "VideoCard TML click loadVideo "

    .line 39
    .line 40
    invoke-static {v6, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x0

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v6}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->f:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/glow/android/ui/home/cards/VideoCard$VideoCardViewHolder;->g:Lcom/glow/android/data/HomeVideoTopic;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, v1

    .line 66
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v4, v1, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->B(Landroid/content/Context;Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/Boolean;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_0
    sget v3, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->m:I

    .line 73
    .line 74
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->d:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/cards/DailyVideoCard$DailyVideoCardViewHolder;->e:Lcom/glow/android/video/rest/VideoTopic;

    .line 87
    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->B(Landroid/content/Context;Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/Boolean;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
