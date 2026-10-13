.class Lcom/parse/OfflineStore$2;
.super Lcom/parse/ParseTraverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineStore;->saveLocallyAsync(Lcom/parse/ParseObject;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/OfflineStore;

.field final synthetic val$objectsInTree:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/parse/OfflineStore;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineStore$2;->this$0:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/OfflineStore$2;->val$objectsInTree:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/parse/ParseTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/parse/ParseObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/OfflineStore$2;->val$objectsInTree:Ljava/util/ArrayList;

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
