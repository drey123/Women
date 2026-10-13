.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Ll50;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll50;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Ll50;->b:F

    invoke-static {v0, v1}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->a(Landroidx/compose/foundation/lazy/LazyListState;F)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
