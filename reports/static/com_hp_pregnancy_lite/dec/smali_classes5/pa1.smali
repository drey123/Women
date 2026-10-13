.class public final synthetic Lpa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpa1;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;->w4(Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
