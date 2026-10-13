.class public Lcom/parse/ParseRESTCommand$Builder;
.super Lcom/parse/ParseRESTCommand$Init;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/ParseRESTCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/parse/ParseRESTCommand$Init<",
        "Lcom/parse/ParseRESTCommand$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/parse/ParseRESTCommand$Init;-><init>()V

    return-void
.end method


# virtual methods
.method public self()Lcom/parse/ParseRESTCommand$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic self()Lcom/parse/ParseRESTCommand$Init;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/parse/ParseRESTCommand$Builder;->self()Lcom/parse/ParseRESTCommand$Builder;

    move-result-object v0

    return-object v0
.end method
