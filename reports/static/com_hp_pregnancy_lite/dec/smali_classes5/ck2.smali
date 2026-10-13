.class public final synthetic Lck2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck2;->a:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lck2;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lck2;->a:Landroidx/compose/ui/focus/FocusManager;

    iget-object v1, p0, Lck2;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p1}, Lcom/hp/pregnancy/compose/custom/datepicker/OutlinedDatePickerFieldKt;->e(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Landroid/content/DialogInterface;)V

    return-void
.end method
