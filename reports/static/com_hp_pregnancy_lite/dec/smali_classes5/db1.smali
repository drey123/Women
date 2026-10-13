.class public final synthetic Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;


# direct methods
.method public synthetic constructor <init>(ZLcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldb1;->a:Z

    iput-object p2, p0, Ldb1;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ldb1;->a:Z

    iget-object v1, p0, Ldb1;->b:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->c(ZLcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
