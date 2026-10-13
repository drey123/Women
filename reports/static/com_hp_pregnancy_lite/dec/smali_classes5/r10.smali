.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    iput-object p2, p0, Lr10;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lr10;->a:Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;

    iget-object v1, p0, Lr10;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;->C4(Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
