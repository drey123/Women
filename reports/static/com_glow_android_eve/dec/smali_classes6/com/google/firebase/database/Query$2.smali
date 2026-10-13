.class Lcom/google/firebase/database/Query$2;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/Query;->e(Lcom/google/firebase/database/core/EventRegistration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/core/EventRegistration;

.field public final synthetic c:Lcom/google/firebase/database/Query;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/Query$2;->c:Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/Query$2;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Query$2;->c:Lcom/google/firebase/database/Query;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/Query;->a:Lcom/google/firebase/database/core/Repo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/Query$2;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->l(Lcom/google/firebase/database/core/EventRegistration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
