.class public final synthetic Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/moengage/core/listeners/UserDeletionListener;

.field public final synthetic f$1:Lcom/moengage/core/model/user/deletion/UserDeletionData;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/listeners/UserDeletionListener;

    iput-object p2, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/core/model/user/deletion/UserDeletionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/moengage/core/listeners/UserDeletionListener;

    iget-object p0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$$ExternalSyntheticLambda0;->f$1:Lcom/moengage/core/model/user/deletion/UserDeletionData;

    invoke-static {v0, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->$r8$lambda$CSO8K6PNHlIH_wVDh0BmKqZemYM(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    return-void
.end method
