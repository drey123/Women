.class public final synthetic Lde4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde4;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iput-object p2, p0, Lde4;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde4;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v1, p0, Lde4;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->f(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
