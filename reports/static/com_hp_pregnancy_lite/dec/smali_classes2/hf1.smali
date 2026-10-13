.class public final synthetic Lhf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/FocusFinderCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/FocusFinderCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1;->a:Landroidx/compose/ui/platform/FocusFinderCompat;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhf1;->a:Landroidx/compose/ui/platform/FocusFinderCompat;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->a(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
