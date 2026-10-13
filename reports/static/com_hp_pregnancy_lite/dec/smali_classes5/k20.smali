.class public final synthetic Lk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lk20;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lk20;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lk20;->b:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroid/content/DialogInterface;)V

    return-void
.end method
