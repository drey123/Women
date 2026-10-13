.class final Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$6$1;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$6$1;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->i5()Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$6$1;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityNavUtils;->a(Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$handleStateChanges$2$6$1;->c(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
