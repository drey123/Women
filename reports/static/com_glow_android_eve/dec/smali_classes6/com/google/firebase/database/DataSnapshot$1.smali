.class Lcom/google/firebase/database/DataSnapshot$1;
.super Ljava/lang/Object;
.source "DataSnapshot.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/DataSnapshot;->a()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/DataSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/google/firebase/database/DataSnapshot;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/DataSnapshot;Ljava/util/Iterator;)V
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
    iput-object p1, p0, Lcom/google/firebase/database/DataSnapshot$1;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/DataSnapshot$1;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/DataSnapshot;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/DataSnapshot$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/database/DataSnapshot$1$1;-><init>(Lcom/google/firebase/database/DataSnapshot$1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
