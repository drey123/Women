.class Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;
.super Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/rich/RichTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeadingResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver<",
        "Lcom/contentful/java/cda/rich/CDARichHeading;",
        ">;"
    }
.end annotation


# instance fields
.field final level:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;

    invoke-direct {v0, p1}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    iput p1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;->level:I

    return-void
.end method
