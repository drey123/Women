.class public final synthetic Lih3/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$ResultListener;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/model/BooleanResultBlock;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih3/s;->a:Lorg/iggymedia/periodtracker/model/BooleanResultBlock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luj3/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lih3/s;->a:Lorg/iggymedia/periodtracker/model/BooleanResultBlock;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/model/user/RequestPasswordResetForEmailUseCase$a;->b(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;Luj3/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
