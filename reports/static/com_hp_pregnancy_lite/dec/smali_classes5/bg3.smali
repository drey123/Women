.class public final synthetic Lbg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg3;->a:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;

    iput p2, p0, Lbg3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbg3;->a:Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;

    iget v1, p0, Lbg3;->b:I

    invoke-static {v0, v1}, Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;->v4(Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;I)V

    return-void
.end method
