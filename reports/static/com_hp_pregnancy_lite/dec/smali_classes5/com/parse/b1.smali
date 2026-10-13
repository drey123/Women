.class public final synthetic Lcom/parse/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/parse/ParseGeoPoint;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/parse/ParseGeoPoint;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/b1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/parse/b1;->b:Lcom/parse/ParseGeoPoint;

    iput-object p3, p0, Lcom/parse/b1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/parse/b1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/b1;->b:Lcom/parse/ParseGeoPoint;

    iget-object v2, p0, Lcom/parse/b1;->c:Ljava/util/List;

    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseObject;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/parse/OfflineQueryLogic;->l(Ljava/lang/String;Lcom/parse/ParseGeoPoint;Ljava/util/List;Lcom/parse/ParseObject;Lcom/parse/ParseObject;)I

    move-result p1

    return p1
.end method
