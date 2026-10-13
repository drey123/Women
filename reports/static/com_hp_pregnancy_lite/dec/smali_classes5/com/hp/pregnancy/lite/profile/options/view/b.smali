.class public final synthetic Lcom/hp/pregnancy/lite/profile/options/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/view/b;->a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/view/b;->a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    check-cast p1, Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment$saveEmailConsentsAndNavigateBack$1;->e(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailConsentResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
