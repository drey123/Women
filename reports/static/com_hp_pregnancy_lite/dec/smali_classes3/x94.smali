.class public final synthetic Lx94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/contentful/java/cda/TransformQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/contentful/java/cda/TransformQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx94;->a:Lcom/contentful/java/cda/TransformQuery;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx94;->a:Lcom/contentful/java/cda/TransformQuery;

    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    invoke-static {v0, p1}, Lcom/contentful/java/cda/TransformQuery;->a(Lcom/contentful/java/cda/TransformQuery;Lcom/contentful/java/cda/CDAEntry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
