.class public final synthetic LT3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LT3/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LT3/c;->c:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LT3/c;->c:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;

    .line 4
    .line 5
    iget v1, p0, LT3/c;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->j:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->h:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->D()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->H()Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->F(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    sget-object v1, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->j:Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity$Companion;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, v0, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->h:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->D()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/pickchannel/PickChannelActivity;->E()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
