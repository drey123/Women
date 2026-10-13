.class public final synthetic Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd4;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwd4;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->i(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)Lcom/hp/pregnancy/model/User;

    move-result-object v0

    return-object v0
.end method
