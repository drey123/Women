.class public final synthetic Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo10;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->H4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
