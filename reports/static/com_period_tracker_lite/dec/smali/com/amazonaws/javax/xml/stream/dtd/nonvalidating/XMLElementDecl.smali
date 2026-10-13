.class public Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;
.super Ljava/lang/Object;
.source "XMLElementDecl.java"


# static fields
.field public static final TYPE_ANY:S = 0x0s

.field public static final TYPE_CHILDREN:S = 0x3s

.field public static final TYPE_EMPTY:S = 0x1s

.field public static final TYPE_MIXED:S = 0x2s

.field public static final TYPE_SIMPLE:S = 0x4s


# instance fields
.field public final name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

.field public scope:I

.field public final simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

.field public type:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->scope:I

    .line 132
    iput-short v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    .line 136
    new-instance v0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-direct {v0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v0}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->clear()V

    const/4 v0, -0x1

    .line 159
    iput-short v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    .line 160
    iput v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->scope:I

    .line 161
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-virtual {p0}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->clear()V

    return-void
.end method

.method public setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;ISLcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->name:Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;

    invoke-virtual {v0, p1}, Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;->setValues(Lcom/amazonaws/javax/xml/stream/xerces/xni/QName;)V

    .line 149
    iput p2, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->scope:I

    .line 150
    iput-short p3, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->type:S

    .line 151
    iget-object p0, p0, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLElementDecl;->simpleType:Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;

    invoke-virtual {p0, p4}, Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;->setValues(Lcom/amazonaws/javax/xml/stream/dtd/nonvalidating/XMLSimpleType;)V

    return-void
.end method
