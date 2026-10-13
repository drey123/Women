.class public final synthetic Lzi3/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi3/b;->a()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getCurrentId()Lorg/iggymedia/periodtracker/platform/notification/model/PlatformNotificationId;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lzi3/b;

    .line 5
    .line 6
    const-string v3, "currentId"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi3/b;

    .line 4
    .line 5
    invoke-static {p0}, Lzi3/b;->b(Lzi3/b;)Lcj3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi3/b;

    .line 4
    .line 5
    check-cast p1, Lcj3/b;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzi3/b;->c(Lzi3/b;Lcj3/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
