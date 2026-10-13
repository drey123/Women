.class public final synthetic Low1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/LinkifyTextData;

.field public final synthetic b:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low1;->a:Lcom/hp/pregnancy/compose/custom/LinkifyTextData;

    iput-object p2, p0, Low1;->b:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Low1;->a:Lcom/hp/pregnancy/compose/custom/LinkifyTextData;

    iget-object v1, p0, Low1;->b:Landroidx/compose/ui/text/AnnotatedString;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/compose/custom/LinkifyTextKt;->b(Lcom/hp/pregnancy/compose/custom/LinkifyTextData;Landroidx/compose/ui/text/AnnotatedString;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
