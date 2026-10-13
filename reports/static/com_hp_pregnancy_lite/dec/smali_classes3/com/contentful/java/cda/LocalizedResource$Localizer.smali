.class public Lcom/contentful/java/cda/LocalizedResource$Localizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/LocalizedResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Localizer"
.end annotation


# instance fields
.field private final locale:Ljava/lang/String;

.field final synthetic this$0:Lcom/contentful/java/cda/LocalizedResource;


# direct methods
.method public constructor <init>(Lcom/contentful/java/cda/LocalizedResource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/contentful/java/cda/LocalizedResource$Localizer;->this$0:Lcom/contentful/java/cda/LocalizedResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/contentful/java/cda/LocalizedResource$Localizer;->locale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/contentful/java/cda/LocalizedResource$Localizer;->this$0:Lcom/contentful/java/cda/LocalizedResource;

    iget-object v0, v0, Lcom/contentful/java/cda/LocalizedResource;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/contentful/java/cda/LocalizedResource$Localizer;->locale:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/contentful/java/cda/LocalizedResource$Localizer;->getFieldForFallbackLocale(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldForFallbackLocale(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/contentful/java/cda/LocalizedResource$Localizer;->this$0:Lcom/contentful/java/cda/LocalizedResource;

    iget-object v0, v0, Lcom/contentful/java/cda/LocalizedResource;->fallbackLocaleMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/contentful/java/cda/LocalizedResource$Localizer;->getFieldForFallbackLocale(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
