.class Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/contentful/java/cda/rich/RichTextFactory$Supplier<",
        "Lcom/contentful/java/cda/rich/CDARichHeading;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$level:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;->val$level:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/contentful/java/cda/rich/CDARichHeading;
    .locals 2

    .line 2
    new-instance v0, Lcom/contentful/java/cda/rich/CDARichHeading;

    iget v1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;->val$level:I

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/rich/CDARichHeading;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;->get()Lcom/contentful/java/cda/rich/CDARichHeading;

    move-result-object v0

    return-object v0
.end method
