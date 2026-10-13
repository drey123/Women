.class public final synthetic Lul3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;

.field public final synthetic i:Lorg/iggymedia/periodtracker/newmodel/NProfile;

.field public final synthetic v:Ldh3/v0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;Lorg/iggymedia/periodtracker/newmodel/NProfile;Ldh3/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul3/k;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lul3/k;->e:Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lul3/k;->i:Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 9
    .line 10
    iput-object p4, p0, Lul3/k;->v:Ldh3/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lul3/k;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lul3/k;->e:Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lul3/k;->i:Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 6
    .line 7
    iget-object v3, p0, Lul3/k;->v:Ldh3/v0;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move-wide v7, p4

    .line 13
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;->s3(Ljava/util/List;Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;Lorg/iggymedia/periodtracker/newmodel/NProfile;Ldh3/v0;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
