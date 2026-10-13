.class public final Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;
.super Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
