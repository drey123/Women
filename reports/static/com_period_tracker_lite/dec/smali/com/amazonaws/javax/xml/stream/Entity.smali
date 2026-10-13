.class public abstract Lcom/amazonaws/javax/xml/stream/Entity;
.super Ljava/lang/Object;
.source "Entity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/javax/xml/stream/Entity$ScannedEntity;,
        Lcom/amazonaws/javax/xml/stream/Entity$ExternalEntity;,
        Lcom/amazonaws/javax/xml/stream/Entity$InternalEntity;
    }
.end annotation


# instance fields
.field public inExternalSubset:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/Entity;->clear()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/Entity;->name:Ljava/lang/String;

    .line 138
    iput-boolean p2, p0, Lcom/amazonaws/javax/xml/stream/Entity;->inExternalSubset:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/Entity;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/amazonaws/javax/xml/stream/Entity;->inExternalSubset:Z

    return-void
.end method

.method public isEntityDeclInExternalSubset()Z
    .locals 0

    .line 147
    iget-boolean p0, p0, Lcom/amazonaws/javax/xml/stream/Entity;->inExternalSubset:Z

    return p0
.end method

.method public abstract isExternal()Z
.end method

.method public abstract isUnparsed()Z
.end method

.method public setValues(Lcom/amazonaws/javax/xml/stream/Entity;)V
    .locals 1

    .line 164
    iget-object v0, p1, Lcom/amazonaws/javax/xml/stream/Entity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/Entity;->name:Ljava/lang/String;

    .line 165
    iget-boolean p1, p1, Lcom/amazonaws/javax/xml/stream/Entity;->inExternalSubset:Z

    iput-boolean p1, p0, Lcom/amazonaws/javax/xml/stream/Entity;->inExternalSubset:Z

    return-void
.end method
