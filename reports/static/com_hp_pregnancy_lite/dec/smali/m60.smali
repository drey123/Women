.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/RememberManager;

.field public final synthetic b:Landroidx/compose/runtime/SlotWriter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60;->a:Landroidx/compose/runtime/RememberManager;

    iput-object p2, p0, Lm60;->b:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm60;->a:Landroidx/compose/runtime/RememberManager;

    iget-object v1, p0, Lm60;->b:Landroidx/compose/runtime/SlotWriter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/ComposerImplKt;->b(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
