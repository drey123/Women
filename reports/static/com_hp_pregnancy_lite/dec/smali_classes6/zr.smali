.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/java/cda/Logger;


# instance fields
.field public final synthetic a:Lcom/philips/hp/cms/builder/CMSBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/hp/cms/builder/CMSBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr;->a:Lcom/philips/hp/cms/builder/CMSBuilder;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzr;->a:Lcom/philips/hp/cms/builder/CMSBuilder;

    invoke-static {v0, p1}, Lcom/philips/hp/cms/builder/CMSBuilder;->a(Lcom/philips/hp/cms/builder/CMSBuilder;Ljava/lang/String;)V

    return-void
.end method
