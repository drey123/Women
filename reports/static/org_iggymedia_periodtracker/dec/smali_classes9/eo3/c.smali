.class public final synthetic Leo3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo3/c;->d:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Leo3/c;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Leo3/c;->d:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Leo3/c;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;->N3(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;Ljava/util/ArrayList;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
