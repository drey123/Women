.class public final synthetic Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

.field public final synthetic e:Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li20;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    iput-object p2, p0, Li20;->b:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Li20;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Li20;->d:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iput-object p5, p0, Li20;->e:Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, Li20;->a:Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;

    iget-object v1, p0, Li20;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Li20;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Li20;->d:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iget-object v4, p0, Li20;->e:Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->e(Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;)V

    return-void
.end method
