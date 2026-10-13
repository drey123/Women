.class public Lcom/capacitorjs/plugins/clipboard/ClipboardData;
.super Ljava/lang/Object;
.source "ClipboardData.java"


# instance fields
.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->value:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->value:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/capacitorjs/plugins/clipboard/ClipboardData;->value:Ljava/lang/String;

    return-void
.end method
