.class public final synthetic Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/moengage/pushbase/model/PushService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/pushbase/model/PushService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/UtilsKt$$ExternalSyntheticLambda0;->f$2:Lcom/moengage/pushbase/model/PushService;

    invoke-static {v0, v1, p0}, Lcom/moengage/pushbase/internal/UtilsKt;->$r8$lambda$AK4rYvrLcBCriRYE9My6NA8NWDA(Ljava/util/Set;Ljava/lang/String;Lcom/moengage/pushbase/model/PushService;)V

    return-void
.end method
