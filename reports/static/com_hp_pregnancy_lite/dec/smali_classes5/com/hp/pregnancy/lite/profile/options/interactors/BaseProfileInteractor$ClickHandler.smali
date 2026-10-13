.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;",
        "Landroid/view/View$OnClickListener;",
        "profileScreenSavedState",
        "Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;",
        "preCondition",
        "Lkotlin/Function0;",
        "",
        "preConditionAction",
        "",
        "action",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/Action;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)V",
        "getAction",
        "()Lcom/hp/pregnancy/lite/profile/options/interactors/Action;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "performAction",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lcom/hp/pregnancy/lite/profile/options/interactors/Action;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)V
    .locals 1

    const-string v0, "profileScreenSavedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;->a:Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;->d:Lcom/hp/pregnancy/lite/profile/options/interactors/Action;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;->a:Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/profile/ProfileScreenSavedState;->h(Z)V

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/Action;->a(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;->d:Lcom/hp/pregnancy/lite/profile/options/interactors/Action;

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;Landroid/view/View;)V

    return-void
.end method
