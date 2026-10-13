.class public Lcom/contentful/java/cda/rich/CDARichMark$CDARichMarkItalic;
.super Lcom/contentful/java/cda/rich/CDARichMark;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/rich/CDARichMark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CDARichMarkItalic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "italic"

    invoke-direct {p0, v0}, Lcom/contentful/java/cda/rich/CDARichMark;-><init>(Ljava/lang/String;)V

    return-void
.end method
