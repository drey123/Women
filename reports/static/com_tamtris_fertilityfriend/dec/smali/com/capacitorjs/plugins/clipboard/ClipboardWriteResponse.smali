.class public Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;
.super Ljava/lang/Object;
.source "ClipboardWriteResponse.java"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 9
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;->success:Z

    .line 14
    iput-object p2, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardWriteResponse;->success:Z

    return v0
.end method
