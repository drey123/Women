.class public final synthetic LD3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/pregnant/HptEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/pregnant/HptEditorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LD3/d;->c:Lcom/glow/android/ui/pregnant/HptEditorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, LD3/d;->c:Lcom/glow/android/ui/pregnant/HptEditorActivity;

    .line 6
    .line 7
    iget v3, p0, LD3/d;->b:I

    .line 8
    .line 9
    check-cast p1, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/glow/android/ui/pregnant/HptEditorActivity;->G:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->b:F

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/glow/android/ui/opk/TestEditorActivity;->V(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    sget-object v3, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/glow/android/ui/pregnant/HptEditorActivity;->G:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;->b:F

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/glow/android/ui/opk/TestEditorActivity;->V(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Lcom/glow/android/ui/pregnant/HptEditorActivity;->F:Lcom/glow/android/ui/pregnant/HptEditorActivity$PregnancyState;

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
