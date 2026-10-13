.class public final Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$toggleProgressBarVisibility$1;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->p5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$toggleProgressBarVisibility$1",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "onPropertyChanged",
        "",
        "sender",
        "Landroidx/databinding/Observable;",
        "propertyId",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$toggleProgressBarVisibility$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/databinding/Observable;I)V
    .locals 4

    instance-of p2, p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$toggleProgressBarVisibility$1;->a:Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Pair<*, *>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->E4()Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->z4()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {p2, v2, v0}, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;->x4(Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
