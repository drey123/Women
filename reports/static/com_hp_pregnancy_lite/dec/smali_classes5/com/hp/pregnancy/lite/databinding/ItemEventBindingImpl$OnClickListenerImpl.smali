.class public Lcom/hp/pregnancy/lite/databinding/ItemEventBindingImpl$OnClickListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/databinding/ItemEventBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnClickListenerImpl"
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;)Lcom/hp/pregnancy/lite/databinding/ItemEventBindingImpl$OnClickListenerImpl;
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ItemEventBindingImpl$OnClickListenerImpl;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ItemEventBindingImpl$OnClickListenerImpl;->a:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->b(Landroid/view/View;)V

    return-void
.end method
