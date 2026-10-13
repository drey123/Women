.class public abstract Lcom/google/firebase/database/core/operation/Operation;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/operation/Operation$OperationType;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/database/core/operation/Operation$OperationType;

.field public final b:Lcom/google/firebase/database/core/operation/OperationSource;

.field public final c:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/operation/Operation;->a:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/Operation;->b:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/core/operation/Operation;->c:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;
.end method
