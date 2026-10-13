.class final Lcom/glow/android/evemigration/pages/MigrationNewAccountPasswordKt$MigrationNewAccountPassword$3$1$2;
.super Ljava/lang/Object;
.source "MigrationNewAccountPassword.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/evemigration/pages/MigrationNewAccountPasswordKt$MigrationNewAccountPassword$3$1$2;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    new-instance v4, Lu0/d;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/glow/android/evemigration/pages/MigrationNewAccountPasswordKt$MigrationNewAccountPassword$3$1$2;->b:Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-direct {v4, p1, p2}, Lu0/d;-><init>(Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, p1, Lcom/glow/android/evemigration/MigrationFlowActivity$MigrationFlowViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const p1, 0x7f0806fd

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const p1, 0x7f0806ff

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, v7, p2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v8, 0x38

    .line 73
    .line 74
    const/16 v9, 0x78

    .line 75
    .line 76
    const-string v1, "eye icon"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method
