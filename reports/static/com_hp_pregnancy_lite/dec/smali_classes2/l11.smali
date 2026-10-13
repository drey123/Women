.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/EditCommand;

.field public final synthetic b:Landroidx/compose/ui/text/input/EditProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->a:Landroidx/compose/ui/text/input/EditCommand;

    iput-object p2, p0, Ll11;->b:Landroidx/compose/ui/text/input/EditProcessor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll11;->a:Landroidx/compose/ui/text/input/EditCommand;

    iget-object v1, p0, Ll11;->b:Landroidx/compose/ui/text/input/EditProcessor;

    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/input/EditProcessor;->a(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
