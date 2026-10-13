.class public final synthetic Lg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

.field public final synthetic c:Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg20;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lg20;->b:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iput-object p3, p0, Lg20;->c:Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lg20;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lg20;->b:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    iget-object v2, p0, Lg20;->c:Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hp/pregnancy/lite/community/utils/CommunityWebViewController;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Landroid/content/DialogInterface;I)V

    return-void
.end method
