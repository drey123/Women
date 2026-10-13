.class public final synthetic Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbm2;->a:F

    iput p2, p0, Lbm2;->b:F

    iput p3, p0, Lbm2;->c:F

    iput p4, p0, Lbm2;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbm2;->a:F

    iget v1, p0, Lbm2;->b:F

    iget v2, p0, Lbm2;->c:F

    iget v3, p0, Lbm2;->d:F

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFLandroidx/compose/ui/platform/InspectorInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
