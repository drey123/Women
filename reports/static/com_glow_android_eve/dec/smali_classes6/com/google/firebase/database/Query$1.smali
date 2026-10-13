.class Lcom/google/firebase/database/Query$1;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/Query;->b(Lcom/google/firebase/database/ValueEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/ValueEventListener;

.field public final synthetic b:Lcom/google/firebase/database/Query;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/ValueEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/Query$1;->b:Lcom/google/firebase/database/Query;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/Query$1;->a:Lcom/google/firebase/database/ValueEventListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/database/DatabaseError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Query$1;->a:Lcom/google/firebase/database/ValueEventListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/database/ValueEventListener;->a(Lcom/google/firebase/database/DatabaseError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Query$1;->b:Lcom/google/firebase/database/Query;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/Query;->d(Lcom/google/firebase/database/ValueEventListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/Query$1;->a:Lcom/google/firebase/database/ValueEventListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/firebase/database/ValueEventListener;->b(Lcom/google/firebase/database/DataSnapshot;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
