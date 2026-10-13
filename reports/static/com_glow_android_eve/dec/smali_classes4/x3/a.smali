.class public final synthetic Lx3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3/a;->c:Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;

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
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget v1, p0, Lx3/a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->q:I

    .line 9
    .line 10
    iget-object v3, p0, Lx3/a;->c:Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "binding"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget-object v4, v0, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    iget-object v5, v0, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v6, v0, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->g:Lcom/glow/android/databinding/LayoutOpkDebugBinding;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, v0

    .line 57
    :goto_0
    iget-object v7, v1, Lcom/glow/android/databinding/LayoutOpkDebugBinding;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$panel$2$1;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity$panel$2$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    sget v1, Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;->q:I

    .line 67
    .line 68
    iget-object v1, p0, Lx3/a;->c:Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/a;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/glow/android/ui/opk/opkreader/a;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkDebugActivity;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
