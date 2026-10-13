.class public Lcom/contentful/java/cda/rich/CDARichList;
.super Lcom/contentful/java/cda/rich/CDARichBlock;
.source "SourceFile"


# instance fields
.field final decoration:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lcom/contentful/java/cda/rich/CDARichBlock;-><init>()V

    iput-object p1, p0, Lcom/contentful/java/cda/rich/CDARichList;->decoration:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getDecoration()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/rich/CDARichList;->decoration:Ljava/lang/CharSequence;

    return-object v0
.end method
