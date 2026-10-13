.class public final synthetic LT1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LT1/e;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

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
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LT1/e;->c:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;

    .line 4
    .line 5
    iget v2, p0, LT1/e;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/kaylee/api/photo/Timelapse;

    .line 11
    .line 12
    sget-object v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->x:Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "binding"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/ActivityTimelapseBinding;->i:Lcom/glow/android/kaylee/ui/widget/LoadingView;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->s:Lrx/Subscription;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lrx/Subscription;->f()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v3, "android.intent.action.SEND"

    .line 45
    .line 46
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "text/plain"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const v3, 0x7f131381

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "android.intent.extra.SUBJECT"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v2, p1, Lcom/glow/android/kaylee/api/photo/Timelapse;->url:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    const-string p1, "android.intent.extra.TEXT"

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v2, 0x7f131225

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 97
    .line 98
    sget-object v2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->a:Landroid/net/Uri;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->r:Landroid/net/Uri;

    .line 106
    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string p1, "output"

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string p1, "aspect_x"

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p1, "aspect_y"

    .line 127
    .line 128
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string p1, "max_x"

    .line 132
    .line 133
    const/16 v0, 0x300

    .line 134
    .line 135
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string p1, "max_y"

    .line 139
    .line 140
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-class p1, Lcom/soundcloud/android/crop/CropImageActivity;

    .line 144
    .line 145
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x7595

    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
