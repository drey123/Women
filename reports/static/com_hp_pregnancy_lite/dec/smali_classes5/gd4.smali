.class public final synthetic Lgd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd4;->a:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    iput-object p2, p0, Lgd4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgd4;->a:Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;

    iget-object v1, p0, Lgd4;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;->b(Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepository;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
