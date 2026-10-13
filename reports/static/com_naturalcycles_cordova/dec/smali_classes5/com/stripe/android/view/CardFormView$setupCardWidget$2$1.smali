.class final Lcom/stripe/android/view/CardFormView$setupCardWidget$2$1;
.super Ljava/lang/Object;
.source "CardFormView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardFormView;->setupCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardFormView;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardFormView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardFormView$setupCardWidget$2$1;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/stripe/android/view/CardFormView$setupCardWidget$2$1;->this$0:Lcom/stripe/android/view/CardFormView;

    invoke-static {p0}, Lcom/stripe/android/view/CardFormView;->access$getPostalCodeView$p(Lcom/stripe/android/view/CardFormView;)Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->requestFocus()Z

    return-void
.end method
