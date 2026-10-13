.class public Lcom/google/firebase/database/core/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Lcom/google/firebase/database/snapshot/ChildKey;

.field public static final b:Lcom/google/firebase/database/snapshot/ChildKey;

.field public static final c:Lcom/google/firebase/database/snapshot/ChildKey;

.field public static final d:Lcom/google/firebase/database/snapshot/ChildKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".info"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->b(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/database/core/Constants;->a:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 8
    .line 9
    const-string v0, "serverTimeOffset"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->b(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/database/core/Constants;->b:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 16
    .line 17
    const-string v0, "authenticated"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->b(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/database/core/Constants;->c:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 24
    .line 25
    const-string v0, "connected"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/ChildKey;->b(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/database/core/Constants;->d:Lcom/google/firebase/database/snapshot/ChildKey;

    .line 32
    .line 33
    return-void
.end method
