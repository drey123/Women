.class public final synthetic Lk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;


# direct methods
.method public synthetic constructor <init>(ZLandroid/webkit/WebView;Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk10;->a:Z

    iput-object p2, p0, Lk10;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lk10;->c:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lk10;->a:Z

    iget-object v1, p0, Lk10;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lk10;->c:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->B4(ZLandroid/webkit/WebView;Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Ljava/lang/String;)V

    return-void
.end method
