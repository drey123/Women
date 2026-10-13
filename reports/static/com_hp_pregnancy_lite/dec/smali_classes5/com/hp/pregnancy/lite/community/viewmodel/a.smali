.class public final synthetic Lcom/hp/pregnancy/lite/community/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/a;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/a;->a:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;->e(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
