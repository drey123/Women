.class public final synthetic Lml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/viewholders/HeroCard;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/viewholders/HeroCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml1;->a:Lcom/philips/uicomponent/viewholders/HeroCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lml1;->a:Lcom/philips/uicomponent/viewholders/HeroCard;

    invoke-static {v0, p1}, Lcom/philips/uicomponent/viewholders/HeroCard;->v(Lcom/philips/uicomponent/viewholders/HeroCard;Landroid/view/View;)V

    return-void
.end method
