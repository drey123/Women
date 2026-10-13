.class public final synthetic Leb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb1;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb1;->a:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->b(Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
