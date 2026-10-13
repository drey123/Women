.class public final Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lorg/iggymedia/periodtracker/utils/DeeplinkParser;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity$b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity$b;->e:Lorg/iggymedia/periodtracker/utils/DeeplinkParser;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity$b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/GetReferralCodeActivity$b;->e:Lorg/iggymedia/periodtracker/utils/DeeplinkParser;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;

    .line 12
    .line 13
    sget-object v0, Lov2/c;->d:Lov2/c;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/ui/a;-><init>(Lov2/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
