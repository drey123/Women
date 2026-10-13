.class public final synthetic Ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln10;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln10;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->y4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/Boolean;)V

    return-void
.end method
