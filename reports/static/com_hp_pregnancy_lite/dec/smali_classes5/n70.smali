.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ln70;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;

    iput p3, p0, Ln70;->c:I

    iput p4, p0, Ln70;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln70;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ln70;->b:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;

    iget v2, p0, Ln70;->c:I

    iget v3, p0, Ln70;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentComposableKt;->h(Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ConsentUIState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
