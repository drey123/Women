.class public final synthetic Lcom/stardust/app/presentation/settings/cyclelength/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRb/a$b;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/runtime/b0;


# direct methods
.method public synthetic constructor <init>(LRb/a$b;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/p;->a:LRb/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/cyclelength/p;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/cyclelength/p;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/settings/cyclelength/p;->e:Landroidx/compose/runtime/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/NumberPicker;

    .line 9
    .line 10
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    const v2, 0x7f150143

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/p;->a:LRb/a$b;

    .line 22
    .line 23
    iget v1, p1, LRb/a$b;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LRb/a$b;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, LRb/a$b;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/stardust/app/presentation/settings/cyclelength/p;->c:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/stardust/app/presentation/settings/cyclelength/i;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/cyclelength/p;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/stardust/app/presentation/settings/cyclelength/p;->e:Landroidx/compose/runtime/b0;

    .line 48
    .line 49
    invoke-direct {p1, v1, v2}, Lcom/stardust/app/presentation/settings/cyclelength/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
