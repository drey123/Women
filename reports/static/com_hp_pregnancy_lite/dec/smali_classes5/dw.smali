.class public final synthetic Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldw;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    check-cast p1, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->a(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;)V

    return-void
.end method
