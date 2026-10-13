.class public final synthetic Lcom/moengage/core/internal/executor/AsyncHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/internal/executor/Job;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/AsyncHandler$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/core/internal/executor/Job;

    iput-object p2, p0, Lcom/moengage/core/internal/executor/AsyncHandler$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/AsyncHandler$$ExternalSyntheticLambda1;->f$0:Lcom/moengage/core/internal/executor/Job;

    iget-object p0, p0, Lcom/moengage/core/internal/executor/AsyncHandler$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lcom/moengage/core/internal/executor/AsyncHandler;->$r8$lambda$6-oiTAoWKyPpNMDwmeI3DjW65Os(Lcom/moengage/core/internal/executor/Job;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
