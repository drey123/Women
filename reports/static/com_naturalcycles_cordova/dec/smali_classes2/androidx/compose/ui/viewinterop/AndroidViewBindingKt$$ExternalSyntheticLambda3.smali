.class public final synthetic Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/Fragment;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda3;->f$0:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda3;->f$0:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt;->$r8$lambda$PpTq9iiXs893M8HhCTZFJ_nW2zg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function3;Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
