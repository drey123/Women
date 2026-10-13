.class public final synthetic Lcv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcv3;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
