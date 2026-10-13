.class public final Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AppointmentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/glow/android/kaylee/model/Reminder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->d:Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->j:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;->b:Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;

    .line 14
    .line 15
    new-instance v0, LT1/d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LT1/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LU0/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, LU0/a;-><init>(Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LU0/b;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LU0/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LU0/a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, LU0/a;-><init>(Lcom/glow/android/kaylee/ui/alert/AppointmentAdapter$ViewHolder;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/GeniusApptItemBinding;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
