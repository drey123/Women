.class public Lcom/google/firebase/database/core/operation/OperationSource;
.super Ljava/lang/Object;
.source "OperationSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/operation/OperationSource$Source;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/database/core/operation/OperationSource;

.field public static final e:Lcom/google/firebase/database/core/operation/OperationSource;


# instance fields
.field public final a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

.field public final b:Lcom/google/firebase/database/core/view/QueryParams;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->b:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource;->d:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->c:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource;->e:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/OperationSource;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/database/core/operation/OperationSource;->c:Z

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/database/core/operation/OperationSource;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->c(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->c:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;->c:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/OperationSource$Source;->b:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OperationSource{source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->a:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", queryParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->b:Lcom/google/firebase/database/core/view/QueryParams;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tagged="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->c:Z

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/j;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
