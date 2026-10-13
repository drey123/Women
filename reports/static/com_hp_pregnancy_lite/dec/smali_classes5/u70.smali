.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu70;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lu70;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lu70;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lu70;->d:I

    iput p5, p0, Lu70;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu70;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lu70;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lu70;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lu70;->d:I

    iget v4, p0, Lu70;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentComposableKt;->e(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
