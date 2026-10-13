.class public final Lcom/philips/dpudicomponent/generated/callback/OnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/generated/callback/OnClickListener$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/dpudicomponent/generated/callback/OnClickListener$Listener;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/philips/dpudicomponent/generated/callback/OnClickListener$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dpudicomponent/generated/callback/OnClickListener;->a:Lcom/philips/dpudicomponent/generated/callback/OnClickListener$Listener;

    iput p2, p0, Lcom/philips/dpudicomponent/generated/callback/OnClickListener;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/dpudicomponent/generated/callback/OnClickListener;->a:Lcom/philips/dpudicomponent/generated/callback/OnClickListener$Listener;

    iget v1, p0, Lcom/philips/dpudicomponent/generated/callback/OnClickListener;->b:I

    invoke-interface {v0, v1, p1}, Lcom/philips/dpudicomponent/generated/callback/OnClickListener$Listener;->a(ILandroid/view/View;)V

    return-void
.end method
