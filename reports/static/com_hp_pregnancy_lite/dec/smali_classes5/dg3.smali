.class public final synthetic Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg3;->a:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;

    iput p2, p0, Ldg3;->b:F

    iput-object p3, p0, Ldg3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldg3;->a:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;

    iget v1, p0, Ldg3;->b:F

    iget-object v2, p0, Ldg3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->w4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;FLjava/lang/String;)V

    return-void
.end method
