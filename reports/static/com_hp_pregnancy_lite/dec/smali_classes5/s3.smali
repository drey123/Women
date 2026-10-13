.class public final synthetic Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faradaj/blurbehind/OnBlurCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/hp/pregnancy/lite/ads/AdsClickHandler;

.field public final synthetic c:Landroidx/navigation/NavDirections;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/ads/AdsClickHandler;Landroidx/navigation/NavDirections;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Ls3;->b:Lcom/hp/pregnancy/lite/ads/AdsClickHandler;

    iput-object p3, p0, Ls3;->c:Landroidx/navigation/NavDirections;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ls3;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Ls3;->b:Lcom/hp/pregnancy/lite/ads/AdsClickHandler;

    iget-object v2, p0, Ls3;->c:Landroidx/navigation/NavDirections;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/ads/AdsClickHandler;->a(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/lite/ads/AdsClickHandler;Landroidx/navigation/NavDirections;)V

    return-void
.end method
