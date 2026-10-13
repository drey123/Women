.class public final synthetic La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La31;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    iput-object p2, p0, La31;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La31;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    iget-object v1, p0, La31;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceScreenKt;->m(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
