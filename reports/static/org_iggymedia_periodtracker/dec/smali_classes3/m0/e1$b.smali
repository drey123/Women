.class public final Lm0/e1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/e1;->n(Lv/r;Landroid/content/Context;Lk0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e1$b;->d:Landroid/app/RemoteAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p4, 0x11

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string p2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:257)"

    .line 26
    .line 27
    const v0, -0x4b2bf918

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lm0/e1;->a:Lm0/e1;

    .line 34
    .line 35
    iget-object p0, p0, Lm0/e1$b;->d:Landroid/app/RemoteAction;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p2, 0x30

    .line 42
    .line 43
    invoke-static {p1, p0, p3, p2}, Lm0/e1;->m(Lm0/e1;Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx1/a0;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lm0/e1$b;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
