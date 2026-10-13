.class public Lcom/google/firebase/database/core/ZombieEventManager;
.super Ljava/lang/Object;
.source "ZombieEventManager.java"

# interfaces
.implements Lcom/google/firebase/database/core/EventRegistrationZombieListener;


# static fields
.field public static final b:Lcom/google/firebase/database/core/ZombieEventManager;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/database/core/EventRegistration;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/EventRegistration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/ZombieEventManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/database/core/ZombieEventManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/database/core/ZombieEventManager;->b:Lcom/google/firebase/database/core/ZombieEventManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/core/ZombieEventManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method
