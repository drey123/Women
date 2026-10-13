.class public final synthetic Lcom/facebook/react/devsupport/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field public final synthetic e:I

.field public final synthetic f:Lcom/facebook/react/devsupport/interfaces/ErrorType;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/g;->b:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/devsupport/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/react/devsupport/g;->d:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/react/devsupport/g;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/react/devsupport/g;->f:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/g;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/g;->f:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/devsupport/g;->b:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/devsupport/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/react/devsupport/g;->d:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->b(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
