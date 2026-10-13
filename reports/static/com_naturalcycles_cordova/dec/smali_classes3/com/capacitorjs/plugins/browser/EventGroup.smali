.class Lcom/capacitorjs/plugins/browser/EventGroup;
.super Ljava/lang/Object;
.source "EventGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/browser/EventGroup$EventGroupCompletion;
    }
.end annotation


# instance fields
.field private completion:Lcom/capacitorjs/plugins/browser/EventGroup$EventGroupCompletion;

.field private count:I

.field private isComplete:Z


# direct methods
.method public constructor <init>(Lcom/capacitorjs/plugins/browser/EventGroup$EventGroupCompletion;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->count:I

    .line 19
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->isComplete:Z

    .line 20
    iput-object p1, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->completion:Lcom/capacitorjs/plugins/browser/EventGroup$EventGroupCompletion;

    return-void
.end method

.method private checkForCompletion()V
    .locals 1

    .line 38
    iget v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->count:I

    if-gtz v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->isComplete:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->completion:Lcom/capacitorjs/plugins/browser/EventGroup$EventGroupCompletion;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/capacitorjs/plugins/browser/EventGroup$EventGroupCompletion;->onGroupCompletion()V

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->isComplete:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 24
    iget v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->count:I

    return-void
.end method

.method public leave()V
    .locals 1

    .line 28
    iget v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->count:I

    .line 29
    invoke-direct {p0}, Lcom/capacitorjs/plugins/browser/EventGroup;->checkForCompletion()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->count:I

    .line 34
    iput-boolean v0, p0, Lcom/capacitorjs/plugins/browser/EventGroup;->isComplete:Z

    return-void
.end method
