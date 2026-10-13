.class public final synthetic Lh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh10;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->z4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
