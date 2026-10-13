.class public final Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MonthView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/widget/calendarview/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DayViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/glow/android/ui/widget/calendarview/MonthView;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/calendarview/MonthView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/widget/calendarview/MonthView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;->c:Lcom/glow/android/ui/widget/calendarview/MonthView;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0a041b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/glow/android/ui/widget/calendarview/MonthView$DayViewHolder;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method
