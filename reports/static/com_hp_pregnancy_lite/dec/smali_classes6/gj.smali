.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/viewholders/base/BaseCard;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->a:Lcom/philips/uicomponent/viewholders/base/BaseCard;

    iput-object p2, p0, Lgj;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgj;->a:Lcom/philips/uicomponent/viewholders/base/BaseCard;

    iget-object v1, p0, Lgj;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/philips/uicomponent/viewholders/base/BaseCardKt;->a(Lcom/philips/uicomponent/viewholders/base/BaseCard;Landroid/view/View;)V

    return-void
.end method
