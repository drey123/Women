.class public final synthetic Lcom/contentful/java/cda/rich/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/contentful/java/cda/rich/CDARichHyperLink;

    invoke-direct {v0, p1}, Lcom/contentful/java/cda/rich/CDARichHyperLink;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
