.class public final synthetic Lo84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo84;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo84;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/premium/ui/items/ToolsCardItemKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
