.class public final Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "iMenuOptionCallback",
        "Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;",
        "<init>",
        "(Landroid/view/MenuItem;Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;)V",
        "_menuItem",
        "menuOptionCallback",
        "getMenuOptionCallback",
        "()Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;",
        "setMenuOptionCallback",
        "(Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;)V",
        "itemId",
        "",
        "getItemId",
        "()I",
        "setItemId",
        "(I)V",
        "setMenuItem",
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
.field public a:Landroid/view/MenuItem;

.field public b:Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;)V
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;->b:Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;

    const/4 p2, -0x1

    iput p2, p0, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;->c:I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;->c(Landroid/view/MenuItem;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;->c:I

    return v0
.end method

.method public final b()Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;->b:Lcom/hp/pregnancy/util/navigation/actionbar/IMenuOptionCallback;

    return-object v0
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;->a:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/util/navigation/actionbar/OptionsMenuItem;->c:I

    return-void
.end method
