.class Lcom/parse/ParseObject$5;
.super Lcom/parse/ParseTraverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ParseObject;->canBeSerialized()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ParseObject;

.field final synthetic val$result:Lcom/parse/boltsinternal/Capture;


# direct methods
.method public constructor <init>(Lcom/parse/ParseObject;Lcom/parse/boltsinternal/Capture;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ParseObject$5;->this$0:Lcom/parse/ParseObject;

    iput-object p2, p0, Lcom/parse/ParseObject$5;->val$result:Lcom/parse/boltsinternal/Capture;

    invoke-direct {p0}, Lcom/parse/ParseTraverser;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/parse/ParseFile;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/parse/ParseFile;

    invoke-virtual {v0}, Lcom/parse/ParseFile;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/ParseObject$5;->val$result:Lcom/parse/boltsinternal/Capture;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, Lcom/parse/ParseObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/parse/ParseObject;

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/parse/ParseObject$5;->val$result:Lcom/parse/boltsinternal/Capture;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/parse/boltsinternal/Capture;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/parse/ParseObject$5;->val$result:Lcom/parse/boltsinternal/Capture;

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Capture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
