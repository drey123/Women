.class public final synthetic Lce4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce4;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iput-object p2, p0, Lce4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lce4;->a:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v1, p0, Lce4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->e(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    return-object v0
.end method
