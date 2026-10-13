.class public final synthetic Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/contentful/java/cda/ObserveQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/contentful/java/cda/ObserveQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj2;->a:Lcom/contentful/java/cda/ObserveQuery;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgj2;->a:Lcom/contentful/java/cda/ObserveQuery;

    check-cast p1, Lcom/contentful/java/cda/CDAResource;

    invoke-static {v0, p1}, Lcom/contentful/java/cda/ObserveQuery;->b(Lcom/contentful/java/cda/ObserveQuery;Lcom/contentful/java/cda/CDAResource;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p1

    return-object p1
.end method
