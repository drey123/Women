.class public final synthetic Lg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg21;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    iput-object p2, p0, Lg21;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lg21;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lg21;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg21;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;

    iget-object v1, p0, Lg21;->b:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lg21;->c:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lg21;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceScreenKt;->f(Lcom/hp/pregnancy/lite/profile/options/viewmodel/EmailPreferenceViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
