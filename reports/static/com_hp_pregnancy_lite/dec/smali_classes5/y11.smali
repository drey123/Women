.class public final synthetic Ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11;->a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly11;->a:Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;->y4(Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
