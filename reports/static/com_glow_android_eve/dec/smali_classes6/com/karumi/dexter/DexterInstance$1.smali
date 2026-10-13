.class Lcom/karumi/dexter/DexterInstance$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/karumi/dexter/DexterInstance;->checkMultiplePermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/karumi/dexter/DexterInstance;

.field final synthetic val$listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

.field final synthetic val$permissions:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/karumi/dexter/DexterInstance;Ljava/util/Collection;Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance$1;->this$0:Lcom/karumi/dexter/DexterInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance$1;->val$permissions:Ljava/util/Collection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/karumi/dexter/DexterInstance$1;->val$listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/karumi/dexter/MultiplePermissionsReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/karumi/dexter/MultiplePermissionsReport;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance$1;->val$permissions:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/karumi/dexter/listener/PermissionGrantedResponse;->from(Ljava/lang/String;)Lcom/karumi/dexter/listener/PermissionGrantedResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/karumi/dexter/MultiplePermissionsReport;->addGrantedPermissionResponse(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance$1;->this$0:Lcom/karumi/dexter/DexterInstance;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/karumi/dexter/DexterInstance;->access$600(Lcom/karumi/dexter/DexterInstance;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance$1;->val$listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance$1;->this$0:Lcom/karumi/dexter/DexterInstance;

    .line 48
    .line 49
    invoke-static {}, Lcom/karumi/dexter/DexterInstance;->access$800()Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/karumi/dexter/DexterInstance;->access$702(Lcom/karumi/dexter/DexterInstance;Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    .line 54
    .line 55
    .line 56
    return-void
.end method
