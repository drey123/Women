.class Lcom/google/firebase/database/core/Repo$7;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field public final synthetic c:Lcom/google/firebase/database/DatabaseError;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$7;->b:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$7;->c:Lcom/google/firebase/database/DatabaseError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$7;->c:Lcom/google/firebase/database/DatabaseError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$7;->b:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/google/firebase/database/DatabaseReference$CompletionListener;->a(Lcom/google/firebase/database/DatabaseError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
