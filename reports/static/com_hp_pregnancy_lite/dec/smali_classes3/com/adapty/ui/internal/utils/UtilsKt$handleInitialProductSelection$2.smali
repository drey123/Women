.class final Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/utils/UtilsKt;->handleInitialProductSelection(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $groupId:Ljava/lang/String;

.field final synthetic $isSelected:Z

.field final synthetic $productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$groupId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$isSelected:Z

    iput-object p4, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iput p5, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$groupId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$isSelected:Z

    iget-object v3, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    iget p2, p0, Lcom/adapty/ui/internal/utils/UtilsKt$handleInitialProductSelection$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adapty/ui/internal/utils/UtilsKt;->handleInitialProductSelection(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
