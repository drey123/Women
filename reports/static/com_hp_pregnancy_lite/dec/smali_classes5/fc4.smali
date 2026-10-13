.class public final synthetic Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc4;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lfc4;->b:Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

    iput-object p3, p0, Lfc4;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfc4;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lfc4;->b:Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;

    iget-object v2, p0, Lfc4;->c:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/premium/ui/items/UnlimitedAccessCardKt;->d(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/ui/model/UnlimitedAccessCardUIData;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
