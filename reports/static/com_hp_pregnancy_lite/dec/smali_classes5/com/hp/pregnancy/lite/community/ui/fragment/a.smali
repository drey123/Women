.class public final synthetic Lcom/hp/pregnancy/lite/community/ui/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/a;->a:Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/a;->a:Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment$setupObservers$1$1$1;->e(Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
