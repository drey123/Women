.class public Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;
.super Lcom/amazonaws/javax/xml/stream/Entity;
.source "Entity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/javax/xml/stream/Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalEntity"
.end annotation


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/amazonaws/javax/xml/stream/Entity;-><init>()V

    .line 190
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;->clear()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p3}, Lcom/amazonaws/javax/xml/stream/Entity;-><init>(Ljava/lang/String;Z)V

    .line 196
    iput-object p2, p0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 215
    invoke-super {p0}, Lcom/amazonaws/javax/xml/stream/Entity;->clear()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    return-void
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isUnparsed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setValues(Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;)V
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/Entity;->setValues(Lcom/amazonaws/javax/xml/stream/Entity;)V

    .line 228
    iget-object p1, p1, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    return-void
.end method

.method public setValues(Lcom/amazonaws/javax/xml/stream/Entity;)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Lcom/amazonaws/javax/xml/stream/Entity;->setValues(Lcom/amazonaws/javax/xml/stream/Entity;)V

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;->text:Ljava/lang/String;

    return-void
.end method
