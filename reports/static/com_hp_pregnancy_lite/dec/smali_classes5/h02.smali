.class public final synthetic Lh02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh02;->a:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh02;->a:Landroidx/compose/ui/text/TextStyle;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/premium/ui/MarkdownTextComposeKt;->c(Landroidx/compose/ui/text/TextStyle;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method
