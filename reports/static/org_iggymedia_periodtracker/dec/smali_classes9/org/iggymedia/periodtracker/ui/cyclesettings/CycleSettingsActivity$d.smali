.class public final Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$d;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$d;->d:Lor1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$d;->e:Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwl3/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwl3/a$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lwl3/a$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$d;->d:Lor1/f;

    .line 10
    .line 11
    iget-object v0, v0, Lor1/f;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$d;->d:Lor1/f;

    .line 18
    .line 19
    iget-object v0, v0, Lor1/f;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$d;->d:Lor1/f;

    .line 25
    .line 26
    iget-object p2, p2, Lor1/f;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$d;->d:Lor1/f;

    .line 32
    .line 33
    iget-object p1, p1, Lor1/f;->L:Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$d;->e:Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;

    .line 36
    .line 37
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;->E3(Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwl3/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/cyclesettings/CycleSettingsActivity$d;->a(Lwl3/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
