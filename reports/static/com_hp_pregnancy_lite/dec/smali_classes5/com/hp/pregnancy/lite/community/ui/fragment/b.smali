.class public final synthetic Lcom/hp/pregnancy/lite/community/ui/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/b;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/fragment/b;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment$executeJavaScriptCallback$1$1;->c(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityProfileFragment;Ljava/lang/String;)V

    return-void
.end method
