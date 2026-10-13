.class public final synthetic Luh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/philips/dpcoredatabase/GenericDao;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/philips/dpcoredatabase/GenericDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1;->a:Ljava/util/List;

    iput-object p2, p0, Luh1;->b:Lcom/philips/dpcoredatabase/GenericDao;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luh1;->a:Ljava/util/List;

    iget-object v1, p0, Luh1;->b:Lcom/philips/dpcoredatabase/GenericDao;

    invoke-static {v0, v1}, Lcom/philips/dpcoredatabase/GenericDao;->i(Ljava/util/List;Lcom/philips/dpcoredatabase/GenericDao;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
