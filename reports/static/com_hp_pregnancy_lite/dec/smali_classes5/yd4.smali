.class public final synthetic Lyd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    invoke-static {p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->c(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p1

    return-object p1
.end method
