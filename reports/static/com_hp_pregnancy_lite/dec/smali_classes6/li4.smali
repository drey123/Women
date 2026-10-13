.class public final synthetic Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Lli4;->b:Z

    iput p3, p0, Lli4;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lli4;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v1, p0, Lli4;->b:Z

    iget v2, p0, Lli4;->c:F

    invoke-static {v0, v1, v2}, Lcom/philips/uicomponent/customviews/VisibilityCalculatorKt;->a(Landroidx/compose/foundation/lazy/LazyListState;ZF)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
