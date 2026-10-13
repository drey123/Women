.class public final synthetic LU0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LU0/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LU0/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LU0/b;->b:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter;->e:I

    .line 10
    .line 11
    const-string v1, "$photoInSection"

    .line 12
    .line 13
    check-cast v0, Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/glow/android/kaylee/event/timelapse/LongClickPhotoInAlbumEvent;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lcom/glow/android/kaylee/event/timelapse/LongClickPhotoInAlbumEvent;->a:Lcom/glow/android/kaylee/ui/home/PhotoAlbumActivity$AlbumAdapter$PhotoInSection;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_0
    sget v1, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->e:I

    .line 34
    .line 35
    const-string v1, "this$0"

    .line 36
    .line 37
    check-cast v0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->d:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, v2, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;->g:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const v3, 0x7f13076d

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v3, 0x7f130772

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    new-instance v3, LD3/k;

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v3, v4, v2, v0}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Delete"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    new-instance v0, LA1/c;

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    invoke-direct {v0, v2}, LA1/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "Cancel"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
