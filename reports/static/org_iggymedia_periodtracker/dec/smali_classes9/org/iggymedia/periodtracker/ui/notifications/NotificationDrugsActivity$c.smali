.class public final Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/notifications/MedicationIconsAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->m3(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$c;->a:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$c;->a:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->D3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;)Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsPresenter;->o(Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity$c;->a:Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;->E3(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsActivity;Lorg/iggymedia/periodtracker/model/medication/MedicationDataHelper$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
