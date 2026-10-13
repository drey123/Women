.class public final Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lor1/f;

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;


# direct methods
.method public constructor <init>(Lor1/f;Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$e;->d:Lor1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$e;->e:Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$e;->d:Lor1/f;

    .line 2
    .line 3
    iget-object p2, p2, Lor1/f;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$e;->d:Lor1/f;

    .line 10
    .line 11
    iget-object p2, p2, Lor1/f;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$e;->d:Lor1/f;

    .line 17
    .line 18
    iget-object p2, p2, Lor1/f;->J:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$e;->e:Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;->F3(Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$e;->e:Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;->H3(Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$e;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
