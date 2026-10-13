.class public final synthetic Lee4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/model/User;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee4;->a:Lcom/hp/pregnancy/model/User;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lee4;->a:Lcom/hp/pregnancy/model/User;

    check-cast p1, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->h(Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p1

    return-object p1
.end method
