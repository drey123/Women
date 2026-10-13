.class public final synthetic LY1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/meditation/MeditationCategoryActivity;

.field public final synthetic d:Lcom/glow/android/meditation/audio/content/MTSession;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/meditation/MeditationCategoryActivity;Lcom/glow/android/meditation/audio/content/MTSession;I)V
    .locals 0

    .line 1
    iput p3, p0, LY1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LY1/b;->c:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 4
    .line 5
    iput-object p2, p0, LY1/b;->d:Lcom/glow/android/meditation/audio/content/MTSession;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY1/b;->d:Lcom/glow/android/meditation/audio/content/MTSession;

    .line 2
    .line 3
    iget-object v1, p0, LY1/b;->c:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    iget v3, p0, LY1/b;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$item"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/glow/android/meditation/MeditationCategoryActivity;->G()Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v0, p1, v2}, Lcom/glow/android/meditation/MeditationCategoryActivity;->J(Lcom/glow/android/meditation/audio/content/MTSession;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v3, Lcom/glow/android/meditation/MeditationCategoryActivity;->r:Lcom/glow/android/meditation/MeditationCategoryActivity$Companion;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "$session"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v0, p1, v2}, Lcom/glow/android/meditation/MeditationCategoryActivity;->J(Lcom/glow/android/meditation/audio/content/MTSession;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
