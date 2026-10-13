.class public final synthetic Ll10;
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

    iput-object p1, p0, Ll10;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll10;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->A4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
