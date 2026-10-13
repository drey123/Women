.class public final synthetic Lf51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf51;->a:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Lf51;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf51;->a:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, p0, Lf51;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/lite/premium/ui/ExpandableTextKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
