.class public final Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SearchChannelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$3;->a:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment$onViewCreated$3;->a:Lcom/glow/android/video/videoeditor/pickchannel/SearchChannelFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/glow/android/prime/utils/DeviceUtil;->a(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
