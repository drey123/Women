.class final Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;
.super Ljava/lang/Object;
.source "TextViewDescriptor.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementContext"
.end annotation


# instance fields
.field private mElement:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;-><init>(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "text"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->access$100(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;->access$200(Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor;)Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/stetho/inspector/elements/Descriptor$Host;->onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public hook(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public unhook()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/TextViewDescriptor$ElementContext;->mElement:Landroid/widget/TextView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
