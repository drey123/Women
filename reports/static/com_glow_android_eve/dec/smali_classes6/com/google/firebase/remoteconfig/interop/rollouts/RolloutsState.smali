.class public abstract Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
.super Ljava/lang/Object;
.source "RolloutsState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/HashSet;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsState;
    .locals 1
    .param p0    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutsState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutsState;-><init>(Ljava/util/HashSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;",
            ">;"
        }
    .end annotation
.end method
