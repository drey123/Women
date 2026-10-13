.class public final synthetic Ldagger/internal/MapProviderLazyFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final synthetic f$0:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/internal/MapProviderLazyFactory$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ldagger/internal/MapProviderLazyFactory$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map$Entry;

    invoke-static {p0}, Ldagger/internal/MapProviderLazyFactory;->lambda$get$0(Ljava/util/Map$Entry;)Ldagger/Lazy;

    move-result-object p0

    return-object p0
.end method
