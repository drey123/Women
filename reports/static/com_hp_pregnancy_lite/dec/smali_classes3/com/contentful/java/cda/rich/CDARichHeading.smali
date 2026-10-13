.class public Lcom/contentful/java/cda/rich/CDARichHeading;
.super Lcom/contentful/java/cda/rich/CDARichBlock;
.source "SourceFile"


# instance fields
.field private final level:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/contentful/java/cda/rich/CDARichBlock;-><init>()V

    iput p1, p0, Lcom/contentful/java/cda/rich/CDARichHeading;->level:I

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/contentful/java/cda/rich/CDARichHeading;->level:I

    return v0
.end method
