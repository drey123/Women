.class public final synthetic Lh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh21;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lh21;->b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh21;->a:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lh21;->b:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceScreenKt;->i(Landroidx/compose/runtime/State;Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
