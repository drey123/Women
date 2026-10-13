.class public final synthetic Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla1;->a:Ljava/util/List;

    iput-object p2, p0, Lla1;->b:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    iput p3, p0, Lla1;->c:F

    iput p4, p0, Lla1;->d:F

    iput p5, p0, Lla1;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lla1;->a:Ljava/util/List;

    iget-object v1, p0, Lla1;->b:Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;

    iget v2, p0, Lla1;->c:F

    iget v3, p0, Lla1;->d:F

    iget v4, p0, Lla1;->e:F

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackViewKt;->c(Ljava/util/List;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;FFFLandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
