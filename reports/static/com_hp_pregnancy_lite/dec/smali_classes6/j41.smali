.class public final synthetic Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lj41;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj41;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lj41;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/philips/uicomponent/viewholders/ExchangeAdvertCard;->u(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
